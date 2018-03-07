import pytest

from mtr_tools import *

LINE1 = 'MTR.0.85;1488344462;OK;www.comcast.com;6;be-10102-cr01.newark.nj.ibone.comcast.net (68.86.85.162);18485'
LINE2 = 'MTR.0.85;1488344462;OK;www.comcast.com;6;68.86.85.162;18485'

def test_MtrRecord():
    m = MtrRecord(LINE1)
    assert m.timet==1488344462
    assert m.hop==6
    assert m.destination=='www.comcast.com'
    assert m.ipaddr=='68.86.85.162'
    assert m.hostname=='be-10102-cr01.newark.nj.ibone.comcast.net'
    assert m.usec==18485

    m = MtrRecord(LINE2)
    assert m.timet==1488344462
    assert m.hop==6
    assert m.destination=='www.comcast.com'
    assert m.ipaddr=='68.86.85.162'
    assert m.hostname==None
    assert m.usec==18485

    

