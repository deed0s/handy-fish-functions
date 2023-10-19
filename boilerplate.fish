function boilerplate -d "Create a static html boilerplate project"
    mkdir -p $argv/style $argv/src $argv/img
    cp ~/templates/index.html $argv/
    touch app.js $argv/src/app.js
    touch main.css $argv/style/main.css
    cd $argv
end
