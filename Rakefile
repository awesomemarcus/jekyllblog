require 'html-proofer'
task :test do
    options = {
        disable_external: true,
    }
    HTMLProofer.check_directory("./_site/", options).run
end