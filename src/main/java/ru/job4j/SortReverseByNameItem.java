package ru.job4j;

import java.util.Comparator;

public class SortReverseByNameItem  implements Comparator<Item> {

    @Override
    public int compare(Item first, Item second) {
        return second.getName().compareTo(first.getName());
    }
}
