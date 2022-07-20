//
// Matrix.swift
//

import Foundation

public class Matrix<T> {
    
    // MARK: - Public let
    
    public let m: Int
    public let n: Int
    
    // MARK: - Public var
    
    public var size: Int {
        return m * n
    }
    
    // MARK: - Private var
    
    private var array: [T]
    
    // MARK: - Public subscript
    
    public subscript(_ i: Int, _ j: Int) -> T {
        get {
            return array[i * n + j]
        }
        set {
            array[i * n + j] = newValue
        }
    }
    
    // MARK: - Public init
    
    public init?(m: Int, n: Int, array: [T]) {
        guard m * n == array.count else {
            return nil
        }
        self.m = m
        self.n = n
        self.array = array
    }
}
