// サンプルコード: ユーザーからの入力を受け取り、挨拶を表示する

import Foundation

// ユーザーからの入力を受け取る関数
func getInput() -> String {
    print("あなたの名前を入力してください：", terminator: "")
    // ユーザーの入力を読み取る
    let input = readLine()
    // 読み取った入力を返す
    return input ?? ""
}

// メイン関数
func main() {
    // ユーザーからの入力を受け取る
    let name = getInput()
    
    // 入力された名前に応じて挨拶を表示
    if name.isEmpty {
        print("こんにちは、名無しの勇者！")
    } else {
        print("こんにちは、\(name)さん！")
    }
}

// メイン関数を実行
main()
