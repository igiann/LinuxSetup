#!/usr/bin/env python3
#-*-coding:utf8;-*-

#qpy:3
#qpy:console

''' 
Extract the title from a web page using
the standard lib.
'''

from html.parser import HTMLParser
from urllib.request import urlopen
from urllib.error import URLError


class Parser(HTMLParser):
    def __init__(self):
        super().__init__()
        self.title = ''
        self._in_title_tag = False

    def handle_starttag(self, tag, attrs):
        if tag == 'title':
            self._in_title_tag = True

    def handle_data(self, data):
        if self._in_title_tag:
            self.title += data

    def handle_endtag(self, tag):
        if tag == 'title':
            self._in_title_tag = False


def get_title(url):
    try:
        with urlopen(url) as stream:
            data = stream.read()
    except URLError:
        return

    parser = Parser()
    parser.feed(data.decode('utf-8', errors='ignore'))
    return parser.title

if __name__ == '__main__':
    string = get_title('https://github.com/jgm/pandoc/releases/latest')
    s = [i for i in range(len(string)) if string.startswith(' ', i)]
    ver = string[s[1]+1:s[2]]
    lin = "https://github.com/jgm/pandoc/releases/download/"+ver+"/pandoc-"+ver+"-1-amd64.deb"
    print(lin)
