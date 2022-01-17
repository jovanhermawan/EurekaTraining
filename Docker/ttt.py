def findSubstring(s, words):
        n = len(words[0])
        nall = len(words)
        subs= []
        ans = []
        subs = [s[i:i+n] for i in range(0,len(s),n)]
        i = 0
        list = []
        while i < len(subs) - nall +1:
            x = 0
            d = []
            while x <= nall:
                if x == nall:
                    ans.append(i*n)
                    i = i + 1
                    break
                elif subs[i+x] not in d and subs[i+x] in words:
                    d.append(subs[i+x])
                    x += 1
                elif subs[i+x] not in words:
                    i = i+x+1
                    break
                else:
                    i = i + d.index(subs[i+x]) + 1
                    break
        return ans

ans = findSubstring("barfoothefoobarman", ["foo","bar"])
print(ans)