def barcode_generator(barcode_length, barcode_iterations)
=begin
 a ruby function to generate the DNA barcodes
 for tagging of the sequences
=end 
    puts("I will take the barcode length and will generate the
      the barcode combinations for your sequencing labelling")
    barcode = ["A", "T", "C", "G"]
    barcode_store = barcode*barcode_length
    barcode_combination = barcode_store. \
                                  repeated_permutation(barcode_iterations). \
                                                                            to_a
    barcode_combindations_final = barcode_combination.each{|barcode_combination| puts \
                                                               barcode_combination.join.to_s}
    return barcode_combindations_final
end
