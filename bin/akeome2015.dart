// Copyright (c) 2015, laco. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import "dart:math";
import 'dart:io';

main(){
    var rand = new Random();
    var buffer = "";
    print("あけおめチャレンジ！");
    stdout.writeln();
    for(var i = 0; i < 2015; i++) {
      var word = ["あ", "け", "お", "め"][rand.nextInt(4)];
      buffer += word;
      stdout.write(word);
      if (buffer.endsWith("あけおめ")) {
        stdout.writeln();
        stdout.writeln();
        print("${i+1}回目であけおめできました！あけおめ！");
        return;
      }
    }
    stdout.writeln();
    stdout.writeln();
    stdout.writeln("2015回目でもあけおめできませんでした・・・");
}
