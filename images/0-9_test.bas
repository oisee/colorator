

#define NUM_GRAPHICS 128
dim graphics( 0 to NUM_GRAPHICS * 8 -1 ) as ubyte => _
{ _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0,  _
	60, 66, 130, 28, 32, 64, 254, 0,  _
	60, 66, 4, 14, 2, 132, 120, 0,  _
	18, 34, 68, 252, 4, 8, 60, 0,  _
	28, 32, 64, 56, 4, 132, 120, 0,  _
	14, 16, 60, 66, 130, 130, 124, 0,  _
	254, 130, 2, 36, 24, 36, 112, 0,  _
	112, 136, 132, 120, 132, 130, 124, 0,  _
	124, 130, 130, 124, 4, 136, 112, 0,  _
	60, 66, 138, 146, 162, 132, 120, 0,  _
	12, 20, 36, 8, 8, 16, 252, 0 _
}

dim attributes( 0 to NUM_GRAPHICS -1 ) as ubyte => _
{ _
	56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, _
	56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, _
	56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, _
	56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56, 56 _
}
