# Ruby 3.2+ removed Object#tainted?/#taint/#untaint, but the pinned
# liquid 4.0.3 (pulled in via the github-pages gem) still calls #tainted?.
# Restore no-op versions so the site builds locally on modern Ruby (4.0+).
# This file lives in _plugins/, so it is ignored by GitHub's safe-mode build
# and by any build on a Ruby that still defines these methods.
class Object
  def tainted?; false; end unless method_defined?(:tainted?)
  def taint; self; end unless method_defined?(:taint)
  def untaint; self; end unless method_defined?(:untaint)
end
