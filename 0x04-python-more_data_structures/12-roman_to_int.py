#!/usr/bin/python3
def to_subtract(list_num):
    sub = 0
    max_list = max(list_num)

    for i in list_num:
        if max_list > i:
            sub += i

    return (max_list - sub)
