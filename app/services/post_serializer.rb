class PostSerializer
    def initialize(post_object)
        @post = post_object
    end

    def to_serialized_json
        @post.to_json(:include => {
            :author => {:only => [:name, :age, :location]},
        }, :except => [:updated_at])
    end
end