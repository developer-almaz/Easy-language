//
//  File.swift
//  Easy language
//
//  Created by Алмаз Фанилевич on 14.08.2019.
//  Copyright © 2019 Shift. All rights reserved.
//

import RealmSwift

class MemoryList: Object {

    @objc dynamic var folder: String? // Folder Name
    @objc dynamic var language: String? // язык
    @objc dynamic var text: String? // слово
    @objc dynamic var translation: String? // перевод
    @objc dynamic var imageList: Data? // изображение слова
    @objc dynamic var imageAssociations: Data? // изображение ассоциации
    @objc dynamic var sound: String?
    @objc dynamic var correctWordBool: String? // Bool init
    
    convenience init(folder: String?, language: String?, text: String?, translation: String?, imageList: Data?, imageAssociations: Data?, sound: String?, correctWordBool: String?){
        
        self.init()
        self.folder = folder
        self.language = language
        self.text = text
        self.translation = translation
        self.imageList = imageList
        self.imageAssociations = imageAssociations
        self.sound = sound
        self.correctWordBool = correctWordBool
    
    }
}


class DataBaseFile: Object {
 
    @objc dynamic var imageFolder: Data? // фото папки
     
}



