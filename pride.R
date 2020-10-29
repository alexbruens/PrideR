# Pride Palettes
pridepalettes <- list(
  bakerpride = c("#fe6ab4", "#fe0000", "#fe8d01", "#ffff01", "#008d00", "#00c1c0", "#42009b", "#8f008e"),
  traditionalpride = c("#e40203","#ff8b00", "#feed01", "#007f24", "#004dff", "#760789"),
  phillypride = c("#010101", "#785016", "#fe0000", "#fd8c00", "#ffe500", "#109e0a", "#0644b3", "#c22edc"),
  bipride = c("#d6006f", "#724e94", "#0038a7"),
  panpride = c("#ff228c", "#ffd801", "#20b2ff"),
  apride = c("#000000","#7f7f7f","#ffffff","#660066"),
  labryspride = c("#782591", "#000000", "#ffffff"),
  intersexpride = c("#ffd800", "#7902aa"),
  transpride = c("#5bcefa", "#f5a8b8", "#ffffff"),
  gfluidpride = c("#fe75a1", "#ffffff", "#bd16d6", "#000000", "#323dbb"),
  gqueerpride = c("#b57edc", "#ffffff", "#4A8123"),
  lesbianpride = c("#a40061", "#b75592", "#d063a6", "#ededeb", "#e3abce", "#c54e54", "#8a1e04"),
  nonbinarypride = c("#fef433", "#ffffff", "#9a59cf", "#2d2d2d")
)

#Visualize;
png("bakerpride.png")
image(1:8,1,as.matrix(1:8),col=pridepalettes$bakerpride,xlab="",
      ylab="",xaxt="n",yaxt="n",bty="n")
dev.off()

# Example;
data("OrchardSprays")
png("transorchard.png")
plot(decrease ~ treatment, OrchardSprays, col=pridepalettes$transpride)
dev.off()
png("nonbinaryorchard.png")
plot(decrease ~ treatment, OrchardSprays, col=pridepalettes$nonbinarypride)
dev.off()
