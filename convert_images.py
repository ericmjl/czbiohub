import os
from os import listdir as ls

os.chdir('figures')

for f in ls('.'):
    print(f.split('.'))
    if f.split('.')[-1] == 'pdf':
        handle = f.split('.')[0]
        os.system('convert -density 300 {f} {handle}.jpg'.format(f=f, handle=handle))
