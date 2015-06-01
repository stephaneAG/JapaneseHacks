#! /usr/bin/env bash

# R: to display some specific char, we can use the following syntax:
#echo -e "[\xE2\x98\xA0 !"
# ( the above 'll display a pirate skull head ;p )

#### Japanese Romanji, Hiragana & Ketakana ideograms correspondancies ####

## Chars & ideograms sets ##

## Romanji's
romanji_a="a"
romanji_i="i"
romanji_u="u"
romanji_e="e"
romanji_o="o"

romanji_ka="ka"
romanji_ki="ki"
romanji_ku="ku"
romanji_ke="ke"
romanji_ko="ko"

romanji_sa="sa"
romanji_shi="shi"
romanji_su="su"
romanji_se="se"
romanji_so="so"

romanji_ta="ta"
romanji_chi="chi"
romanji_tsu="tsu"
romanji_te="te"
romanji_to="to"

romanji_na="na"
romanji_ni="ni"
romanji_nu="nu"
romanji_ne="ne"
romanji_no="no"

romanji_ha="ha"
romanji_hi="hi"
romanji_fu="fu"
romanji_he="he"
romanji_ho="ho"

romanji_ma="ma"
romanji_mi="mi"
romanji_mu="mu"
romanji_me="me"
romanji_mo="mo"

romanji_ya="ya"
romanji_yu="yu"
romanji_yo="yo"

romanji_ra="ra"
romanji_ri="ri"
romanji_ru="ru"
romanji_re="re"
romanji_ro="ro"

romanji_wa="wa"
romanji_wi="wi"  # [added]
romanji_vu="vu"  # [added]
romanji_we="we"  # [added]
romanji_wo="wo"

romanji_n="-n"

romanji_ga="ga"
romanji_gi="gi"
romanji_gu="gu"
romanji_ge="ge"
romanji_go="go"

romanji_za="za"
romanji_ji="ji"
romanji_zu="zu"
romanji_ze="ze"
romanji_zo="zo"

romanji_da="da"
romanji_ji="ji"
romanji_zu="zu"
romanji_de="de"
romanji_do="do"

romanji_ba="ba"
romanji_bi="bi"
romanji_bu="bu"
romanji_be="be"
romanji_bo="bo"

romanji_pa="pa"
romanji_pi="pi"
romanji_pu="pu"
romanji_pe="pe"
romanji_po="po"


## Hiragana's
hiragana_a="\xE3\x81\x82"   # ぁ
hiragana_i="\xE3\x81\x83"   # ぃ
hiragana_u="\xE3\x81\x85"   # ぅ
hiragana_e="\xE3\x81\x87"   # ぇ
hiragana_o="\xE3\x81\x89"   # ぉ

hiragana_ka="\xE3\x82\x95"  # ゕ
hiragana_ki="\xE3\x81\x8D"  # き
hiragana_ku="\xE3\x81\x8F"  # く
hiragana_ke="\xE3\x81\x91"  # け
hiragana_ko="\xE3\x81\x93"  # こ

hiragana_sa="\xE3\x81\x95"  # さ
hiragana_shi="\xE3\x81\x97" # し
hiragana_su="\xE3\x81\x99"  # す
hiragana_se="\xE3\x81\x9B"  # せ
hiragana_so="\xE3\x81\x9D"  # そ

hiragana_ta="\xE3\x81\x9F"  # た
hiragana_chi="\xE3\x81\xA1" # ち
hiragana_tsu="\xE3\x81\xA3" # っ
hiragana_te="\xE3\x81\xA6"  # て
hiragana_to="\xE3\x81\xA8"  # と

hiragana_na="\xE3\x81\xAA"  # な
hiragana_ni="\xE3\x81\xAB"  # に
hiragana_nu="\xE3\x81\xAC"  # ぬ
hiragana_ne="\xE3\x81\xAD"  # ね
hiragana_no="\xE3\x81\xAE"  # の

hiragana_ha="\xE3\x81\xAF"  # は
hiragana_hi="\xE3\x81\xB2"  # ひ
hiragana_fu="\xE3\x81\xB5"  # ふ
hiragana_he="\xE3\x81\xB8"  # へ
hiragana_ho="\xE3\x81\xBB"  # ほ

hiragana_ma="\xE3\x81\xBE"  # ま
hiragana_mi="\xE3\x81\xBF"  # み
hiragana_mu="\xE3\x82\x80"  # む
hiragana_me="\xE3\x82\x81"  # め
hiragana_mo="\xE3\x82\x82"  # も

hiragana_ya="\xE3\x82\x82"  # ゃ
hiragana_yu="\xE3\x82\x85"  # ゅ
hiragana_yo="\xE3\x82\x87"  # ょ

