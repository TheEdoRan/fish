source (dirname (status -f))/shellder_segments.fish

function fish_mode_prompt
	if test "$fish_key_bindings" = "fish_vi_key_bindings"
	or test "$fish_key_bindings" = "fish_hybrid_key_bindings"
		switch $fish_bind_mode
			case default
				prompt_segment blue black "N"
			case insert
				prompt_segment green black "I"
			case replace
				prompt_segment red white "R"
			case replace_one
				prompt_segment red white "r"
			case visual
				prompt_segment magenta black "V"
		end
	end
end
