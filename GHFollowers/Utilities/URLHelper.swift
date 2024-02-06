//
//  URLHelper.swift
//  GHFollowers
//
//  Created by 劉力源 on 2/4/24.
//

import Foundation

extension URL {
    static func validURL(_ url: String) -> URL? {
        if #available(iOS 17.0, *) {
            let _url = URL(string: url, encodingInvalidCharacters: false)
            return _url
        } else {
            return URL(string: url)
        }
    }
}
