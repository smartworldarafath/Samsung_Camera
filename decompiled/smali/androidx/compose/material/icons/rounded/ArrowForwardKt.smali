.class public final Landroidx/compose/material/icons/rounded/ArrowForwardKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_arrowForward",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ArrowForward",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getArrowForward",
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
.field private static _arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getArrowForward(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ArrowForward"

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
    new-instance v12, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 72
    .line 73
    invoke-direct {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v2, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    const v0, 0x4132b852    # 11.17f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, -0x3f63d70a    # -4.88f

    .line 90
    .line 91
    .line 92
    const v4, 0x409c28f6    # 4.88f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const v18, 0x3fb5c28f    # 1.42f

    .line 101
    .line 102
    .line 103
    const v13, -0x413851ec    # -0.39f

    .line 104
    .line 105
    .line 106
    const v14, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v15, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v16, 0x3f83d70a    # 1.03f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v17, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const v13, 0x3ec7ae14    # 0.39f

    .line 124
    .line 125
    .line 126
    const v15, 0x3f828f5c    # 1.02f

    .line 127
    .line 128
    .line 129
    const v16, 0x3ec7ae14    # 0.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v0, 0x40d2e148    # 6.59f

    .line 136
    .line 137
    .line 138
    const v4, -0x3f2d1eb8    # -6.59f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const v18, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const v14, -0x413851ec    # -0.39f

    .line 150
    .line 151
    .line 152
    const v15, 0x3ec7ae14    # 0.39f

    .line 153
    .line 154
    .line 155
    const v16, -0x407d70a4    # -1.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x3f2d70a4    # -6.58f

    .line 162
    .line 163
    .line 164
    const v4, -0x3f2ccccd    # -6.6f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v17, -0x404b851f    # -1.41f

    .line 171
    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const v13, -0x413851ec    # -0.39f

    .line 176
    .line 177
    .line 178
    const v15, -0x407d70a4    # -1.02f

    .line 179
    .line 180
    .line 181
    const v16, -0x413851ec    # -0.39f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const v18, 0x3fb47ae1    # 1.41f

    .line 190
    .line 191
    .line 192
    const v14, 0x3ec7ae14    # 0.39f

    .line 193
    .line 194
    .line 195
    const v15, -0x413851ec    # -0.39f

    .line 196
    .line 197
    .line 198
    const v16, 0x3f828f5c    # 1.02f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v0, 0x41815c29    # 16.17f

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x41300000    # 11.0f

    .line 208
    .line 209
    invoke-virtual {v12, v0, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v17, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const v13, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    const/high16 v15, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v16, 0x3ee66666    # 0.45f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v0, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v12, v0, v2, v2, v2}, Lc/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const/16 v16, 0x3800

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const-string v4, ""

    .line 245
    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/high16 v8, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v9, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Landroidx/compose/material/icons/rounded/ArrowForwardKt;->_arrowForward:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
