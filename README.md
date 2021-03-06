![BaaS@rakuza](http://www.raku-za.jp/baas/images/baasatrakuza_logo.png)

# BaaS@rakuza SDK for iOS

BaaS@rakuzaをiOSより利用するためのSDKです。  
BaaS@rakuzaのご利用については [BaaS@rakuza製品サイト](http://www.raku-za.jp/baas/) をご確認ください。

## 対応バージョン

サポートされるBaaS@rakuzaのバージョンは以下の通りです。

BaaS@rakuza SDK バージョン|BaaS@rakuza バージョン|
|:-:|:-:|
|:new: 2.5.0|2.3.x, 2.4.x, 2.5.x|
|2.4.0|2.3.x, 2.4.x, 2.5.x|
|2.3.0|2.3.x, 2.4.x, 2.5.x|
|2.2.2|2.3.x, 2.4.x, 2.5.x|
|2.2.1|2.3.x, 2.4.x, 2.5.x|
|2.2.0|2.3.x, 2.4.x, 2.5.x|
|2.1.0|2.1.0, 2.2.0|
|2.0.1|2.0.0|
|2.0.0|2.0.0|


## Ver2.3.0でWKWebViewに対応しました。

UIWebViewを利用している場合、以下の日程でApp Storeでアプリ申請を受け付けてくれなくなります。

* 新規リリース　→**2020/04**
* アップデート　→**2020/12**

参考サイト：  

* [https://developer.apple.com/news/?id=12232019b](https://developer.apple.com/news/?id=12232019b)
* [2020年4月以降のiOSアプリ申請について](https://qiita.com/keeey/items/d591aa212992b3281458#wkwebview-%E5%AF%BE%E5%BF%9C)

Ver2.3.0にて、`UIWebView` の利用を廃止し、 `WKWebView`に対応しました。  
BaaS@rakuzaにて、iOSアプリケーションを作成する場合は、Ver2.3.0を利用して下さい。  
また、既に公開されているアプリケーションの場合は、 Ver2.3.0への差し替えをお願いします。


## インストール方法

* ZIPファイル形式にてダウンロード、もしくはリポジトリをcloneします。

```
git clone https://github.com/pscsrv/baasatrakuza-sdk-ios
```

* ダウンロードしたプロジェクト内の*libs*ディレクトリ内のファイル一式を、利用したいプロジェクトにコピーします。

* 利用するプロジェクトの*Build Settings Other Linker Flags*に**-ObjC**を設定します。

**詳しい利用方法は、 [マニュアル](https://github.com/pscsrv/baasatrakuza-sdk-ios/blob/master/manual/BaaSAtRakuzaSDK%E3%83%AA%E3%83%95%E3%82%A1%E3%83%AC%E3%83%B3%E3%82%B9%E3%83%9E%E3%83%8B%E3%83%A5%E3%82%A2%E3%83%AB_iOS.pdf) を参照してください。**


## 利用準備

* RKZServiceを初期化します。*初期化する際に利用するライセンスキーは [BaaS@rakuza製品サイト](http://www.raku-za.jp/baas/) にてお申込みください。*

```
RKZResponseStatus *status = [[RKZService sharedInstance] setTenantKey:@"{配布されたテナントキー}"];
```

**詳しい利用方法は、 [マニュアル](https://github.com/pscsrv/baasatrakuza-sdk-ios/blob/master/manual/BaaSAtRakuzaSDK%E3%83%AA%E3%83%95%E3%82%A1%E3%83%AC%E3%83%B3%E3%82%B9%E3%83%9E%E3%83%8B%E3%83%A5%E3%82%A2%E3%83%AB_iOS.pdf) を参照してください。**

## Copyright and License

Copyright (c) 2015-2017 People Software Corp. (http://www.pscsrv.co.jp)

```
Copyright (c) 2013-2015 AFNetworking (http://afnetworking.com/)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
```
