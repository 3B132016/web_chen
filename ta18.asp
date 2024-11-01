<% ' 計算10+8+6+4 的結果
    i=10
    sum=0
    do while i>=4
        sum = sum + i
        i=i-2
    loop
    response.write("10+8+6+4 = " & sum)
%>
