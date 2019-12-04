# Hayao-ArchLinux-USB
ハヤオのためのArchLinuxです。USBやDVDから起動することができ、システムへのインストールも可能です。  

# 特徴
- archisoを利用して作成されている
- calamaresがある
- ltsカーネルを使用している

# ビルド
ビルドはArchLinuxでのみ行うことができます。  
ビルドには`archiso`パッケージが必須です。  

```bash
git clone https://github.com/Hayao0819/ArchLinux-for-Hayao.git arch-hayao
cd arch-hayao
sudo ./build.sh
```

./arch-hayao/outにイメージファイルが生成されます。  

# 問題点
- ディスプレイマネージャが無い
- 日本語入力ができない
- サイズが大きい
