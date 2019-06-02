# frozen_string_literal: true

<<<<<<< HEAD
%w[
  .ruby-version
  .rbenv-vars
  tmp/restart.txt
  tmp/caching-dev.txt
].each { |path| Spring.watch(path) }
=======
['.ruby-version', '.rbenv-vars', 'tmp/restart.txt', 'tmp/caching-dev.txt'].each { |path| Spring.watch(path) }
>>>>>>> master
