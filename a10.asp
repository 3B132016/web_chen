<% ' 計算1+2+3+...+10的結果
    i=1
    sum=0
    do while i<=10
        sum = sum + i
        i=i+1
    loop
    response.write("1+2+...+10 = " & sum)
%>
