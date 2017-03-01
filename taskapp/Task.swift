//
//  Task.swift
//  taskapp
//
//  Created by 松隈璃奈 on 2017/03/01.
//  Copyright © 2017年 shi0303ma. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用ID。プライマリーキー
    dynamic var id = 0
    
    // タイトル
    dynamic var title = ""
    
    // 内容
    dynamic var contents = ""
    
    // 日時
    dynamic var date = NSDate()
    
    /**
    idをプライマリーキーとして設定
    */
    override static func primaryKey() -> String? {
        return "id"
    }
}
