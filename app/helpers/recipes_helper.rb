module RecipesHelper

    def display_title #use to display title - not working currently
        self.title.titlecase
    end
  
    def link_to_image(image_path, target_link,options={})
        link_to(image_tag(image_path, :border => "0"), target_link, options)
    end

  
end
