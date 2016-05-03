module ZipsHelper
  def toZip(value)
    # change value to zip if not ready a Zip
    return value.is_a?(Zip) ? value : Zip.new(value)
  end
end