hiragana_ra="\xE3\x82\x87"  # ら
hiragana_ri="\xE3\x82\x8A"  # り
hiragana_ru="\xE3\x82\x8B"  # る
hiragana_re="\xE3\x82\x8C"  # れ
hiragana_ro="\xE3\x82\x8D"  # ろ

hiragana_wa="\xE3\x82\x8D"  # ゎ
hiragana_wi="\xE3\x82\x90"  # ゐ [added]
hiragana_vu="\xE3\x82\x94"  # ゔ [added]
hiragana_we="\xE3\x82\x91"  # ゑ [added]
hiragana_wo="\xE3\x82\x92"  # を

hiragana_n="\xE3\x82\x93"   # ん

hiragana_ga="\xE3\x81\x8C"  # が
hiragana_gi="\xE3\x81\x8E"  # ぎ
hiragana_gu="\xE3\x81\x90"  # ぐ
hiragana_ge="\xE3\x81\x92"  # げ
hiragana_go="\xE3\x81\x94"  # ご

hiragana_za="\xE3\x81\x96"  # ざ
hiragana_ji="\xE3\x81\x98"  # じ
hiragana_zu="\xE3\x81\x9A"  # ず
hiragana_ze="\xE3\x81\x9C"  # ぜ
hiragana_zo="\xE3\x81\x9E"  # ぞ

hiragana_da="\xE3\x81\xA0"  # だ
hiragana_ji="\xE3\x81\xA2"  # ぢ
hiragana_zu="\xE3\x81\xA5"  # づ
hiragana_de="\xE3\x81\xA7"  # で
hiragana_do="\xE3\x81\xA9"  # ど

hiragana_ba="\xE3\x81\xB0"  # ば
hiragana_bi="\xE3\x81\xB3"  # び
hiragana_bu="\xE3\x81\xB6"  # ぶ
hiragana_be="\xE3\x81\xB9"  # べ
hiragana_bo="\xE3\x81\xBC"  # ぼ

hiragana_pa="\xE3\x81\xA9"  # ぱ
hiragana_pi="\xE3\x81\xB4"  # ぴ
hiragana_pu="\xE3\x81\xB7"  # ぷ
hiragana_pe="\xE3\x81\xBA"  # ぺ
hiragana_po="\xE3\x81\xBD"  # ぽ


## Katakana's
katakana_a="\xE3\x82\xA1"   # ァ
katakana_i="\xE3\x82\xA3"   # ィ
katakana_u="\xE3\x82\xA5"   # ゥ
katakana_e="\xE3\x82\xA7"   # ェ
katakana_o="\xE3\x82\xA9"   # ォ

katakana_ka="\xE3\x82\xAB"  # カ
katakana_ki="\xE3\x82\xAD"  # キ
katakana_ku="\xE3\x82\xAF"  # ク
katakana_ke="\xE3\x82\xB1"  # ケ
katakana_ko="\xE3\x82\xB3"  # コ

katakana_sa="\xE3\x82\xB5"  # サ
katakana_shi="\xE3\x82\xB7" # シ
katakana_su="\xE3\x82\xB9"  # ス
katakana_se="\xE3\x82\xBB"  # セ
katakana_so="\xE3\x82\xBD"  # ソ

katakana_ta="\xE3\x82\xBF"  # タ
katakana_chi="\xE3\x83\x81" # チ
katakana_tsu="\xE3\x83\x83" # ッ
katakana_te="\xE3\x83\x86"  # テ
katakana_to="\xE3\x83\x88"  # ト

katakana_na="\xE3\x83\x8A"  # ナ
katakana_ni="\xE3\x83\x8B"  # ニ
katakana_nu="\xE3\x83\x8C"  # ヌ
katakana_ne="\xE3\x83\x8D"  # ネ
katakana_no="\xE3\x83\x8E"  # ノ

katakana_ha="\xE3\x83\x8F"  # ハ
katakana_hi="\xE3\x83\x92"  # ヒ
katakana_fu="\xE3\x83\x95"  # フ
katakana_he="\xE3\x83\x98"  # ヘ
katakana_ho="\xE3\x83\x9B"  # ホ

katakana_ma="\xE3\x83\x9E"  # マ
katakana_mi="\xE3\x83\x9F"  # ミ
katakana_mu="\xE3\x83\xA0"  # ム
katakana_me="\xE3\x83\xA1"  # メ
katakana_mo="\xE3\x83\xA2"  # モ

katakana_ya="\xE3\x83\xA3"  # ャ
katakana_yu="\xE3\x83\xA5"  # ュ
katakana_yo="\xE3\x83\xA7"  # ョ

