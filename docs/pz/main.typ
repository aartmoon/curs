#import "../../shared/typst/core.typ": render-document
#let paragraph(body) = { body }
#show: body => render-document("pz", body)

#include "body.typ"
