import numpy as np
d = str(dir(np))
with open('sample.txt','w') as f:
    f.write(d)
    f.close
