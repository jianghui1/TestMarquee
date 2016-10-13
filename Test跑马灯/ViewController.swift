//
//  ViewController.swift
//  Test跑马灯
//
//  Created by ys on 16/4/15.
//  Copyright © 2016年 jzh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let bfLabel: BBFlashCtntLabel = BBFlashCtntLabel(frame: CGRect(x: 100, y: 100, width: 100, height: 50))
        bfLabel.backgroundColor = UIColor.redColor()
        
        let htmlString = "信******2 用户<font color='Red'>通过搜索</font>购买了 新款春******衫体恤 <font color='Red'>获得179集分宝</font>   信******2 用户<font color='Red'>通过搜索</font>购买了 201******夹克衫 <font color='Red'>获得556集分宝</font>   1******m 用户<font color='Red'>通过搜索</font>购买了 孕妇装******妇T恤 <font color='Red'>获得133集分宝</font>   1******w 用户<font color='Red'>通过搜索</font>购买了 太空棉******运动裤 <font color='Red'>获得168集分宝</font>   蒋******永 用户<font color='Red'>通过搜索</font>购买了 日泰商******潮流鞋 <font color='Red'>获得982集分宝</font>   m******e 用户<font color='Red'>通过搜索</font>购买了 拉丝香******00g <font color='Red'>获得636集分宝</font>   m******e 用户<font color='Red'>通过搜索</font>购买了 义乌特******00克 <font color='Red'>获得169集分宝</font>   4******m 用户<font color='Red'>通过搜索</font>购买了 豹克防******护目镜 <font color='Red'>获得499集分宝</font>   奄******c 用户<font color='Red'>通过搜索</font>购买了 美国潮******帽代购 <font color='Red'>获得276集分宝</font>   s******2 用户<font color='Red'>通过搜索</font>购买了 艾瑞泽******焊接器 <font color='Red'>获得319集分宝</font>   "
        bfLabel.attributedText = try! NSAttributedString(data: htmlString.dataUsingEncoding(NSUnicodeStringEncoding)!, options: [NSDocumentTypeDocumentAttribute: NSHTMLTextDocumentType], documentAttributes: nil)
        self.view.addSubview(bfLabel)
    }


}

