//
//  StringExtension.swift
//  MyTempExtension
//
//  Created by Macbook on 26/02/19.
//

import UIKit

extension String
{
    public var wordCount: Int
    {
        let characterSet = CharacterSet.whitespacesAndNewlines
        let components = self.components(separatedBy: characterSet)
        let words = components.filter { !$0.isEmpty }
        return words.count
    }
}
