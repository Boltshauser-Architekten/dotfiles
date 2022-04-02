function fish_prompt
    set -l last_status $status

    # User
    set_color $fish_color_user
    echo -n (whoami)
    set_color normal
    echo -n '@'

    # Host
    set_color $fish_color_host
    echo -n (hostname)
    set_color normal
    echo -n ':'

    # PWD
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color normal
        
    if test -f $git #/usr/local/bin/git
        __terlar_git_prompt
        echo
    end
    
    # if test -f /usr/local/bin/hg
    # 	__fish_hg_prompt
    # end

    if not test $last_status -eq 0
        set_color $fish_color_error
    end

    echo -n '→ '
    set_color normal
end