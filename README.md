# FUN’IKI  Open Source Policy
株式会社なまえめがね（以下「当社」といいます。）は、本ポリシーにおいて、「FUN’IKI SDK」（以下「SDK」といいます。）および「FUN'IKI　MDK」（以下「MDK」といいます。）に関するソースコードおよびデータ等の公開内容およびその利用条件等について定めます。

#1. 目的
1.1. 当社がユーザーに対し、本ポリシーに基いてソースコードやデータを公開し、当社の発明について利用を許諾する目的は、情報端末眼鏡の研究開発および普及を促進することです。  
 1.2. ユーザーは、本ポリシーに基づいて公開されたソースコード、データまたは本ポリシーに基づいて利用を許諾された発明について、以下の各号に規定する態様または目的での使用を禁止します。 
   1.2.1. 強い光や点滅その他眼に異常をきたす態様またはそのおそれがある態様での使用  
   1.2.2. 公序良俗に反する目的での使用  
   1.2.3. 当社、当社の関係者またはSDK・MDKの名誉または信用毀損する目的での使用  
   1.2.4. 当社が上記各号に該当するおそれがあると判断する目的による使用  

#2. ソフトウェアのソースコード
ソフトウェアのソースコードは、以下の各ライセンスまたは条件に基づき公開されます。  

|            |ソースコード |ライセンス    |
|:-----------|------------:|:------------:|
| This       |        This |     This     |
| column     |      column |    column    |
| will       |        will |     will     |
| be         |          be |      be      |
| left       |       right |    center    |
| aligned    |     aligned |   aligned    |






# 雰囲気メガネSDK
雰囲気メガネSDK（ソフトウェア開発キット）を用いれば、ご自分で開発したアプリと〈雰囲気メガネ〉を連携させて、思いのままにメガネを光らせ、音を鳴らすことができます。また、各種センサーのデータを活用したソフトウェアの開発も可能です。SDKは無償であり、開発したアプリは自由に公開できます。ぜひ独創的で楽しいアプリを作ってください。なお、SDKより機能が限られますが、MIDIやOSCを用いて簡単に〈雰囲気メガネ〉をコントロールすることもできます。


#開発環境
Xcode 7.2以上

#雰囲気メガネSDK 1.0.1で使用できる機能
-LED、ブザー
   LEDの色と、その色に変わる遷移時間を指定して、光りをコントロールすることができます。
   同時にブザーの音の高さ、音の強さ、持続時間を指定して鳴らすことができます。
-加速度、角速度センサ
   加速度と角速度の情報を取得できます。取得できる間隔は接続状況によって変化します。
-プッシュ・ボタン
   プッシュ・ボタンで発生したイベント（シングル・プッシュ、ダブル・プッシュ）を取得できます。
-バッテリー残量
   バッテリー残量を3段階で取得できます。

#既知の不具合
・UVセンサ、照度センサは問題が確認されたため、このバージョンのSDKでは公開を見送らせていただきます。


SDKで利用出来るクラス、メソッドなどは、MAFunikiManager.h のコメントを参照してください。

#ファイルの構成
- FunikiSDK
SDK(FunikiSDK.a)とヘッダ・ファイル、簡単にLEDを制御するプログラム(Funiki.h, Funiki.m)
- FunikiSDKExample
SDKの内容を網羅したサンプル・コード(Objective-C)
- FunikiSDKExampleSwift
SDKの内容を網羅したサンプル・コード(Swift)
- FunikiSDKEasyExample
簡単にLEDを制御するサンプル・コード(Objective-C)
- FunikiSDKEasyExampleSwift
簡単にLEDを制御するサンプル・コード(Swift)
- Documents
SDKの使用方法

雰囲気メガネSDKを既存のプロジェクトで使用するには、Documents/ 内のHTMLファイルを参照してください。
