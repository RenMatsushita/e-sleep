//
//  APIResponse.swift
//  e-sleep
//
//  Created by Ren Matsushita on 2020/01/19.
//  Copyright © 2020 Ren Matsushita. All rights reserved.
//

import Foundation

struct APIResponse {
    let statusCode: Int
    let data: Data?
    let error: Error?
}
