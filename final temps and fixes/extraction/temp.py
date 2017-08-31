
def get_content(line):
    ''' get the text content in div class in html document obtained from pdf2htmlEX '''
    temp =''
    i= 0
    while  i < (len(line)):
        if(line[i] == '>' and line[i:].find('<') > 0 ):
            temp += line[i+1:i+(line[i:].find('<'))]
            i = i + line[i:].find('<')
        i+=1
    return temp

line = """<div class="t m0 x1 h2 y1 ff1 fs0 fc0 sc0 ls0 ws0">4<span class="fs1"> <span class="_ _0"> </span><span class="ff2">IB<span class="_ _1"></span>M <span class="_ _1"></span>z1<span class="_ _1"></span>4 <span class="_ _1"></span>T<span class="_ _2"></span>ec<span class="_ _1"></span>hn<span class="_ _1"></span>ic<span class="_ _1"></span>a<span class="_ _1"></span>l <span class="_ _1"></span>In<span class="_ _1"></span>t<span class="_ _1"></span>ro<span class="_ _1"></span>du<span class="_ _1"></span>ct<span class="_ _1"></span>i<span class="_ _1"></span>on</span></span></div>"""

import re
def get_final_content(line):
    split_tags = re.split('<|>',line)
    '''tag_level shows the number of times span is opened within span class
        tag_error shows the number of times span width is opened '''
    tag_level = 0
    tag_error = 0
    tag_buffer =[]
    for i in range(len(split_tags)):
        if split_tags[i].find('div') >-1 :
            split_tags[i] =''
        elif split_tags[i].find('span class=') >-1 :
            if split_tags[i].find('_ _') >-1:
                split_tags[i] =''
                tag_error += 1
            else :
                tag_level +=1
                split_tags[i] = split_tags[i].replace('span class=','')
                temp = split_tags[i]
                temp = temp.rstrip('"')
                temp = temp.lstrip('"')
                split_tags[i] ='<'+temp+'>'
                tag_buffer.append(temp)
        elif split_tags[i].find('/span') >-1 :
            if(tag_error > 0):
                split_tags[i] =''
                tag_error -=1
            elif(tag_level > 0):
                split_tags[i] = '</' + tag_buffer.pop(tag_level-1) + ">" 
                tag_level -= 1
    #print split_tags
    #temp = ''
    for i in split_tags :
        temp += i
    return temp
    

