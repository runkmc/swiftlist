//
//  linkedList.swift
//  linkedList
//
//  Created by Kevin McGladdery on 6/25/16.
//
//

import Foundation

final public class ListNode<T> {
    internal(set) var value: T
    internal(set) var next: ListNode?
    
    init(value:T) {
        self.value = value
    }
    
}

final class LinkedList<T> {
    
}
