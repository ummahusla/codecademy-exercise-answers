def median(a):
    a = sorted(a)
    b = len(a)
    return (a[(b +1) /2 -1 ] + a[ b /2]) / 2.0
