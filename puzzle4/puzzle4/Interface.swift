//
//  Interface.swift
//  puzzle4
//
//  Created by Albin Joseph on 01/11/21.
//

import Foundation

protocol networkInterface {
    func init(configuration, task) -> networkClass
    func setBaseUrl(baseUrl)
    func setHeader()->
    func callApi(endpoint,method,parameters) -> (result, erorror)
}
