"""
Find if a substring of words is in a single string str_word consecutively
"""

def find_substring(str_word, words):
    """
    Returns the index of the start of the consecutive substring of words
    """
    n_length = len(words[0])
    nall = len(words)
    subs = []
    ans = []
    subs = [str_word[i:i+n_length] for i in range(0, len(str_word), n_length)]
    string_index = 0
    while string_index < len(subs) - nall +1:
        sub_ind = 0
        w_list = []
        while sub_ind <= nall:
            if sub_ind == nall:
                ans.append(string_index*n_length)
                string_index = string_index + 1
                break
            if subs[string_index+sub_ind] not in w_list and subs[string_index+sub_ind] in words:
                w_list.append(subs[string_index+sub_ind])
                sub_ind += 1
            elif subs[string_index+sub_ind] not in words:
                string_index = string_index+sub_ind+1
                break
            else:
                string_index = string_index + w_list.index(subs[string_index+sub_ind]) + 1
                break
    return ans

ANS = find_substring("barfoothefoobarman", ["foo", "bar"])
print(ANS)
