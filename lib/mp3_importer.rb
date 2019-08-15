class MP3Importer
  def initialize(file_path)
    @path = file_path
  end

  def files
    @files = Dir.new(@path)
    @files["*.mp3"]
  end

end
