def my_hash
  my_hash = {"name" => "Hanna", "age" => "24"}
end


def shipping_manifest
  the_manifest = {}
  the_manifest["whale bone corsets"] = 5
  the_manifest["porcelain vases"] = 2
  the_manifest["oil paintings"] = 3
  
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]
  shipping_manifest
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  shipping_manifest
end
