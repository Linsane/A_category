Pod::Spec.new do |s|

  s.name = "A_category"

  s.version = "0.0.1"

  s.summary = "A short dest of A_category"

  s.description = <<-DESC
  A Short Description of A_category, A short
                  DESC

  s.platform = :ios, "7.0"

  s.homepage = "https://github.com/Linsane/A_category.git"

  s.license = "MIT"

  s.author = {"" => ""}

  s.source = { :git => "https://github.com/Linsane/A_category.git", :tag => "#{s.version}"}

  s.source_files = "A_category/Classes/**/*.{h,m}"

end