import UIKit
import WebKit

class ViewController: UIViewController {
    
    private var webView: WKWebView!

    private var url: URL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadWeb()
    }

    // https://developers.google.com/youtube/player_parameters
    private func loadWeb() {
        let webConfiguration = WKWebViewConfiguration()
        webConfiguration.allowsInlineMediaPlayback = true
        webConfiguration.preferences.setValue(true, forKey: "fullScreenEnabled")
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
//        webView.customUserAgent = "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36"
        view = webView
        
        guard let url = URL(string: "https://www.youtube.com/watch?v=hj5Xv2L2X4M") else { return }

        let urlRequest = URLRequest(url: url)
        webView.load(urlRequest)
    }
}
