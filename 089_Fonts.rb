class Font
  alias font_fix_initialize initialize
  def initialize
    font_fix_initialize
    self.name = "Arial" # Nombre de la fuente
    self.size = 25 # Tamaño
  end
end