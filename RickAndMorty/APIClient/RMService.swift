//
//  RMService.swift
//  RickAndMorty
//
//  Created by Marcos Vinicius dos Santos on 22/04/23.
//

import Foundation
/// Primary API service to get Rick and Morty
final class RMService {
    static let shared = RMService()
    
    private init(){
        
    }
    
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<T, Error>)-> Void
    ){
        
    }
}
