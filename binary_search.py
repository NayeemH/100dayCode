# binary Search function

def binary_search(array, key):
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
    return index


search_items = [100, 2, 46, 84, 56, 94, 94, 94, 9425,
                95, 92, 63, 89, 15, 324, 82, 9, 3, 99, 36]
search_items = sorted(search_items)
print(search_items)
while True:
    key = int(input())
    print(binary_search(search_items, key))
