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
#CYAN="\[\033[1;35m\]"
#PURPLE="\[\033[1;35m\]"
#NO_COLOUR="\[\033[0m\]"
CYAN="\033[1;36m"
PURPLE="\033[1;35m"
NO_COLOUR="\033[0m"


# littl' tabs test
#echo -e "\xE3\x81\x82 \t \xE3\x81\x82 \t \xE3\x81\x82"

# intro
#echo -e "[\xE2\x98\xA0  Japanese Map !]  ( Romanji -> Hiragana / Katakana )"
echo -e "[Japanese Map !]  ( Romanji -> ${CYAN}Hiragana${NO_COLOUR} / ${PURPLE}Katakana${NO_COLOUR} )"
echo -e "\n"

# hack the promp to take less space in our big-font-sized term & to have a hacky style ;P
PS1="\$(echo -e \"${CYAN}\xE2\x98\xA0${NO_COLOUR} ${PURPLE}${katakana_ha}${katakana_ke}${katakana_ru} ${NO_COLOUR}: \")"
#PS1="\e[01;32m"
# R: launch a term window usingthe correct profile for the font-size adjustement
# ex, using: gnome-terminal --profile=JapaneseStuff

## first row: the 8 first squares
# first column: a's
echo -e \
        "   " "$romanji_a  ${CYAN}$hiragana_a ${NO_COLOUR}/ ${PURPLE}$katakana_a${NO_COLOUR}" \
        "\t" "$romanji_ka  ${CYAN}$hiragana_ka ${NO_COLOUR}/ ${PURPLE}$katakana_ka${NO_COLOUR}" \
        "\t" "$romanji_sa  ${CYAN}$hiragana_sa ${NO_COLOUR}/ ${PURPLE}$katakana_sa${NO_COLOUR}" \
        "\t" "$romanji_ta  ${CYAN}$hiragana_ta ${NO_COLOUR}/ ${PURPLE}$katakana_ta${NO_COLOUR}" \
        "\t" "$romanji_na  ${CYAN}$hiragana_na ${NO_COLOUR}/ ${PURPLE}$katakana_na${NO_COLOUR}" \
        "\t" "$romanji_ha  ${CYAN}$hiragana_ha ${NO_COLOUR}/ ${PURPLE}$katakana_ha${NO_COLOUR}" \
        "\t" "$romanji_ma  ${CYAN}$hiragana_ma ${NO_COLOUR}/ ${PURPLE}$katakana_ma${NO_COLOUR}" \
        "\t" "$romanji_ya  ${CYAN}$hiragana_ya ${NO_COLOUR}/ ${PURPLE}$katakana_ya${NO_COLOUR}" \

# second column: i's
echo -e \
        "   " "$romanji_i  ${CYAN}$hiragana_i ${NO_COLOUR}/ ${PURPLE}$katakana_i${NO_COLOUR}" \
        "\t" "$romanji_ki  ${CYAN}$hiragana_ki ${NO_COLOUR}/ ${PURPLE}$katakana_ki${NO_COLOUR}" \
        "\t" "$romanji_shi  ${CYAN}$hiragana_shi ${NO_COLOUR}/ ${PURPLE}$katakana_shi${NO_COLOUR}" \
        "\t" "$romanji_chi  ${CYAN}$hiragana_chi ${NO_COLOUR}/ ${PURPLE}$katakana_chi${NO_COLOUR}" \
        "\t" "$romanji_ni  ${CYAN}$hiragana_ni ${NO_COLOUR}/ ${PURPLE}$katakana_ni${NO_COLOUR}" \
        "\t" "$romanji_hi  ${CYAN}$hiragana_hi ${NO_COLOUR}/ ${PURPLE}$katakana_hi${NO_COLOUR}" \
        "\t" "$romanji_mi  ${CYAN}$hiragana_mi ${NO_COLOUR}/ ${PURPLE}$katakana_mi${NO_COLOUR}" \
        #"\t" " -  - / -"

# third column: u's
echo -e \
        "   " "$romanji_u  ${CYAN}$hiragana_u ${NO_COLOUR}/ ${PURPLE}$katakana_u${NO_COLOUR}" \
        "\t" "$romanji_ku  ${CYAN}$hiragana_ku ${NO_COLOUR}/ ${PURPLE}$katakana_ku${NO_COLOUR}" \
        "\t" "$romanji_su  ${CYAN}$hiragana_su ${NO_COLOUR}/ ${PURPLE}$katakana_su${NO_COLOUR}" \
        "\t" "$romanji_tsu  ${CYAN}$hiragana_tsu ${NO_COLOUR}/ ${PURPLE}$katakana_tsu${NO_COLOUR}" \
        "\t" "$romanji_nu  ${CYAN}$hiragana_nu ${NO_COLOUR}/ ${PURPLE}$katakana_nu${NO_COLOUR}" \
        "\t" "$romanji_fu  ${CYAN}$hiragana_fu ${NO_COLOUR}/ ${PURPLE}$katakana_fu${NO_COLOUR}" \
        "\t" "$romanji_mu  ${CYAN}$hiragana_mu ${NO_COLOUR}/ ${PURPLE}$katakana_mu${NO_COLOUR}" \
        "\t" "$romanji_yu  ${CYAN}$hiragana_yu ${NO_COLOUR}/ ${PURPLE}$katakana_yu${NO_COLOUR}" \
        
