module PropertiesHelper

    def property_thumbnail property
        img = property.image.present? ? property.image : "My-house.png"
        image_tag img, class: "property-thumb"
    end
    def property_photo property
        img = property.image.present? ? property.image : "My-house.png"
        image_tag img, class: "property-photo"
    end
end
