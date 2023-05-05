ARRAY_NAME=()
ARRAY_NAME+=(*.svg)


count=1
echo ${ARRAY_NAME[0]} 

for i in "${ARRAY_NAME[@]}"; do 
    # > 是 强制覆写
    # >> 是 在尾部添加
    #  $(date +%Y%m%d%H%M%S) 对应着年 月 日 时分秒
    echo "'./soild/$i'," >> output.txt; 
    ((count++))
done