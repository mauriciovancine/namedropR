# package
library(namedropR)

# bib
bib_path <- "citations.bib"

# example
drop_name(bib_path,
          cite_key = "vancine_atlantic_2018",
          output_dir = "/home/mude/data/github/mauriciovancine/namedropR/",
          export_as = "png")

# styles
for(i in c("modern", "modern_bw", "classic", "fancy", "clean", "newspaper", "compact")){
drop_name(bib_path,
          cite_key = "vancine_atlantic_2018",
          output_dir = paste0("/home/mude/data/github/mauriciovancine/namedropR/", i),
          export_as = "png",
          style = i)
}

# options
# set a smaller QR code size, default is 250 (pixels)
drop_name(bib_path,
          cite_key = "vancine_atlantic_2018",
          output_dir = "/home/mude/data/github/mauriciovancine/namedropR/",
          export_as = "png",
          qr_size = 150)

# set a wider text area for long titles or long author lists, default is 600 (pixels)
drop_name(bib_path,
          cite_key = "vancine_atlantic_2018",
          output_dir = "/home/mude/data/github/mauriciovancine/namedropR/",
          export_as = "png",
          vc_width = 600)