katakana_ra="\xE3\x83\xA9"  # ラ
katakana_ri="\xE3\x83\xAA"  # リ
katakana_ru="\xE3\x83\xAB"  # ル
katakana_re="\xE3\x83\xAC"  # レ
katakana_ro="\xE3\x83\xAD"  # ロ

katakana_wa="\xE3\x83\xAE"  # ヮ
katakana_wi="\xE3\x83\xB0"  # ヰ [added]
katakana_vu="\xE3\x83\xB4"  # ヴ [added]
katakana_we="\xE3\x83\xB1"  # ヱ [added]
katakana_wo="\xE3\x83\xB2"  # ヲ

katakana_n="\xE3\x83\xB3"   # ン

katakana_ga="\xE3\x82\xAC"  # ガ
katakana_gi="\xE3\x82\xAE"  # ギ
katakana_gu="\xE3\x82\xB0"  # グ
katakana_ge="\xE3\x82\xB2"  # ゲ
katakana_go="\xE3\x82\xB4"  # ゴ

katakana_za="\xE3\x82\xB6"  # ザ
katakana_ji="\xE3\x82\xB8"  # ジ
katakana_zu="\xE3\x82\xBA"  # ズ
katakana_ze="\xE3\x82\xBC"  # ゼ
katakana_zo="\xE3\x82\xBE"  # ゾ

katakana_da="\xE3\x83\x80"  # ダ
katakana_ji="\xE3\x83\x82"  # ヂ
katakana_zu="\xE3\x83\x85"  # ヅ
katakana_de="\xE3\x83\x87"  # デ
katakana_do="\xE3\x83\x89"  # ド

katakana_ba="\xE3\x83\x90"  # バ
katakana_bi="\xE3\x83\x93"  # ビ
katakana_bu="\xE3\x83\x96"  # ブ
katakana_be="\xE3\x83\x99"  # ベ
katakana_bo="\xE3\x83\x9C"  # ボ

katakana_pa="\xE3\x83\x91"  # パ
katakana_pi="\xE3\x83\x94"  # ピ
katakana_pu="\xE3\x83\x97"  # プ
katakana_pe="\xE3\x83\x9A"  # ペ
katakana_po="\xE3\x83\x9D"  # ポ



##  display in nice squares ;p ##
# R: digg how to save font size, increase it / use it , the nrestore it ( .. )

# color helpers

# littl' tabs test
#echo -e "\xE3\x81\x82 \t \xE3\x81\x82 \t \xE3\x81\x82"

# intro
#echo -e "[\xE2\x98\xA0  Japanese Map !]  ( Romanji -> Hiragana / Katakana )"
echo -e "[Japanese Map !]  ( Romanji -> Hiragana / Katakana )"
echo -e "\n"

# hack the promp to take less space in our big-font-sized term & to have a hacky style ;P
PS1="\$(echo -e \"\xE2\x98\xA0 ${katakana_ha}${katakana_ke}${katakana_ru}: \")"
#PS1="\e[01;32m"
# R: launch a term window usingthe correct profile for the font-size adjustement
# ex, using: gnome-terminal --profile=JapaneseStuff

## first row: the 8 first squares
# first column: a's
echo -e \
        "   " "$romanji_a  $hiragana_a / $katakana_a" \
        "\t" "$romanji_ka  $hiragana_ka / $katakana_ka" \
        "\t" "$romanji_sa  $hiragana_sa / $katakana_sa" \
        "\t" "$romanji_ta  $hiragana_ta / $katakana_ta" \
        "\t" "$romanji_na  $hiragana_na / $katakana_na" \
        "\t" "$romanji_ha  $hiragana_ha / $katakana_ha" \
        "\t" "$romanji_ma  $hiragana_ma / $katakana_ma" \
        "\t" "$romanji_ya  $hiragana_ya / $katakana_ya"

# second column: i's
echo -e \
        "   " "$romanji_i  $hiragana_i / $katakana_i" \
        "\t" "$romanji_ki  $hiragana_ki / $katakana_ki" \
        "\t" "$romanji_shi  $hiragana_shi / $katakana_shi" \
        "\t" "$romanji_chi  $hiragana_chi / $katakana_chi" \
        "\t" "$romanji_ni  $hiragana_ni / $katakana_ni" \
        "\t" "$romanji_hi  $hiragana_hi / $katakana_hi" \
        "\t" "$romanji_mi  $hiragana_mi / $katakana_mi" \
        #"\t" " -  - / -"

# third column: u's
echo -e \
        "   " "$romanji_u  $hiragana_u / $katakana_u" \
        "\t" "$romanji_ku  $hiragana_ku / $katakana_ku" \
        "\t" "$romanji_su  $hiragana_su / $katakana_su" \
        "\t" "$romanji_tsu  $hiragana_tsu / $katakana_tsu" \
        "\t" "$romanji_nu  $hiragana_nu / $katakana_nu" \
        "\t" "$romanji_fu  $hiragana_fu / $katakana_fu" \
        "\t" "$romanji_mu  $hiragana_mu / $katakana_mu" \
        "\t" "$romanji_yu  $hiragana_yu / $katakana_yu"
        
