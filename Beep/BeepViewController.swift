// (C) 2019, Ralf Ebert - iOS Example Project: Beep
// License: https://opensource.org/licenses/0BSD

import AVFoundation
import UIKit

class BeepViewController: UIViewController {

    let player = AVPlayer(url: Bundle.main.url(forResource: "trumpet", withExtension: "mp3")!)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func beep(_: Any) {
        self.player.play()
    }

}
