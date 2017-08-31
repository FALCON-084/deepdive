line = """<div class="t m0 x4 h4 y78 ff2 fs3 fc0 sc0 ls0 ws0">Ja<span class="_ _3"></span>va virtual machine (JVM), <span class="_ _1"></span>various XML System Ser<span class="_ _1"></span>vices, and others.</div></div>"""
from bs4 import BeautifulSoup
soup = BeautifulSoup(line, 'html.parser')
soup.find_all('span')
for tag in soup.find_all('span'):
    print(tag.name)
for tag in soup.find_all(re.compile("t")):
    print(tag.name)


2nd way
line =line = """<div class="t m0 x4 h4 y78 ff2 fs3 fc0 sc0 ls0 ws0">Ja<span class="_ _3"></span>va virtual machine (JVM), <span class="_ _1"></span>various XML System Ser<span class="_ _1"></span>vices, and others.</div></div>"""
import re

split_tags = re.split('<|>',line)
#del split_tags[3]
print split_tags

3rd way
line = """<div class="t m0 x4 h4 y78 ff2 fs3 fc0 sc0 ls0 ws0">Ja<span class="_ _3"></span>va virtual machine (JVM), <span class="_ _1"></span>various XML System Ser<span class="_ _1"></span>vices, and others.</div></div>"""
temp = ''
print line
while(line.find('<span class="_') > 0):
    idx = line.find('<span class="_')
    temp1 = line[:idx]
    temp2 = line[line.find('an>',idx)+3:]
    temp1 = temp1.rstrip()
    temp2 = temp2.lstrip()
    temp = temp1 +' ' + temp2
    line =temp
    print temp