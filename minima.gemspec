# -*- encoding: utf-8 -*-
# stub: minima 2.5.1 ruby lib

Gem::Specification.new do |s|
  s.name = "minima".freeze
  s.version = "2.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "plugin_type" => "theme" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Joel Glovier".freeze]
  s.date = "2022-07-29"
  s.email = ["jglovier@github.com".freeze]
  s.files = ["LICENSE.txt".freeze, "README.md".freeze, "_includes/custom-head.html".freeze, "_includes/disqus_comments.html".freeze, "_includes/footer.html".freeze, "_includes/google-analytics.html".freeze, "_includes/head.html".freeze, "_includes/header.html".freeze, "_includes/social.html".freeze, "_layouts/default.html".freeze, "_layouts/home.html".freeze, "_layouts/page.html".freeze, "_layouts/post.html".freeze, "_sass/minima/_base.scss".freeze, "_sass/minima/_layout.scss".freeze, "_sass/minima/custom-styles.scss".freeze, "_sass/minima/custom-variables.scss".freeze, "_sass/minima/initialize.scss".freeze, "_sass/minima/skins/classic.scss".freeze, "_sass/minima/skins/dark.scss".freeze, "_sass/minima/skins/solarized-dark.scss".freeze, "_sass/minima/skins/solarized-light.scss".freeze, "_sass/minima/skins/solarized.scss".freeze, "assets/css/style.scss".freeze, "assets/minima-social-icons.svg".freeze]
  s.homepage = "https://github.com/jekyll/minima".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "A beautiful, minimal theme for Jekyll.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, [">= 3.5", "< 5.0"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
  end
end
