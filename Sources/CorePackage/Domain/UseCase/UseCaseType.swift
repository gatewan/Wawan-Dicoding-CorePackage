//
//  UseCaseType.swift
//  Core
//
//  Created by Wawan Beneran on 15/10/21.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request) -> Response
}
