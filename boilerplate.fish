function boilerplate -d "Create a static html boilerplate project"
    mkdir -p $argv/style $argv/src $argv/img
    cp ~/templates/index.html $argv/
    touch app.js $argv/src/
    touch main.css $argv/style/
    cd $argv
end
