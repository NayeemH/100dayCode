def lowerBound(array, key):
    begin = 0
    end = len(array)-1
    index = None
    while begin <= end:
        mid = int((begin+end)/2)
        if key == array[mid]:
            index = mid
            end = mid - 1
        elif key > array[mid]:
            begin = mid+1
        elif key < array[mid]:
            end = mid-1
    return begin


info = [100, 2, 10, 50, 20, 500, 100, 150, 200, 1000, 100]
info = sorted(info)
print(info)
while True:
    X = int(input())
    lower = lowerBound(info, X)
    info.insert(lower, X)
    print("New array: ", info)
