# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "prototype-rails"
  s.version = "4.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Xavier Noria"]
  s.date = "2015-02-06"
  s.email = "fxn@hashref.com"
  s.files = ["README.md", "Rakefile", "Gemfile", "MIT-LICENSE", "lib/action_view", "lib/action_view/helpers", "lib/action_view/helpers/prototype_helper.rb", "lib/action_view/helpers/scriptaculous_helper.rb", "lib/action_view/template", "lib/action_view/template/handlers", "lib/action_view/template/handlers/rjs.rb", "lib/prototype-rails", "lib/prototype-rails/javascript_helper.rb", "lib/prototype-rails/on_load_action_controller.rb", "lib/prototype-rails/on_load_action_view.rb", "lib/prototype-rails/renderers.rb", "lib/prototype-rails/rendering.rb", "lib/prototype-rails/selector_assertions.rb", "lib/prototype-rails.rb", "vendor/assets", "vendor/assets/javascripts", "vendor/assets/javascripts/controls.js", "vendor/assets/javascripts/dragdrop.js", "vendor/assets/javascripts/effects.js", "vendor/assets/javascripts/prototype.js", "vendor/assets/javascripts/prototype_ujs.js", "test/assert_select_test.rb", "test/controller", "test/controller/caching_test.rb", "test/controller/content_type_test.rb", "test/controller/mime_responds_test.rb", "test/controller/new_base", "test/controller/new_base/content_type_test.rb", "test/controller/new_base/render_rjs_test.rb", "test/controller/render_js_test.rb", "test/fixtures", "test/fixtures/functional_caching", "test/fixtures/functional_caching/_partial.erb", "test/fixtures/functional_caching/formatted_fragment_cached.js.rjs", "test/fixtures/functional_caching/js_fragment_cached_with_partial.js.rjs", "test/fixtures/old_content_type", "test/fixtures/old_content_type/render_default_for_rjs.rjs", "test/fixtures/respond_to", "test/fixtures/respond_to/all_types_with_layout.js.rjs", "test/fixtures/respond_to/layouts", "test/fixtures/respond_to/layouts/standard.html.erb", "test/fixtures/respond_to/using_defaults.js.rjs", "test/fixtures/respond_to/using_defaults_with_type_list.js.rjs", "test/fixtures/respond_with", "test/fixtures/respond_with/using_resource.js.rjs", "test/fixtures/test", "test/fixtures/test/_one.html.erb", "test/fixtures/test/_partial.html.erb", "test/fixtures/test/_partial.js.erb", "test/fixtures/test/_two.html.erb", "test/fixtures/test/delete_with_js.rjs", "test/fixtures/test/enum_rjs_test.rjs", "test/fixtures/test/greeting.js.rjs", "test/fixtures/test/render_explicit_html_template.js.rjs", "test/fixtures/test/render_implicit_html_template.js.rjs", "test/javascript_helper_test.rb", "test/lib", "test/lib/abstract_unit.rb", "test/lib/controller", "test/lib/controller/fake_models.rb", "test/render_other_test.rb", "test/template", "test/template/prototype_helper_test.rb", "test/template/render_test.rb", "test/template/scriptaculous_helper_test.rb"]
  s.homepage = "http://github.com/rails/prototype-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Prototype, Scriptaculous, and RJS for Ruby on Rails"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_runtime_dependency(%q<rails-deprecated_sanitizer>, [">= 0"])
      s.add_runtime_dependency(%q<rails-dom-testing>, [">= 0"])
    else
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<rails-deprecated_sanitizer>, [">= 0"])
      s.add_dependency(%q<rails-dom-testing>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<rails-deprecated_sanitizer>, [">= 0"])
    s.add_dependency(%q<rails-dom-testing>, [">= 0"])
  end
end
