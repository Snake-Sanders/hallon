module ApplicationHelper

    # you can run this helper from the console
    # rails console
    # helper.render_stars(3)
    def render_stars(value)
        output = ''
        if (1..5).include?(value)
            value.times { output += '*'}
        end
        output
    end
end
