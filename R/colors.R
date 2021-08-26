
#' Complete list of available character palettes
#'
#' Use \code{\link{bojack_palette}} to construct palettes
#'
#' @export
bojack_palettes = list(
  Bojack = c("#f80414", "#74747c", "#a86444", "#049cac", "#585cb4", "#0a0b0b", "#fcf7fc"),
  Todd = c("#f6c013","#1f156a","#febec1","#ff002f","#5a5574","#ffffff","#4a408a"),
  Diane = c("#001341","#ffc4a8","#4c720a","#7e371f","#fcfbfc","#708ea9","#3b3a2f","#ebe36c","#393b31"),
  MrPeanutButter = c("#fddb27","#463134","#9be7ff","#696a65","#33302f","#b3957b"),
  PrincessCarolyn = c("#ff7eeb","#3afe9a","#e9dd00","#01b29b","#858487","#e00a87"),
  Hollyhock = c("#feeaca","#83411b","#cf8054","#87dcd0","#ddd87a","#47464b"),
  SarahLynn = c("#9c603a","#fbe1d2","#0064c5","#b57df5","#fcfdf4","#565052","#dcc225"),
  HorsinAroundBojack = c("#000000","#a7682f","#fdfdfd","#e6798a","#de9a27","#71cecd","#ef0718")
)


#' Bojack character color palette generator
#'
#' These are palettes for character from the TV series Bojack Horseman
#'
#' @param name Name of desired character or palette. Choices are
#'     \code{Bojack}, \code{Todd}, \code{Diane},
#'     \code{MrPeanutButter}, \code{PrincessCarolyn},
#'     \code{Hollyhock}, \code{SarahLynn}, \code{HorsinAroundBojack}
#'     @importFrom graphics rgb rect par image text
#' @return A vector of hex colors
#' @export
#' @keywords colors

bojack_palette = function(name, n){
  palette = bojack_palettes[[name]]
  if(is.null(palette))
    stop("Palette not found")
  if(missing(n)){
    n = length(palette)
  }
  if(n > length(palette)){
    warning("Number of requested colors is greater than palette...Returning full palette")
  }
  out = palette[1:n]
  structure(out, class = "palette", name = name)
}

#' @export
#' @importFrom graphics rect par image text
#' @importFrom grDevices rgb
print.palette = function(x, ...){
  n = length(x)
  old = par(mar = c(0.5,0.5,0.5,0.5))
  on.exit(par(old))
  image(1:n, 1, as.matrix(1:n), col = x,
        ylab = "", xaxt = "n", yaxt = "n", bty = "n")

  rect(0, 0.9, n + 1, 1.1, col = rgb(1, 1, 1, 0.8), border = NA)
  text((n + 1) / 2, 1, labels = attr(x, "name"), cex = 1, family = "Lato", col = "#32373D")
}
