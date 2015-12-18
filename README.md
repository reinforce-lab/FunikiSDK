
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
  
    
      
      

************************************************************************************************************************

# FUN’IKI Open Source Policy
株式会社なまえめがね（以下「当社」といいます。）は、本ポリシーにおいて、「FUN’IKI SDK」（以下「SDK」といいます。）および「FUN'IKI　MDK」（以下「MDK」といいます。）に関するソースコードおよびデータ等の公開内容およびその利用条件等について定めます。

#1. 目的  
1.1. 当社がユーザーに対し、本ポリシーに基いてソースコードやデータを公開し、当社の発明について利用を許諾する目的は、情報端末眼鏡の研究開発および普及を促進することです。  
1.2. ユーザーは、本ポリシーに基づいて公開されたソースコード、データまたは本ポリシーに基づいて利用を許諾された発明について、以下の各号に規定する態様または目的での使用を禁止します。 
1.2.1 強い光や点滅その他眼に異常をきたす態様またはそのおそれがある態様での使用   
1.2.2 公序良俗に反する目的での使用  
1.2.3 当社、当社の関係者またはSDK・MDKの名誉または信用毀損する目的での使用     
1.2.4 当社が上記各号に該当するおそれがあると判断する目的による使用  


#2. ソフトウェアのソースコード
ソフトウェアのソースコードは、以下の各ライセンスまたは条件に基づき公開されます。  

| |ソースコード |ライセンス |
|:--:|:--:|:--:|
|2.1|iOSプロジェクトファイル|[MIT](https://opensource.org/licenses/MIT "MIT")|


#3. ハードウェアに関するデータ  
ハードウェアに関する各データは、以下の各ライセンスまたは条件に基づき公開されます。  

| |データ|ライセンス|
|:--:|:--:|:--:|
|3.1|MDKの3Dデータ （雰囲気メガネのフレームの形状データを意味します）|[Creative Commons License BY-SA 4.0 International](https://creativecommons.org/licenses/by-sa/4.0/ "Creative Commons License BY-SA 4.0 International")|

#4. 特許  
4.1 当社は、ユーザーに対し、2.および3.に定めたライセンスに基づいてソースコードまたはデータを利用するに当たって必要な範囲であって、かつ1.2.に違反しない場合に限り、当社が特許出願中または特許登録済みの特許発明を実施することを、無償で、地域または期間の限定なく、非独占的に許諾します。  

#5. 商標等およびコンテンツの取り扱い  
5.1 以下の商標は、当社の出願中の商標です。  
　　商標：雰囲気メガネ  
　　登録番号：商願２０１４ー０６４４７８  
5.2 本ポリシーに特に定めがない限り、商標等およびコンテンツについて、著作権（著作権法第27条および第28条の権利その他の権利を含みます。以下、同様とします。）、特許権、実用新案権、意匠権、商標権等の知的財産権（それらの権利を取得し、またはそれらの権利につき登録等を出願する権利も含むものとします。以下、総称して「知的財産権」といいます。）その他一切の権利は、当社に帰属します。 
5.3 商標等およびコンテンツは、当社の事前の書面による許諾を得ない限り、いかなる利用もしてはなりません。  
5.4 商標等またはコンテンツの利用を希望する場合は、以下のアドレスまでご連絡ください。  
　　＜連絡先＞ info@fun-iki.com  
　　　
#6. 個別のライセンスの優先  
第2項または第3項に規定するソースコードまたはデータに付与されたライセンスに規定する事項のなかで、本ポリシーと第2項または第3項に規定するソースコードまたはデータに付与されたライセンスとの間に、同一の事項について異なる内容がある場合には、特段の定めがないかぎり、各ライセンスの内容を優先して適用する。  

#7. 免責  
7.1 当社は、本ウェブサイト、本ウェブサイトで提供されるデータおよび本ポリシーに掲げる各ライセンスに事実上または法律上の瑕疵（安全性、信頼性、正確性、完全性、有効性、特定の目的への適合性、セキュリティなどに関する欠陥、エラーやバグ、権利侵害などを含みます。）がないことを明示的にも黙示的にも保証しておりません。当社は、ユーザーに対して、かかる瑕疵を除去して本サービスを提供する義務を負いません。  
7.2 本ウェブサイトで提供されるソースコードまたはデータに基づき、ユーザーまたは第三者が顔や眼に異常をきたす等の損害が生じた場合でも、当社は、これらのユーザーまたは第三者に対し、その損害について一切責任を負いません。  
7.3 当社は、本ウェブサイトで提供されるデータまたは本ポリシーに定める各ライセンスの解釈適用に関連してユーザー間またはユーザーと第三者との間で生じた、いかなる形態での紛争またはあらゆる損害について一切の責任を負いません。  
7.4 当社は、本ウェブサイトにおいてデータが常に提供されることを保証しません。当社は、本ウェブサイトのシステムの保守点検といった理由をとわず、本ウェブサイトにおいてデータが提供できない事態が発生したことによってユーザーまたは第三者に生じるあらゆる損害について一切の責任を負いません。 

#8. 提供方法および内容の変更  
8.1 当社は、ユーザーに対してあらかじめ通知することなく、いつでも本ポリシーに定めるソースコードもしくはデータの提供方法もしくは提供内容または発明の利用許諾の内容を変更し、または提供もしくは利用許諾を中止すること（以下「変更等」といいます。）ができます。  
8.2 当社は、前項の変更等に関連して、ユーザーまたは第三者に生じるあらゆる損害について一切の責任を負いません。  

#9. 本ポリシーの変更  
9.1 当社は、ユーザーに対してあらかじめ通知することなく、いつでも本ポリシーの内容を変更することができます。  
9.2 ユーザーは、本ポリシーの変更があった後、当社が提供するソースコードもしくはデータの取得もしくは利用を継続することによって、または当社の発明の利用を継続することによって、変更後の本ポリシーについて有効かつ取消不能な同意をしたものとみなします。ただし、本ポリシー変更前にユーザーが変更前のポリシーに基づいて取得したソースコードまたはデータに適用されるライセンスの内容はこの限りではありません。  

#10. 準拠法および裁判管轄
10.1 本ポリシーは、日本語を正文とし、準拠法は日本法とします。  
10.2 本ポリシーに起因し、または関連する一切の紛争については、訴額に応じて、東京地方裁判所または東京簡易裁判所を第一審の専属的合意管轄裁判所とします。  

2015年11月21日制定  
株式会社なまえめがね

************************************************************************************************************************


