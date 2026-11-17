.class public final Landroidx/compose/material/icons/rounded/ThumbUpKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thumbUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThumbUp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getThumbUp",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 19

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v10, 0x60

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const-string v2, "Rounded.ThumbUp"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/h;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v5, Landroidx/compose/ui/graphics/SolidColor;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v5, v6, v7, v0}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/h;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const v0, 0x40f28f5c    # 7.58f

    .line 72
    .line 73
    .line 74
    const v2, 0x40f33333    # 7.6f

    .line 75
    .line 76
    .line 77
    const v4, 0x4151eb85    # 13.12f

    .line 78
    .line 79
    .line 80
    const v6, 0x4003d70a    # 2.06f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6, v0, v2}, Landroidx/constraintlayout/core/a;->A(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v17, -0x40eb851f    # -0.58f

    .line 88
    .line 89
    .line 90
    const v18, 0x3fb47ae1    # 1.41f

    .line 91
    .line 92
    .line 93
    const v13, -0x41428f5c    # -0.37f

    .line 94
    .line 95
    .line 96
    const v14, 0x3ebd70a4    # 0.37f

    .line 97
    .line 98
    .line 99
    const v15, -0x40eb851f    # -0.58f

    .line 100
    .line 101
    .line 102
    const v16, 0x3f6147ae    # 0.88f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v0, 0x41980000    # 19.0f

    .line 109
    .line 110
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v17, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v18, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const v14, 0x3f8ccccd    # 1.1f

    .line 119
    .line 120
    .line 121
    const v15, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    const/high16 v16, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v0, 0x41100000    # 9.0f

    .line 130
    .line 131
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v17, 0x3feb851f    # 1.84f

    .line 135
    .line 136
    .line 137
    const v18, -0x40651eb8    # -1.21f

    .line 138
    .line 139
    .line 140
    const v13, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const v15, 0x3fc28f5c    # 1.52f

    .line 145
    .line 146
    .line 147
    const v16, -0x410a3d71    # -0.48f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x4050a3d7    # 3.26f

    .line 154
    .line 155
    .line 156
    const v2, -0x3f0c7ae1    # -7.61f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v17, 0x41a2b852    # 20.34f

    .line 163
    .line 164
    .line 165
    const/high16 v18, 0x41000000    # 8.0f

    .line 166
    .line 167
    const v13, 0x41bf851f    # 23.94f

    .line 168
    .line 169
    .line 170
    const v14, 0x41233333    # 10.2f

    .line 171
    .line 172
    .line 173
    const v15, 0x41b3eb85    # 22.49f

    .line 174
    .line 175
    .line 176
    const/high16 v16, 0x41000000    # 8.0f

    .line 177
    .line 178
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x3f4b3333    # -5.65f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v0, 0x3f733333    # 0.95f

    .line 188
    .line 189
    .line 190
    const v2, -0x3f6d70a4    # -4.58f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v17, -0x412e147b    # -0.41f

    .line 197
    .line 198
    .line 199
    const v18, -0x4050a3d7    # -1.37f

    .line 200
    .line 201
    .line 202
    const v13, 0x3dcccccd    # 0.1f

    .line 203
    .line 204
    .line 205
    const/high16 v14, -0x41000000    # -0.5f

    .line 206
    .line 207
    const v15, -0x42b33333    # -0.05f

    .line 208
    .line 209
    .line 210
    const v16, -0x407eb852    # -1.01f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v17, -0x3ff8f5c3    # -2.11f

    .line 217
    .line 218
    .line 219
    const v18, 0x3c23d70a    # 0.01f

    .line 220
    .line 221
    .line 222
    const v13, -0x40e8f5c3    # -0.59f

    .line 223
    .line 224
    .line 225
    const v14, -0x40eb851f    # -0.58f

    .line 226
    .line 227
    .line 228
    const v15, -0x403c28f6    # -1.53f

    .line 229
    .line 230
    .line 231
    const v16, -0x40eb851f    # -0.58f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x40400000    # 3.0f

    .line 241
    .line 242
    const/high16 v2, 0x41a80000    # 21.0f

    .line 243
    .line 244
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v17, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v18, -0x40000000    # -2.0f

    .line 250
    .line 251
    const v13, 0x3f8ccccd    # 1.1f

    .line 252
    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const/high16 v15, 0x40000000    # 2.0f

    .line 256
    .line 257
    const v16, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v0, -0x3f000000    # -8.0f

    .line 264
    .line 265
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v17, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    const v14, -0x40733333    # -1.1f

    .line 272
    .line 273
    .line 274
    const v15, -0x4099999a    # -0.9f

    .line 275
    .line 276
    .line 277
    const/high16 v16, -0x40000000    # -2.0f

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v0, 0x3f666666    # 0.9f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v4, -0x40000000    # -2.0f

    .line 288
    .line 289
    invoke-virtual {v12, v4, v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v0, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v17, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v18, 0x40000000    # 2.0f

    .line 300
    .line 301
    const v14, 0x3f8ccccd    # 1.1f

    .line 302
    .line 303
    .line 304
    const v15, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v16, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v16, 0x3800

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v8, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/high16 v9, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v12, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    const/4 v15, 0x0

    .line 334
    const-string v4, ""

    .line 335
    .line 336
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
