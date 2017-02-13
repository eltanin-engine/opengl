require "lib_gl"
require "./opengl/*"

module OpenGL
  def self.version
    String.new(LibGL.get_string(LibGL::E_VERSION))
  end
end
