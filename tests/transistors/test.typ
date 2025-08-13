#set page(margin: 4pt, width: auto, height: auto)
#import "../../src/lib.typ"

#lib.canvas({
    import lib: *
    npn("Q1", (0,0), scale:(1,1), label: "Q1")
    npn("Q2", (2,0), scale:(-1,1), label: "Q2")
})
