def menu
  @items.reject{ |a| a[:order].nil? }.sort{ |a,b| a[:order] <=> b[:order] }
end