# fourth column: e's
echo -e \
        "   " "$romanji_e  ${CYAN}$hiragana_e ${NO_COLOUR}/ ${PURPLE}$katakana_e${NO_COLOUR}" \
        "\t" "$romanji_ke  ${CYAN}$hiragana_ke ${NO_COLOUR}/ ${PURPLE}$katakana_ke${NO_COLOUR}" \
        "\t" "$romanji_se  ${CYAN}$hiragana_se ${NO_COLOUR}/ ${PURPLE}$katakana_se${NO_COLOUR}" \
        "\t" "$romanji_te  ${CYAN}$hiragana_te ${NO_COLOUR}/ ${PURPLE}$katakana_te${NO_COLOUR}" \
        "\t" "$romanji_ne  ${CYAN}$hiragana_ne ${NO_COLOUR}/ ${PURPLE}$katakana_ne${NO_COLOUR}" \
        "\t" "$romanji_he  ${CYAN}$hiragana_he ${NO_COLOUR}/ ${PURPLE}$katakana_he${NO_COLOUR}" \
        "\t" "$romanji_me  ${CYAN}$hiragana_me ${NO_COLOUR}/ ${PURPLE}$katakana_me${NO_COLOUR}" \
        #"\t" " -  - / -"
        
# fifth column: o's
echo -e \
        "   " "$romanji_o  ${CYAN}$hiragana_o ${NO_COLOUR}/ ${PURPLE}$katakana_o${NO_COLOUR}" \
        "\t" "$romanji_ko  ${CYAN}$hiragana_ko ${NO_COLOUR}/ ${PURPLE}$katakana_ko${NO_COLOUR}" \
        "\t" "$romanji_so  ${CYAN}$hiragana_so ${NO_COLOUR}/ ${PURPLE}$katakana_so${NO_COLOUR}" \
        "\t" "$romanji_to  ${CYAN}$hiragana_to ${NO_COLOUR}/ ${PURPLE}$katakana_to${NO_COLOUR}" \
        "\t" "$romanji_no  ${CYAN}$hiragana_no ${NO_COLOUR}/ ${PURPLE}$katakana_no${NO_COLOUR}" \
        "\t" "$romanji_ho  ${CYAN}$hiragana_ho ${NO_COLOUR}/ ${PURPLE}$katakana_ho${NO_COLOUR}" \
        "\t" "$romanji_mo  ${CYAN}$hiragana_mo ${NO_COLOUR}/ ${PURPLE}$katakana_mo${NO_COLOUR}" \
        "\t" "$romanji_yo  ${CYAN}$hiragana_yo ${NO_COLOUR}/ ${PURPLE}$katakana_yo${NO_COLOUR}" \

# inner space
echo -e "\n"

## second row: the 7 squares left
# first column: a's & -n's
echo -e \
        "  " "$romanji_ra  ${CYAN}$hiragana_ra ${NO_COLOUR}/ ${PURPLE}$katakana_ra${NO_COLOUR}" \
        "\t" "$romanji_wa  ${CYAN}$hiragana_wa ${NO_COLOUR}/ ${PURPLE}$katakana_wa${NO_COLOUR}" \
        "\t" "$romanji_ga  ${CYAN}$hiragana_ga ${NO_COLOUR}/ ${PURPLE}$katakana_ga${NO_COLOUR}" \
        "\t" "$romanji_za  ${CYAN}$hiragana_za ${NO_COLOUR}/ ${PURPLE}$katakana_za${NO_COLOUR}" \
        "\t" "$romanji_da  ${CYAN}$hiragana_da ${NO_COLOUR}/ ${PURPLE}$katakana_da${NO_COLOUR}" \
        "\t" "$romanji_ba  ${CYAN}$hiragana_ba ${NO_COLOUR}/ ${PURPLE}$katakana_ba${NO_COLOUR}" \
        "\t" "$romanji_pa  ${CYAN}$hiragana_pa ${NO_COLOUR}/ ${PURPLE}$katakana_pa${NO_COLOUR}" \
        "\t" "$romanji_n  ${CYAN}$hiragana_n ${NO_COLOUR}/ ${PURPLE}$katakana_n${NO_COLOUR}" \

