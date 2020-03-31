//
//  GithubService.swift
//  CoreFramework
//
//  Created by Kotchaphan Muangsan on 31/3/20.
//  Copyright © 2020 Kotchaphan Muangsan. All rights reserved.
//

import Foundation
import RxSwift

public struct GithubService {
    
    public init() {
        
    }
    public func doService() -> Single<String> {
        return Single.just("Did")
    }
}
