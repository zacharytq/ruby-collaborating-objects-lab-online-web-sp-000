class MP3Importer
  def initialize(file_path)
    @path = file_path
  end

  def files
    @files = Dir["#{@path}*.mp3"]
    @files
  end

end
