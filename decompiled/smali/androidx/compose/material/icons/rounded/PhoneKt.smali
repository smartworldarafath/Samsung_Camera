.class public final Landroidx/compose/material/icons/rounded/PhoneKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Phone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPhone",
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
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getPhone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Phone"

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

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
    const v0, 0x417428f6    # 15.26f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fdd70a4    # -2.54f

    .line 75
    .line 76
    .line 77
    const v4, 0x4199d70a    # 19.23f

    .line 78
    .line 79
    .line 80
    const v6, -0x416b851f    # -0.29f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v0, v2, v6}, Landroidx/constraintlayout/core/a;->g(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const v17, -0x402e147b    # -1.64f

    .line 88
    .line 89
    .line 90
    const v18, 0x3f11eb85    # 0.57f

    .line 91
    .line 92
    .line 93
    const v13, -0x40e3d70a    # -0.61f

    .line 94
    .line 95
    .line 96
    const v14, -0x4270a3d7    # -0.07f

    .line 97
    .line 98
    .line 99
    const v15, -0x40651eb8    # -1.21f

    .line 100
    .line 101
    .line 102
    const v16, 0x3e0f5c29    # 0.14f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, -0x40147ae1    # -1.84f

    .line 109
    .line 110
    .line 111
    const v2, 0x3feb851f    # 1.84f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v17, -0x3f2d1eb8    # -6.59f

    .line 118
    .line 119
    .line 120
    const v18, -0x3f2d1eb8    # -6.59f

    .line 121
    .line 122
    .line 123
    const v13, -0x3fcae148    # -2.83f

    .line 124
    .line 125
    .line 126
    const v14, -0x4047ae14    # -1.44f

    .line 127
    .line 128
    .line 129
    const v15, -0x3f5b3333    # -5.15f

    .line 130
    .line 131
    .line 132
    const/high16 v16, -0x3f900000    # -3.75f

    .line 133
    .line 134
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x3feccccd    # 1.85f

    .line 138
    .line 139
    .line 140
    const v2, -0x40133333    # -1.85f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v17, 0x3f11eb85    # 0.57f

    .line 147
    .line 148
    .line 149
    const v18, -0x402e147b    # -1.64f

    .line 150
    .line 151
    .line 152
    const v13, 0x3edc28f6    # 0.43f

    .line 153
    .line 154
    .line 155
    const v14, -0x4123d70a    # -0.43f

    .line 156
    .line 157
    .line 158
    const v15, 0x3f23d70a    # 0.64f

    .line 159
    .line 160
    .line 161
    const v16, -0x407c28f6    # -1.03f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3fdeb852    # -2.52f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v6, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v17, -0x400147ae    # -1.99f

    .line 174
    .line 175
    .line 176
    const v18, -0x401d70a4    # -1.77f

    .line 177
    .line 178
    .line 179
    const v13, -0x420a3d71    # -0.12f

    .line 180
    .line 181
    .line 182
    const v14, -0x407eb852    # -1.01f

    .line 183
    .line 184
    .line 185
    const v15, -0x4087ae14    # -0.97f

    .line 186
    .line 187
    .line 188
    const v16, -0x401d70a4    # -1.77f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x40a0f5c3    # 5.03f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v17, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v18, 0x40047ae1    # 2.07f

    .line 203
    .line 204
    .line 205
    const v13, -0x406f5c29    # -1.13f

    .line 206
    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    const v15, -0x3ffb851f    # -2.07f

    .line 210
    .line 211
    .line 212
    const v16, 0x3f70a3d7    # 0.94f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v17, 0x417e3d71    # 15.89f

    .line 219
    .line 220
    .line 221
    const v18, 0x417e3d71    # 15.89f

    .line 222
    .line 223
    .line 224
    const v13, 0x3f07ae14    # 0.53f

    .line 225
    .line 226
    .line 227
    const v14, 0x4108a3d7    # 8.54f

    .line 228
    .line 229
    .line 230
    const v15, 0x40eb851f    # 7.36f

    .line 231
    .line 232
    .line 233
    const v16, 0x4175c28f    # 15.36f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v17, 0x40047ae1    # 2.07f

    .line 240
    .line 241
    .line 242
    const/high16 v18, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v13, 0x3f90a3d7    # 1.13f

    .line 245
    .line 246
    .line 247
    const v14, 0x3d8f5c29    # 0.07f

    .line 248
    .line 249
    .line 250
    const v15, 0x40047ae1    # 2.07f

    .line 251
    .line 252
    .line 253
    const v16, -0x40a147ae    # -0.87f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v0, -0x40228f5c    # -1.73f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v17, -0x401eb852    # -1.76f

    .line 266
    .line 267
    .line 268
    const v18, -0x40028f5c    # -1.98f

    .line 269
    .line 270
    .line 271
    const v13, 0x3c23d70a    # 0.01f

    .line 272
    .line 273
    .line 274
    const v14, -0x407eb852    # -1.01f

    .line 275
    .line 276
    .line 277
    const/high16 v15, -0x40c00000    # -0.75f

    .line 278
    .line 279
    const v16, -0x4011eb85    # -1.86f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/16 v16, 0x3800

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-string v4, ""

    .line 297
    .line 298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/high16 v8, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v9, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v12, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    const/4 v15, 0x0

    .line 310
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method