# fourth column: e's
echo -e \
        "   " "$romanji_e  $hiragana_e / $katakana_e" \
        "\t" "$romanji_ke  $hiragana_ke / $katakana_ke" \
        "\t" "$romanji_se  $hiragana_se / $katakana_se" \
        "\t" "$romanji_te  $hiragana_te / $katakana_te" \
        "\t" "$romanji_ne  $hiragana_ne / $katakana_ne" \
        "\t" "$romanji_he  $hiragana_he / $katakana_he" \
        "\t" "$romanji_me  $hiragana_me / $katakana_me" \
        #"\t" " -  - / -"
        
# fifth column: o's
echo -e \
        "   " "$romanji_o  $hiragana_o / $katakana_o" \
        "\t" "$romanji_ko  $hiragana_ko / $katakana_ko" \
        "\t" "$romanji_so  $hiragana_so / $katakana_so" \
        "\t" "$romanji_to  $hiragana_to / $katakana_to" \
        "\t" "$romanji_no  $hiragana_no / $katakana_no" \
        "\t" "$romanji_ho  $hiragana_ho / $katakana_ho" \
        "\t" "$romanji_mo  $hiragana_mo / $katakana_mo" \
        "\t" "$romanji_yo  $hiragana_yo / $katakana_yo"

# inner space
echo -e "\n"

## second row: the 7 squares left
# first column: a's & -n's
echo -e \
        "  " "$romanji_ra  $hiragana_ra / $katakana_ra" \
        "\t" "$romanji_wa  $hiragana_wa / $katakana_wa" \
        "\t" "$romanji_ga  $hiragana_ga / $katakana_ga" \
        "\t" "$romanji_za  $hiragana_za / $katakana_za" \
        "\t" "$romanji_da  $hiragana_da / $katakana_da" \
        "\t" "$romanji_ba  $hiragana_ba / $katakana_ba" \
        "\t" "$romanji_pa  $hiragana_pa / $katakana_pa" \
        "\t" "$romanji_n  $hiragana_n / $katakana_n" \

# second column: i's
echo -e \
        "  " "$romanji_ri  $hiragana_ri / $katakana_ri" \
        "\t" "$romanji_wi  $hiragana_wi / $katakana_wi" \
        "\t" "$romanji_gi  $hiragana_gi / $katakana_gi" \
        "\t" "$romanji_ji  $hiragana_ji / $katakana_ji" \
        "\t" "$romanji_ji  $hiragana_ji / $katakana_ji" \
        "\t" "$romanji_bi  $hiragana_bi / $katakana_bi" \
        "\t" "$romanji_pi  $hiragana_pi / $katakana_pi" \

# third column: u's
echo -e \
        "  " "$romanji_ru  $hiragana_ru / $katakana_ru" \
        "\t" "$romanji_vu  $hiragana_vu / $katakana_vu" \
        "\t" "$romanji_gu  $hiragana_gu / $katakana_gu" \
        "\t" "$romanji_zu  $hiragana_zu / $katakana_zu" \
        "\t" "$romanji_zu  $hiragana_zu / $katakana_zu" \
        "\t" "$romanji_bu  $hiragana_bu / $katakana_bu" \
        "\t" "$romanji_pu  $hiragana_pu / $katakana_pu" \

# fourth column: e's
echo -e \
        "  " "$romanji_re  $hiragana_re / $katakana_re" \
        "\t" "$romanji_we  $hiragana_we / $katakana_we" \
        "\t" "$romanji_ge  $hiragana_ge / $katakana_ge" \
        "\t" "$romanji_ze  $hiragana_ze / $katakana_ze" \
        "\t" "$romanji_de  $hiragana_de / $katakana_de" \
        "\t" "$romanji_be  $hiragana_be / $katakana_be" \
        "\t" "$romanji_pe  $hiragana_pe / $katakana_pe" \

# fifth column: o's
echo -e \
        "  " "$romanji_ro  $hiragana_ro / $katakana_ro" \
        "\t" "$romanji_wo  $hiragana_wo / $katakana_wo" \
        "\t" "$romanji_go  $hiragana_go / $katakana_go" \
        "\t" "$romanji_zo  $hiragana_zo / $katakana_zo" \
        "\t" "$romanji_do  $hiragana_do / $katakana_do" \
        "\t" "$romanji_bo  $hiragana_bo / $katakana_bo" \
        "\t" "$romanji_po  $hiragana_po / $katakana_po" \

# after spac
echo -e "\n"