# second column: i's
echo -e \
        "  " "$romanji_ri  ${CYAN}$hiragana_ri ${NO_COLOUR}/ ${PURPLE}$katakana_ri${NO_COLOUR}" \
        "\t" "$romanji_wi  ${CYAN}$hiragana_wi ${NO_COLOUR}/ ${PURPLE}$katakana_wi${NO_COLOUR}" \
        "\t" "$romanji_gi  ${CYAN}$hiragana_gi ${NO_COLOUR}/ ${PURPLE}$katakana_gi${NO_COLOUR}" \
        "\t" "$romanji_ji  ${CYAN}$hiragana_ji ${NO_COLOUR}/ ${PURPLE}$katakana_ji${NO_COLOUR}" \
        "\t" "$romanji_ji  ${CYAN}$hiragana_ji ${NO_COLOUR}/ ${PURPLE}$katakana_ji${NO_COLOUR}" \
        "\t" "$romanji_bi  ${CYAN}$hiragana_bi ${NO_COLOUR}/ ${PURPLE}$katakana_bi${NO_COLOUR}" \
        "\t" "$romanji_pi  ${CYAN}$hiragana_pi ${NO_COLOUR}/ ${PURPLE}$katakana_pi${NO_COLOUR}" \

# third column: u's
echo -e \
        "  " "$romanji_ru  ${CYAN}$hiragana_ru ${NO_COLOUR}/ ${PURPLE}$katakana_ru${NO_COLOUR}" \
        "\t" "$romanji_vu  ${CYAN}$hiragana_vu ${NO_COLOUR}/ ${PURPLE}$katakana_vu${NO_COLOUR}" \
        "\t" "$romanji_gu  ${CYAN}$hiragana_gu ${NO_COLOUR}/ ${PURPLE}$katakana_gu${NO_COLOUR}" \
        "\t" "$romanji_zu  ${CYAN}$hiragana_zu ${NO_COLOUR}/ ${PURPLE}$katakana_zu${NO_COLOUR}" \
        "\t" "$romanji_zu  ${CYAN}$hiragana_zu ${NO_COLOUR}/ ${PURPLE}$katakana_zu${NO_COLOUR}" \
        "\t" "$romanji_bu  ${CYAN}$hiragana_bu ${NO_COLOUR}/ ${PURPLE}$katakana_bu${NO_COLOUR}" \
        "\t" "$romanji_pu  ${CYAN}$hiragana_pu ${NO_COLOUR}/ ${PURPLE}$katakana_pu${NO_COLOUR}" \

# fourth column: e's
echo -e \
        "  " "$romanji_re  ${CYAN}$hiragana_re ${NO_COLOUR}/ ${PURPLE}$katakana_re${NO_COLOUR}" \
        "\t" "$romanji_we  ${CYAN}$hiragana_we ${NO_COLOUR}/ ${PURPLE}$katakana_we${NO_COLOUR}" \
        "\t" "$romanji_ge  ${CYAN}$hiragana_ge ${NO_COLOUR}/ ${PURPLE}$katakana_ge${NO_COLOUR}" \
        "\t" "$romanji_ze  ${CYAN}$hiragana_ze ${NO_COLOUR}/ ${PURPLE}$katakana_ze${NO_COLOUR}" \
        "\t" "$romanji_de  ${CYAN}$hiragana_de ${NO_COLOUR}/ ${PURPLE}$katakana_de${NO_COLOUR}" \
        "\t" "$romanji_be  ${CYAN}$hiragana_be ${NO_COLOUR}/ ${PURPLE}$katakana_be${NO_COLOUR}" \
        "\t" "$romanji_pe  ${CYAN}$hiragana_pe ${NO_COLOUR}/ ${PURPLE}$katakana_pe${NO_COLOUR}" \

# fifth column: o's
echo -e \
        "  " "$romanji_ro  ${CYAN}$hiragana_ro ${NO_COLOUR}/ ${PURPLE}$katakana_ro${NO_COLOUR}" \
        "\t" "$romanji_wo  ${CYAN}$hiragana_wo ${NO_COLOUR}/ ${PURPLE}$katakana_wo${NO_COLOUR}" \
        "\t" "$romanji_go  ${CYAN}$hiragana_go ${NO_COLOUR}/ ${PURPLE}$katakana_go${NO_COLOUR}" \
        "\t" "$romanji_zo  ${CYAN}$hiragana_zo ${NO_COLOUR}/ ${PURPLE}$katakana_zo${NO_COLOUR}" \
        "\t" "$romanji_do  ${CYAN}$hiragana_do ${NO_COLOUR}/ ${PURPLE}$katakana_do${NO_COLOUR}" \
        "\t" "$romanji_bo  ${CYAN}$hiragana_bo ${NO_COLOUR}/ ${PURPLE}$katakana_bo${NO_COLOUR}" \
        "\t" "$romanji_po  ${CYAN}$hiragana_po ${NO_COLOUR}/ ${PURPLE}$katakana_po${NO_COLOUR}" \

# after spac
echo -e "\n"
