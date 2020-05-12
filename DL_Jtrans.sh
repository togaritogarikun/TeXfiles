printf '\033[33m%s\033[m\n' 'This shell script is for downloading contents in https://github.com/togaritogarikun/TeXfiles/tree/master/slide/J_translation'

select var in "to install J_tranlstion (directory)" "to install mytexsty_v5.sty (style file)" "exit"
do
    if [ "$var" == "" ]; then
        exit
    elif [ "$var" == "exit" ]; then
        exit
    elif [ "$var" == "to install J_tranlstion (directory)" ]; then
        #
        printf '\033[33m%s\033[m\n' 'J_tranlstion will be downloaded at ~/'
        printf '\033[33m%s\033[m\n' 'Move it to the proper directory.'
#        echo "your input is $var"
        # 何かしらの処理
        cd
        git clone https://github.com/togaritogarikun/TeXfiles.git working_DL_Jtrans
        cd working_DL_Jtrans
        mv slide/J_translation ~/
        cd
        rm -rf working_DL_Jtrans
        exit
#        :
    elif [ "$var" == "to install mytexsty_v5.sty (style file)" ]; then
        printf '\033[33m%s\033[m\n' 'mytexsty_v5.sty will be downloaded at ~/'
        printf '\033[33m%s\033[m\n' 'Move it to the proper directory.'
#        echo "your input is $var"
        # 何かしらの処理
        curl -o ~/mytexsty_v5.sty https://raw.githubusercontent.com/togaritogarikun/TeXfiles/master/slide/J_translation/mytexsty_v5.sty
        exit
#        :
    break
    fi
done
