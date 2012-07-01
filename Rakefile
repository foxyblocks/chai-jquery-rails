#!/usr/bin/env rake
require "bundler/gem_tasks"

task :assets do
  sh 'git submodule update --init'
  mkdir_p 'vendor/assets/javascripts'
  cp 'chai-jquery/chai-jquery.js',  'vendor/assets/javascripts/'
end
