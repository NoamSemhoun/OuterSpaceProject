// *************************************************************
// Copyright (c) 1991-2021 LEAD Technologies, Inc.
// All Rights Reserved.
// *************************************************************
//
//  LTRasterImageFormat.h
//  Leadtools
//

typedef NS_ENUM(NSInteger, LTRasterImageFormat) {
    LTRasterImageFormatUnknown                 = 0,
    LTRasterImageFormatPcx                     = 1,
    LTRasterImageFormatGif                     = 2,
    LTRasterImageFormatTif                     = 3,
    LTRasterImageFormatTga                     = 4,
    LTRasterImageFormatCmp                     = 5,
    LTRasterImageFormatBmp                     = 6,
    LTRasterImageFormatJpeg                    = 10,
    LTRasterImageFormatJpegRgb                 = 182,
    LTRasterImageFormatTifJpeg                 = 11,
    LTRasterImageFormatOs2                     = 14,
    LTRasterImageFormatWmf                     = 15,
    LTRasterImageFormatEps                     = 16,
    LTRasterImageFormatTifLzw                  = 17,
    LTRasterImageFormatJpeg411                 = 21,
    LTRasterImageFormatTifJpeg411              = 22,
    LTRasterImageFormatJpeg422                 = 23,
    LTRasterImageFormatTifJpeg422              = 24,
    LTRasterImageFormatJpegCmyk                = 391,
    LTRasterImageFormatJpegCmyk411             = 392,
    LTRasterImageFormatJpegCmyk422             = 393,
    LTRasterImageFormatTifJpegCmyk             = 394,
    LTRasterImageFormatTifJpegCmyk411          = 395,
    LTRasterImageFormatTifJpegCmyk422          = 396,
    LTRasterImageFormatCcitt                   = 25,
    LTRasterImageFormatLead1Bit                = 26,
    LTRasterImageFormatCcittGroup31Dim         = 27,
    LTRasterImageFormatCcittGroup32Dim         = 28,
    LTRasterImageFormatCcittGroup4             = 29,
    LTRasterImageFormatAbc                     = 32,
    LTRasterImageFormatCals                    = 50,
    LTRasterImageFormatMac                     = 51,
    LTRasterImageFormatImg                     = 52,
    LTRasterImageFormatMsp                     = 53,
    LTRasterImageFormatWpg                     = 54,
    LTRasterImageFormatRas                     = 55,
    LTRasterImageFormatFli                     = 61,
    LTRasterImageFormatEpsTiff                 = 63,
    LTRasterImageFormatEpsWmf                  = 64,
    LTRasterImageFormatFaxG31Dim               = 66,
    LTRasterImageFormatFaxG32Dim               = 67,
    LTRasterImageFormatFaxG4                   = 68,
    LTRasterImageFormatWfxG31Dim               = 69,
    LTRasterImageFormatWfxG4                   = 70,
    LTRasterImageFormatIcaG31Dim               = 71,
    LTRasterImageFormatIcaG32Dim               = 72,
    LTRasterImageFormatIcaG4                   = 73,
    LTRasterImageFormatOs22                    = 74,
    LTRasterImageFormatPng                     = 75,
    LTRasterImageFormatRawIcaG31Dim            = 77,
    LTRasterImageFormatRawIcaG32Dim            = 78,
    LTRasterImageFormatRawIcaG4                = 79,
    LTRasterImageFormatRawIcaAbic              = 184,
    LTRasterImageFormatBmpRle                  = 84,
    LTRasterImageFormatTifCmyk                 = 85,
    LTRasterImageFormatTifLzwCmyk              = 86,
    LTRasterImageFormatTifPackBits             = 87,
    LTRasterImageFormatTifPackBitsCmyk         = 88,
    LTRasterImageFormatTifDxf                  = 140,
    LTRasterImageFormatWinIco                  = 91,
    LTRasterImageFormatWinCur                  = 92,
    LTRasterImageFormatTifYcc                  = 93,
    LTRasterImageFormatTifLzwYcc               = 94,
    LTRasterImageFormatTifPackbitsYcc          = 95,
    LTRasterImageFormatExif                    = 96,
    LTRasterImageFormatExifYcc                 = 97,
    LTRasterImageFormatExifJpeg422             = 98,
    LTRasterImageFormatExifJpeg                = 98,
    LTRasterImageFormatExifJpeg411             = 101,
    LTRasterImageFormatPbmAscii                = 102,
    LTRasterImageFormatPbmBinary               = 103,
    LTRasterImageFormatPgmAscii                = 104,
    LTRasterImageFormatPgmBinary               = 105,
    LTRasterImageFormatPpmAscii                = 106,
    LTRasterImageFormatPpmBinary               = 107,
    LTRasterImageFormatCut                     = 108,
    LTRasterImageFormatXpm                     = 109,
    LTRasterImageFormatXbm                     = 110,
    LTRasterImageFormatIffIlbm                 = 111,
    LTRasterImageFormatIffCat                  = 112,
    LTRasterImageFormatXwd                     = 113,
    LTRasterImageFormatClp                     = 114,
    LTRasterImageFormatJbig                    = 115,
    LTRasterImageFormatEmf                     = 116,
    LTRasterImageFormatIcaIbmMmr               = 117,
    LTRasterImageFormatRawIcaIbmMmr            = 118,
    LTRasterImageFormatAni                     = 119,
    LTRasterImageFormatLaserData               = 121,
    LTRasterImageFormatIntergraphRle           = 122,
    LTRasterImageFormatCals4                   = 129,
    LTRasterImageFormatCals2                   = 130,
    LTRasterImageFormatCals3                   = 131,
    LTRasterImageFormatXwd10                   = 132,
    LTRasterImageFormatXwd11                   = 133,
    LTRasterImageFormatFlc                     = 134,
    LTRasterImageFormatTifCmp                  = 138,
    LTRasterImageFormatTifJbig                 = 139,
    LTRasterImageFormatTifUnknown              = 141,
    LTRasterImageFormatSgi                     = 142,
    LTRasterImageFormatSgiRle                  = 143,
    LTRasterImageFormatRasPdf                  = 146,
    LTRasterImageFormatRasPdfG31Dim            = 147,
    LTRasterImageFormatRasPdfG32Dim            = 148,
    LTRasterImageFormatRasPdfG4                = 149,
    LTRasterImageFormatRasPdfJpeg              = 150,
    LTRasterImageFormatRasPdfJpeg422           = 151,
    LTRasterImageFormatRasPdfJpeg411           = 152,
    LTRasterImageFormatRasPdfLzw               = 179,
    LTRasterImageFormatRasPdfJbig2             = 188,
    LTRasterImageFormatRasPdfCmyk              = 333,
    LTRasterImageFormatRasPdfLzwCmyk           = 334,
    LTRasterImageFormatRaw                     = 153,
    LTRasterImageFormatTifCustom               = 155,
    LTRasterImageFormatRawRgb                  = 156,
    LTRasterImageFormatRawRle4                 = 157,
    LTRasterImageFormatRawRle8                 = 158,
    LTRasterImageFormatRawBitfields            = 159,
    LTRasterImageFormatRawPackBits             = 160,
    LTRasterImageFormatRawJpeg                 = 161,
    LTRasterImageFormatFaxG31DimNoEol          = 162,
    LTRasterImageFormatRawCcitt                = 162,
    LTRasterImageFormatJp2                     = 163,
    LTRasterImageFormatJ2k                     = 164,
    LTRasterImageFormatCmw                     = 165,
    LTRasterImageFormatTifJ2k                  = 166,
    LTRasterImageFormatTifCmw                  = 167,
    LTRasterImageFormatMrc                     = 168,
    LTRasterImageFormatLeadMrc                 = 314,
    LTRasterImageFormatTifMrc                  = 177,
    LTRasterImageFormatTifLeadMrc              = 315,
    LTRasterImageFormatWbmp                    = 170,
    LTRasterImageFormatJpegLab                 = 171,
    LTRasterImageFormatJpegLab411              = 172,
    LTRasterImageFormatJpegLab422              = 173,
    LTRasterImageFormatGeoTiff                 = 174,
    LTRasterImageFormatTifLead1Bit             = 175,
    LTRasterImageFormatTifAbc                  = 180,
    LTRasterImageFormatPostscript              = 222,
    LTRasterImageFormatPtoca                   = 249,
    LTRasterImageFormatSct                     = 250,
    LTRasterImageFormatAfp                     = 252,
    LTRasterImageFormatIcaUncompressed         = 253,
    LTRasterImageFormatRawIcaUncompressed      = 254,
    LTRasterImageFormatSmp                     = 256,
    LTRasterImageFormatSmpG31Dim               = 257,
    LTRasterImageFormatSmpG32Dim               = 258,
    LTRasterImageFormatSmpG4                   = 259,
    LTRasterImageFormatTgaRle                  = 262,
    LTRasterImageFormatRasRle                  = 288,
    LTRasterImageFormatClpRle                  = 291,
    LTRasterImageFormatFit                     = 295,
    LTRasterImageFormatCin                     = 298,
    LTRasterImageFormatEpsPostscript           = 300,
    LTRasterImageFormatIntergraphCcittG4       = 301,
    LTRasterImageFormatSff                     = 302,
    LTRasterImageFormatIffIlbmUncompressed     = 303,
    LTRasterImageFormatIffCatUncompressed      = 304,
    LTRasterImageFormatAfpIcaG31Dim            = 309,
    LTRasterImageFormatAfpIcaG32Dim            = 310,
    LTRasterImageFormatAfpIcaG4                = 311,
    LTRasterImageFormatAfpIcaUncompressed      = 312,
    LTRasterImageFormatAfpIcaIbmMmr            = 313,
    LTRasterImageFormatAfpIm1                  = 340,
    LTRasterImageFormatAfpIcaAbic              = 191,
    LTRasterImageFormatPsd                     = 76,
    LTRasterImageFormatJbig2                   = 183,
    LTRasterImageFormatCrw                     = 296,
    LTRasterImageFormatDcfArw                  = 359,
    LTRasterImageFormatDcfRaf                  = 360,
    LTRasterImageFormatDcfOrf                  = 361,
    LTRasterImageFormatDcfCr2                  = 362,
    LTRasterImageFormatDcfNef                  = 363,
    LTRasterImageFormatDcfRw2                  = 364,
    LTRasterImageFormatDcfCasio                = 365,
    LTRasterImageFormatDcfPentax               = 366,
    LTRasterImageFormatDcr                     = 292,
    LTRasterImageFormatDcs                     = 266,
    LTRasterImageFormatEcw                     = 277,
    LTRasterImageFormatKdc                     = 135,
    LTRasterImageFormatPcd                     = 57,
    LTRasterImageFormatPsp                     = 267,
    LTRasterImageFormatPspRle                  = 268,
    LTRasterImageFormatKdc120                  = 263,
    LTRasterImageFormatKdc40                   = 264,
    LTRasterImageFormatKdc50                   = 265,
    LTRasterImageFormatRtfRaster               = 305,
    LTRasterImageFormatAwd                     = 99,
    LTRasterImageFormatAbic                    = 185,
    LTRasterImageFormatIcaAbic                 = 190,
    LTRasterImageFormatTifAbic                 = 186,
    LTRasterImageFormatTifJbig2                = 187,
    LTRasterImageFormatRawLzw                  = 178,
    LTRasterImageFormatPdfLeadMrc              = 317,
    LTRasterImageFormatTxt                     = 316,
    LTRasterImageFormatCsv                     = 401,
    LTRasterImageFormatFpx                     = 80,
    LTRasterImageFormatFpxSingleColor          = 81,
    LTRasterImageFormatFpxJpeg                 = 82,
    LTRasterImageFormatFpxJpegQFactor          = 83,
    LTRasterImageFormatDicomGray               = 89,
    LTRasterImageFormatDicomColor              = 90,
    LTRasterImageFormatDicomRleGray            = 125,
    LTRasterImageFormatDicomRleColor           = 126,
    LTRasterImageFormatDicomJpegGray           = 127,
    LTRasterImageFormatDicomJpegColor          = 128,
    LTRasterImageFormatDicomJlsGray            = 383,
    LTRasterImageFormatDicomJlsColor           = 384,
    LTRasterImageFormatDicomJ2kGray            = 293,
    LTRasterImageFormatDicomJ2kColor           = 294,
    LTRasterImageFormatDicomJpxGray            = 389,
    LTRasterImageFormatDicomJpxColor           = 390,
    LTRasterImageFormatWmz                     = 307,
    LTRasterImageFormatPct                     = 56,
    LTRasterImageFormatTifxJbig                = 269,
    LTRasterImageFormatTifxJbigT43             = 270,
    LTRasterImageFormatTifxJbigT43ItuLab       = 271,
    LTRasterImageFormatTifxJbigT43Gs           = 272,
    LTRasterImageFormatTifxFaxG4               = 273,
    LTRasterImageFormatTifxFaxG31D             = 274,
    LTRasterImageFormatTifxFaxG32D             = 275,
    LTRasterImageFormatTifxJpeg                = 276,
    LTRasterImageFormatHdp                     = 318,
    LTRasterImageFormatHdpGray                 = 319,
    LTRasterImageFormatHdpCmyk                 = 320,
    LTRasterImageFormatPngIco                  = 321,
    LTRasterImageFormatTifZip                  = 189,
    LTRasterImageFormatXps                     = 322,
    LTRasterImageFormatJpx                     = 323,
    LTRasterImageFormatXpsJpeg                 = 324,
    LTRasterImageFormatXpsJpeg422              = 325,
    LTRasterImageFormatXpsJpeg411              = 326,
    LTRasterImageFormatMng                     = 327,
    LTRasterImageFormatMngGray                 = 329,
    LTRasterImageFormatMngJng                  = 330,
    LTRasterImageFormatMngJng411               = 331,
    LTRasterImageFormatMngJng422               = 332,
    LTRasterImageFormatTdb                     = 337,
    LTRasterImageFormatTdbVista                = 338,
    LTRasterImageFormatSnp                     = 339,
    LTRasterImageFormatXls                     = 341,
    LTRasterImageFormatDoc                     = 342,
    LTRasterImageFormatAnz                     = 343,
    LTRasterImageFormatPpt                     = 344,
    LTRasterImageFormatPptJpeg                 = 345,
    LTRasterImageFormatPptPng                  = 346,
    LTRasterImageFormatJpm                     = 347,
    LTRasterImageFormatVff                     = 348,
    LTRasterImageFormatDocx                    = 350,
    LTRasterImageFormatXlsx                    = 351,
    LTRasterImageFormatPptx                    = 352,
    LTRasterImageFormatJxr                     = 353,
    LTRasterImageFormatJxrGray                 = 354,
    LTRasterImageFormatJxrCmyk                 = 355,
    LTRasterImageFormatJls                     = 356,
    LTRasterImageFormatJxr422                  = 357,
    LTRasterImageFormatJxr420                  = 358,
    LTRasterImageFormatJlsLine                 = 367,
    LTRasterImageFormatJlsSample               = 368,
    LTRasterImageFormatHtm                     = 369,
    LTRasterImageFormatMob                     = 370,
    LTRasterImageFormatPub                     = 371,
    LTRasterImageFormatIng                     = 372,
    LTRasterImageFormatIngRle                  = 373,
    LTRasterImageFormatIngAdaptiveRle          = 374,
    LTRasterImageFormatIngG4                   = 375,
    LTRasterImageFormatDwfx                    = 376,
    LTRasterImageFormatIcaJpeg                 = 377,
    LTRasterImageFormatIcaJpeg411              = 378,
    LTRasterImageFormatIcaJpeg422              = 379,
    LTRasterImageFormatPlt                     = 137,
    LTRasterImageFormatDcfDng                  = 380,
    LTRasterImageFormatRawFlate                = 381,
    LTRasterImageFormatRawRle                  = 382,
    LTRasterImageFormatPst                     = 385,
    LTRasterImageFormatMsg                     = 386,
    LTRasterImageFormatEml                     = 387,
    LTRasterImageFormatRasPdfJpx               = 388,
    LTRasterImageFormatSvgz                    = 397,
    LTRasterImageFormatX9f                     = 398,
    LTRasterImageFormatThreeJS                 = 399,
    LTRasterImageFormatStl                     = 400,
    LTRasterImageFormatHeic                    = 402,
};
