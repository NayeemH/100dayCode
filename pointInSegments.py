# lowerBound
def lowerBound(key, array):
    begin = 0
    end = len(array) - 1
    index = None

    while begin <= end:
        mid = int((begin+end)/2)
        if(key == array[mid]):
            index = mid
            end = mid-1
        elif key < array[mid]:
            end = mid-1
        elif key > array[mid]:
            begin = mid+1
    return begin

# upperBound


def upperBound(key, array):
    begin = 0
    end = len(array) - 1
    index = None

    while begin <= end:
        mid = int((begin+end)/2)
        if(key == array[mid]):
            index = mid
            end = mid-1
        elif key < array[mid]:
            end = mid-1
        elif key > array[mid]:
            begin = mid+1
    return end


# main function
T = int(input())
listOfInt = []
i = 1
j = 1
k = 1

while i <= T:
    n, q = list(map(int, input().split()))
    while j <= n:
        elements = int(input())
        listOfInt.append(elements)
        j = j+1
    while k <= q:
        left, right = list(map(int, input().split()))
        lower = lowerBound(left, listOfInt)
        upper = upperBound(right, listOfInt)
        print(upper-lower)
        k = k+1
i = i+1
