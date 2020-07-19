//
//  ResourcesViewController.swift
//  LoremIpsum
//
//  Created by Brianna Butler on 7/18/20.
//  Copyright © 2020 Bilge Tatar. All rights reserved.
//


//Fruitvale station: "https://www.imdb.com/title/tt2334649/"
//When They See Us: "https://www.imdb.com/title/tt7137906/"
//The Hate U Give: "https://www.imdb.com/title/tt5580266/"
//Do the Right Thing: "https://www.imdb.com/title/tt0097216/?ref_=fn_al_tt_1"
//Criminal Injustice: "http://www.criminalinjusticepodcast.com/"
//Blurred Lines: "https://podcasts.apple.com/us/podcast/blurred-lines-with-blackline-and-blueline/id1378161098"
//13th: "https://www.imdb.com/title/tt5895028/"
//TIME: "https://www.imdb.com/title/tt6133034/"
//NPR: "https://www.npr.org/sections/codeswitch/"
import UIKit

class ResourcesViewController: UIViewController {
    
    @IBOutlet weak var FruitVale: UITextView!
    
    @IBOutlet weak var WhenTheySeeUs: UITextView!
    
    @IBOutlet weak var DoRight: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //issue is size of string
        /*let fruitattributedString = NSMutableAttributedString(string: "Fruitvale Station")
        fruitattributedString.addAttribute(.link, value: "https://www.imdb.com/title/tt2334649/", range: NSRange(location: 0, length: 55))

            FruitVale.attributedText = fruitattributedString
        
        //issue is size of string
        let whenString = NSMutableAttributedString(string: "When They See Us")
            whenString.addAttribute(.link, value: "https://www.imdb.com/title/tt7137906/", range: NSRange(location: 0, length: 55))

            WhenTheySeeUs.attributedText = whenString
        
        //issue is size of string
        let doRightString = NSMutableAttributedString(string: "Do the Right Thing")
        doRightString.addAttribute(.link, value: "https://www.imdb.com/title/tt0097216/?ref_=fn_al_tt_1", range: NSRange(location: 0, length: 55))

            DoRight.attributedText = doRightString
        
        }
    
       
    
        func FruitVale(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
            UIApplication.shared.open(URL)
            return false
        }
    
        func WhenTheySeeUs(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
            UIApplication.shared.open(URL)
            return false
        
        func DoRight(_ textView: UITextView, shouldInteractWith URL: URL, in characterRange: NSRange, interaction: UITextItemInteraction) -> Bool {
            UIApplication.shared.open(URL)
            return false
        }*/
    }
}
    

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


