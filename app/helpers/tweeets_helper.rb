module TweeetsHelper
    def choose_new_or_edit
        if action_name == 'new' || action_name == 'confirm' || action_name == 'create' || action_name =='show'
          confirm_tweeets_path
        elsif action_name == 'edit'
          tweeet_path
        end
      end
end
