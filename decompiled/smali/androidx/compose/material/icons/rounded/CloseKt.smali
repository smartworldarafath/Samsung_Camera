.class public final Landroidx/compose/material/icons/rounded/CloseKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_close",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Close",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getClose",
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
.field private static _close:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getClose(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CloseKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Close"

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
    const v0, 0x41926666    # 18.3f

    .line 72
    .line 73
    .line 74
    const v2, 0x40b6b852    # 5.71f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const v17, -0x404b851f    # -1.41f

    .line 82
    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const v13, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v14, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v15, -0x407d70a4    # -1.02f

    .line 93
    .line 94
    .line 95
    const v16, -0x413851ec    # -0.39f

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v0, 0x412970a4    # 10.59f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41400000    # 12.0f

    .line 105
    .line 106
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x40e3851f    # 7.11f

    .line 110
    .line 111
    .line 112
    const v2, 0x40b66666    # 5.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const v18, 0x3fb47ae1    # 1.41f

    .line 124
    .line 125
    .line 126
    const v14, 0x3ec7ae14    # 0.39f

    .line 127
    .line 128
    .line 129
    const v15, -0x413851ec    # -0.39f

    .line 130
    .line 131
    .line 132
    const v16, 0x3f828f5c    # 1.02f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x412970a4    # 10.59f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x41400000    # 12.0f

    .line 142
    .line 143
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x41871eb8    # 16.89f

    .line 147
    .line 148
    .line 149
    const v2, 0x40b66666    # 5.7f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v17, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const v13, 0x3ec7ae14    # 0.39f

    .line 164
    .line 165
    .line 166
    const v15, 0x3f828f5c    # 1.02f

    .line 167
    .line 168
    .line 169
    const v16, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x41568f5c    # 13.41f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41400000    # 12.0f

    .line 179
    .line 180
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v0, 0x409c7ae1    # 4.89f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const v18, -0x404b851f    # -1.41f

    .line 195
    .line 196
    .line 197
    const v14, -0x413851ec    # -0.39f

    .line 198
    .line 199
    .line 200
    const v15, 0x3ec7ae14    # 0.39f

    .line 201
    .line 202
    .line 203
    const v16, -0x407d70a4    # -1.02f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x41568f5c    # 13.41f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v0, -0x3f63851f    # -4.89f

    .line 216
    .line 217
    .line 218
    const v2, 0x409c7ae1    # 4.89f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v18, -0x404ccccd    # -1.4f

    .line 225
    .line 226
    .line 227
    const v13, 0x3ec28f5c    # 0.38f

    .line 228
    .line 229
    .line 230
    const v14, -0x413d70a4    # -0.38f

    .line 231
    .line 232
    .line 233
    const v15, 0x3ec28f5c    # 0.38f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/16 v16, 0x3800

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/high16 v6, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v8, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/high16 v9, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/high16 v12, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const-string v4, ""

    .line 263
    .line 264
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Landroidx/compose/material/icons/rounded/CloseKt;->_close:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
