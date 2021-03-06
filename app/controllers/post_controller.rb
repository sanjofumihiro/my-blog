# coding: utf-8
class PostController < ApplicationController
    # 鍵の確認
    def keyCheck(value)
        path = Rails.root.to_s.join('blog-secret','secret.key')
        key = ""
        File.open(path){|f|
            key = f.gets 
        }
        return key == value 
    end
    # 新規投稿
    def new
        
    end
    # 記事削除
    def destroy
        
    end
    # 記事取得
    def read

    end
end
