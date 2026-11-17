.class public Lcom/sec/android/app/camera/util/ExifUtil;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExifUtil"

.field private static final mExifTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/ExifUtil;->mExifTagList:Ljava/util/ArrayList;

    .line 7
    .line 8
    const-string v1, "Compression"

    .line 9
    .line 10
    const-string v2, "Orientation"

    .line 11
    .line 12
    const-string v3, "ImageWidth"

    .line 13
    .line 14
    const-string v4, "ImageLength"

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "YResolution"

    .line 20
    .line 21
    const-string v2, "ResolutionUnit"

    .line 22
    .line 23
    const-string v3, "YCbCrPositioning"

    .line 24
    .line 25
    const-string v4, "XResolution"

    .line 26
    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PrimaryChromaticities"

    .line 31
    .line 32
    const-string v2, "YCbCrCoefficients"

    .line 33
    .line 34
    const-string v3, "TransferFunction"

    .line 35
    .line 36
    const-string v4, "WhitePoint"

    .line 37
    .line 38
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "ImageDescription"

    .line 42
    .line 43
    const-string v2, "Make"

    .line 44
    .line 45
    const-string v3, "ReferenceBlackWhite"

    .line 46
    .line 47
    const-string v4, "DateTime"

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "Artist"

    .line 53
    .line 54
    const-string v2, "Copyright"

    .line 55
    .line 56
    const-string v3, "Model"

    .line 57
    .line 58
    const-string v4, "Software"

    .line 59
    .line 60
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "ColorSpace"

    .line 64
    .line 65
    const-string v2, "Gamma"

    .line 66
    .line 67
    const-string v3, "ExifVersion"

    .line 68
    .line 69
    const-string v4, "FlashpixVersion"

    .line 70
    .line 71
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "ComponentsConfiguration"

    .line 75
    .line 76
    const-string v2, "CompressedBitsPerPixel"

    .line 77
    .line 78
    const-string v3, "PixelXDimension"

    .line 79
    .line 80
    const-string v4, "PixelYDimension"

    .line 81
    .line 82
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "RelatedSoundFile"

    .line 86
    .line 87
    const-string v2, "DateTimeOriginal"

    .line 88
    .line 89
    const-string v3, "MakerNote"

    .line 90
    .line 91
    const-string v4, "UserComment"

    .line 92
    .line 93
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "OffsetTimeOriginal"

    .line 97
    .line 98
    const-string v2, "OffsetTimeDigitized"

    .line 99
    .line 100
    const-string v3, "DateTimeDigitized"

    .line 101
    .line 102
    const-string v4, "OffsetTime"

    .line 103
    .line 104
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "SubSecTimeDigitized"

    .line 108
    .line 109
    const-string v2, "ExposureTime"

    .line 110
    .line 111
    const-string v3, "SubSecTime"

    .line 112
    .line 113
    const-string v4, "SubSecTimeOriginal"

    .line 114
    .line 115
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "SpectralSensitivity"

    .line 119
    .line 120
    const-string v2, "PhotographicSensitivity"

    .line 121
    .line 122
    const-string v3, "FNumber"

    .line 123
    .line 124
    const-string v4, "ExposureProgram"

    .line 125
    .line 126
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "StandardOutputSensitivity"

    .line 130
    .line 131
    const-string v2, "RecommendedExposureIndex"

    .line 132
    .line 133
    const-string v3, "OECF"

    .line 134
    .line 135
    const-string v4, "SensitivityType"

    .line 136
    .line 137
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "ISOSpeedLatitudezzz"

    .line 141
    .line 142
    const-string v2, "ShutterSpeedValue"

    .line 143
    .line 144
    const-string v3, "ISOSpeed"

    .line 145
    .line 146
    const-string v4, "ISOSpeedLatitudeyyy"

    .line 147
    .line 148
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "ExposureBiasValue"

    .line 152
    .line 153
    const-string v2, "MaxApertureValue"

    .line 154
    .line 155
    const-string v3, "ApertureValue"

    .line 156
    .line 157
    const-string v4, "BrightnessValue"

    .line 158
    .line 159
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "LightSource"

    .line 163
    .line 164
    const-string v2, "Flash"

    .line 165
    .line 166
    const-string v3, "SubjectDistance"

    .line 167
    .line 168
    const-string v4, "MeteringMode"

    .line 169
    .line 170
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "FlashEnergy"

    .line 174
    .line 175
    const-string v2, "SpatialFrequencyResponse"

    .line 176
    .line 177
    const-string v3, "SubjectArea"

    .line 178
    .line 179
    const-string v4, "FocalLength"

    .line 180
    .line 181
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, "FocalPlaneResolutionUnit"

    .line 185
    .line 186
    const-string v2, "SubjectLocation"

    .line 187
    .line 188
    const-string v3, "FocalPlaneXResolution"

    .line 189
    .line 190
    const-string v4, "FocalPlaneYResolution"

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "FileSource"

    .line 196
    .line 197
    const-string v2, "SceneType"

    .line 198
    .line 199
    const-string v3, "ExposureIndex"

    .line 200
    .line 201
    const-string v4, "SensingMethod"

    .line 202
    .line 203
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "ExposureMode"

    .line 207
    .line 208
    const-string v2, "WhiteBalance"

    .line 209
    .line 210
    const-string v3, "CFAPattern"

    .line 211
    .line 212
    const-string v4, "CustomRendered"

    .line 213
    .line 214
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "SceneCaptureType"

    .line 218
    .line 219
    const-string v2, "GainControl"

    .line 220
    .line 221
    const-string v3, "DigitalZoomRatio"

    .line 222
    .line 223
    const-string v4, "FocalLengthIn35mmFilm"

    .line 224
    .line 225
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "Sharpness"

    .line 229
    .line 230
    const-string v2, "DeviceSettingDescription"

    .line 231
    .line 232
    const-string v3, "Contrast"

    .line 233
    .line 234
    const-string v4, "Saturation"

    .line 235
    .line 236
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "CameraOwnerName"

    .line 240
    .line 241
    const-string v2, "BodySerialNumber"

    .line 242
    .line 243
    const-string v3, "SubjectDistanceRange"

    .line 244
    .line 245
    const-string v4, "ImageUniqueID"

    .line 246
    .line 247
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "LensModel"

    .line 251
    .line 252
    const-string v2, "LensSerialNumber"

    .line 253
    .line 254
    const-string v3, "LensSpecification"

    .line 255
    .line 256
    const-string v4, "LensMake"

    .line 257
    .line 258
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "GPSLatitude"

    .line 262
    .line 263
    const-string v2, "GPSLongitudeRef"

    .line 264
    .line 265
    const-string v3, "GPSVersionID"

    .line 266
    .line 267
    const-string v4, "GPSLatitudeRef"

    .line 268
    .line 269
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "GPSAltitude"

    .line 273
    .line 274
    const-string v2, "GPSTimeStamp"

    .line 275
    .line 276
    const-string v3, "GPSLongitude"

    .line 277
    .line 278
    const-string v4, "GPSAltitudeRef"

    .line 279
    .line 280
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "GPSMeasureMode"

    .line 284
    .line 285
    const-string v2, "GPSDOP"

    .line 286
    .line 287
    const-string v3, "GPSSatellites"

    .line 288
    .line 289
    const-string v4, "GPSStatus"

    .line 290
    .line 291
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v1, "GPSTrackRef"

    .line 295
    .line 296
    const-string v2, "GPSTrack"

    .line 297
    .line 298
    const-string v3, "GPSSpeedRef"

    .line 299
    .line 300
    const-string v4, "GPSSpeed"

    .line 301
    .line 302
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "GPSMapDatum"

    .line 306
    .line 307
    const-string v2, "GPSDestLatitudeRef"

    .line 308
    .line 309
    const-string v3, "GPSImgDirectionRef"

    .line 310
    .line 311
    const-string v4, "GPSImgDirection"

    .line 312
    .line 313
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "GPSDestLongitude"

    .line 317
    .line 318
    const-string v2, "GPSDestBearingRef"

    .line 319
    .line 320
    const-string v3, "GPSDestLatitude"

    .line 321
    .line 322
    const-string v4, "GPSDestLongitudeRef"

    .line 323
    .line 324
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v1, "GPSDestDistance"

    .line 328
    .line 329
    const-string v2, "GPSProcessingMethod"

    .line 330
    .line 331
    const-string v3, "GPSDestBearing"

    .line 332
    .line 333
    const-string v4, "GPSDestDistanceRef"

    .line 334
    .line 335
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, "GPSDifferential"

    .line 339
    .line 340
    const-string v2, "GPSHPositioningError"

    .line 341
    .line 342
    const-string v3, "GPSAreaInformation"

    .line 343
    .line 344
    const-string v4, "GPSDateStamp"

    .line 345
    .line 346
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "NewSubfileType"

    .line 350
    .line 351
    const-string v2, "SubfileType"

    .line 352
    .line 353
    const-string v3, "InteroperabilityIndex"

    .line 354
    .line 355
    const-string v4, "Xmp"

    .line 356
    .line 357
    invoke-static {v0, v3, v4, v1, v2}, Lc/a;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addExifForCropImage(Ljava/lang/String;Landroidx/exifinterface/media/ExifInterface;Landroid/util/Size;IJ)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/util/ExifUtil;->mExifTagList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface;->hasAttribute(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, -0x7a4da6a1

    .line 35
    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    const v3, -0x6c1cdf82

    .line 40
    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    const v3, -0x21814f91

    .line 45
    .line 46
    .line 47
    if-eq v2, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v2, "SubSecTimeOriginal"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "SubSecTime"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string v2, "SubSecTimeDigitized"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "ImageWidth"

    .line 102
    .line 103
    invoke-virtual {v0, p2, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p2, "ImageLength"

    .line 107
    .line 108
    invoke-virtual {v0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "PixelXDimension"

    .line 112
    .line 113
    invoke-virtual {v0, p2, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "PixelYDimension"

    .line 117
    .line 118
    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string p0, "Orientation"

    .line 122
    .line 123
    invoke-static {p3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifOrientation(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4, p5}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifDateFormat(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "OffsetTime"

    .line 139
    .line 140
    invoke-static {}, Lcom/sec/android/app/camera/util/ExifUtil;->getTimeZone()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p1, "DateTime"

    .line 148
    .line 149
    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, "DateTimeOriginal"

    .line 153
    .line 154
    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string p1, "DateTimeDigitized"

    .line 158
    .line 159
    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "Could not save exif tags - "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const-string p1, "ExifUtil"

    .line 186
    .line 187
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public static addExifForEffectPreviewSnapshot(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "Orientation"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifOrientation(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "OffsetTime"

    .line 20
    .line 21
    invoke-static {}, Lcom/sec/android/app/camera/util/ExifUtil;->getTimeZone()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifDateFormat(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "DateTime"

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "DateTimeOriginal"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "DateTimeDigitized"

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "Model"

    .line 48
    .line 49
    invoke-static {}, Lcom/sec/android/app/camera/util/ExifUtil;->getDeviceName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "Make"

    .line 57
    .line 58
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static addLocationExif(Ljava/lang/String;Landroid/location/Location;)V
    .locals 6

    .line 1
    const-string v0, "ExifUtil"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "addLocationExif : location is null, return."

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "GPSLatitudeRef"

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double v2, v2, v4

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    const-string v2, "N"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const-string v2, "S"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "GPSLatitude"

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifLocation(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "GPSLongitudeRef"

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    cmpl-double v2, v2, v4

    .line 58
    .line 59
    if-lez v2, :cond_2

    .line 60
    .line 61
    const-string v2, "E"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v2, "W"

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, p0, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "GPSLongitude"

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/ExifUtil;->convertToExifLocation(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Could not save exif tags - "

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static convertExifOrientationToMediaOrientation(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p0, 0x10e

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    const/16 p0, 0x5a

    .line 17
    .line 18
    return p0

    .line 19
    :cond_2
    const/16 p0, 0xb4

    .line 20
    .line 21
    return p0
.end method

.method public static convertToExifDateFormat(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const-string p0, "yyyy:MM:dd kk:mm:ss"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static convertToExifLocation(D)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    double-to-int v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, v0, v2

    .line 11
    .line 12
    int-to-double v3, v1

    .line 13
    sub-double v3, p0, v3

    .line 14
    .line 15
    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    .line 16
    .line 17
    mul-double/2addr v3, v5

    .line 18
    double-to-int v3, v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v3, v0, v4

    .line 21
    .line 22
    int-to-double v7, v1

    .line 23
    sub-double/2addr p0, v7

    .line 24
    mul-double/2addr p0, v5

    .line 25
    int-to-double v7, v3

    .line 26
    sub-double/2addr p0, v7

    .line 27
    mul-double/2addr p0, v5

    .line 28
    double-to-int p0, p0

    .line 29
    const/4 p1, 0x2

    .line 30
    aput p0, v0, p1

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aget v1, v0, v2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v2, v0, v4

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget p1, v0, p1

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "%d/1,%d/1,%d/1"

    .line 59
    .line 60
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static convertToExifOrientation(I)I
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x6

    .line 21
    return p0
.end method

.method private static getDeviceName()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, LO1/m;->BRAND_NAME:LO1/m;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const-string v1, "%1$s"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "SAMSUNG"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v1, "SM-"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    return-object v0
.end method

.method public static getExifOrientation([B)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 7
    .line 8
    array-length v3, p0

    .line 9
    const-string v4, "ExifUtil"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    if-ge v2, v3, :cond_8

    .line 14
    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    aget-byte v3, p0, v1

    .line 18
    .line 19
    const/16 v6, 0xff

    .line 20
    .line 21
    and-int/2addr v3, v6

    .line 22
    if-ne v3, v6, :cond_7

    .line 23
    .line 24
    aget-byte v3, p0, v2

    .line 25
    .line 26
    and-int/2addr v3, v6

    .line 27
    if-ne v3, v6, :cond_2

    .line 28
    .line 29
    :cond_1
    :goto_1
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    const/16 v6, 0xd8

    .line 34
    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne v3, v6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v6, 0xd9

    .line 42
    .line 43
    if-eq v3, v6, :cond_7

    .line 44
    .line 45
    const/16 v6, 0xda

    .line 46
    .line 47
    if-ne v3, v6, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v6, 0x2

    .line 51
    invoke-static {p0, v2, v6, v0}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-lt v7, v6, :cond_6

    .line 56
    .line 57
    add-int/2addr v2, v7

    .line 58
    array-length v8, p0

    .line 59
    if-le v2, v8, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/16 v8, 0xe1

    .line 63
    .line 64
    if-ne v3, v8, :cond_1

    .line 65
    .line 66
    if-lt v7, v5, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x4

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    invoke-static {p0, v3, v8, v0}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const v8, 0x45786966

    .line 76
    .line 77
    .line 78
    if-ne v3, v8, :cond_1

    .line 79
    .line 80
    add-int/lit8 v3, v1, 0x8

    .line 81
    .line 82
    invoke-static {p0, v3, v6, v0}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0xa

    .line 89
    .line 90
    add-int/lit8 v7, v7, -0x8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_2
    const-string p0, "Invalid length"

    .line 94
    .line 95
    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_7
    :goto_3
    move v7, v0

    .line 100
    move v1, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    move v7, v0

    .line 103
    :goto_4
    if-le v7, v5, :cond_9

    .line 104
    .line 105
    invoke-static {p0, v1, v7}, Lcom/sec/android/app/camera/util/ExifUtil;->getExifOrientationByExifPrint([BII)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_9
    const-string p0, "Orientation not found"

    .line 111
    .line 112
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v0
.end method

.method public static getExifOrientationByExifPrint([BII)I
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "ExifUtil"

    .line 8
    .line 9
    const v4, 0x49492a00    # 823968.0f

    .line 10
    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    .line 14
    const v5, 0x4d4d002a    # 2.1495875E8f

    .line 15
    .line 16
    .line 17
    if-eq v2, v5, :cond_0

    .line 18
    .line 19
    const-string p0, "Invalid byte order"

    .line 20
    .line 21
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v5, 0x1

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_0
    add-int/lit8 v4, p1, 0x4

    .line 32
    .line 33
    invoke-static {p0, v4, v0, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x2

    .line 38
    add-int/2addr v0, v4

    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    if-lt v0, v6, :cond_9

    .line 42
    .line 43
    if-le v0, p2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    add-int/2addr p1, v0

    .line 47
    sub-int/2addr p2, v0

    .line 48
    add-int/lit8 v0, p1, -0x2

    .line 49
    .line 50
    invoke-static {p0, v0, v4, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    add-int/lit8 v6, v0, -0x1

    .line 55
    .line 56
    if-lez v0, :cond_8

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    if-lt p2, v0, :cond_8

    .line 61
    .line 62
    invoke-static {p0, p1, v4, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v7, 0x112

    .line 67
    .line 68
    if-ne v0, v7, :cond_7

    .line 69
    .line 70
    const/16 p2, 0x8

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    invoke-static {p0, p1, v4, v2}, Lcom/sec/android/app/camera/util/ExifUtil;->pack([BIIZ)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eq p0, v5, :cond_6

    .line 78
    .line 79
    const/4 p1, 0x3

    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    if-eq p0, p1, :cond_4

    .line 84
    .line 85
    if-eq p0, p2, :cond_3

    .line 86
    .line 87
    const-string p0, "Unsupported orientation"

    .line 88
    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_3
    const/16 p0, 0x10e

    .line 94
    .line 95
    return p0

    .line 96
    :cond_4
    const/16 p0, 0x5a

    .line 97
    .line 98
    return p0

    .line 99
    :cond_5
    const/16 p0, 0xb4

    .line 100
    .line 101
    return p0

    .line 102
    :cond_6
    return v1

    .line 103
    :cond_7
    add-int/lit8 p1, p1, 0xc

    .line 104
    .line 105
    add-int/lit8 p2, p2, -0xc

    .line 106
    .line 107
    move v0, v6

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    const-string p0, "Orientation not found"

    .line 110
    .line 111
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :cond_9
    :goto_2
    const-string p0, "Invalid offset"

    .line 116
    .line 117
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return v1
.end method

.method private static getTimeZone()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v2, "ZZZZZ"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private static pack([BIIZ)I
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    add-int/lit8 p3, p2, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p3

    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    shl-int/lit8 p2, v0, 0x8

    .line 15
    .line 16
    aget-byte v0, p0, p1

    .line 17
    .line 18
    and-int/lit16 v0, v0, 0xff

    .line 19
    .line 20
    or-int/2addr v0, p2

    .line 21
    add-int/2addr p1, p3

    .line 22
    move p2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v0
.end method
