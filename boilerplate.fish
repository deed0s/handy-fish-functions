function boilerplate -d "Create a static html boilerplate project"
    argparse h/help -- $argv
    or return

    if set -ql _flag_help
        echo "Usage: boilerplate <project name> <path to html template>"
        return 0
    end

    mkdir -p $argv[1]/style $argv[1]/src $argv[1]/img
    cp $argv[2]index.html $argv[1]/
    touch app.js $argv[1]/src/app.js
    touch main.css $argv[1]/style/main.css
    cd $argv[1]
end
