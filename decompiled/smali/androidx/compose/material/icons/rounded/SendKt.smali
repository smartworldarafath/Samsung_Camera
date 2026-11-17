.class public final Landroidx/compose/material/icons/rounded/SendKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_send",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Send",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSend",
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
.field private static _send:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getSend(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Send"

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
    const v0, 0x418b999a    # 17.45f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f10a3d7    # -7.48f

    .line 75
    .line 76
    .line 77
    const v4, 0x4059999a    # 3.4f

    .line 78
    .line 79
    .line 80
    const v6, 0x41a33333    # 20.4f

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v6, v0, v2}, Landroidx/constraintlayout/core/a;->g(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const v18, -0x40147ae1    # -1.84f

    .line 90
    .line 91
    .line 92
    const v13, 0x3f4f5c29    # 0.81f

    .line 93
    .line 94
    .line 95
    const v14, -0x414ccccd    # -0.35f

    .line 96
    .line 97
    .line 98
    const v15, 0x3f4f5c29    # 0.81f

    .line 99
    .line 100
    .line 101
    const v16, -0x404147ae    # -1.49f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v0, 0x40666666    # 3.6f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v17, -0x404e147b    # -1.39f

    .line 114
    .line 115
    .line 116
    const v18, 0x3f68f5c3    # 0.91f

    .line 117
    .line 118
    .line 119
    const v13, -0x40d70a3d    # -0.66f

    .line 120
    .line 121
    .line 122
    const v14, -0x416b851f    # -0.29f

    .line 123
    .line 124
    .line 125
    const v15, -0x404e147b    # -1.39f

    .line 126
    .line 127
    .line 128
    const v16, 0x3e4ccccd    # 0.2f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v2, 0x4111eb85    # 9.12f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v17, 0x3f5eb852    # 0.87f

    .line 143
    .line 144
    .line 145
    const v18, 0x3f7d70a4    # 0.99f

    .line 146
    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    const/high16 v14, 0x3f000000    # 0.5f

    .line 150
    .line 151
    const v15, 0x3ebd70a4    # 0.37f

    .line 152
    .line 153
    .line 154
    const v16, 0x3f6e147b    # 0.93f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41880000    # 17.0f

    .line 161
    .line 162
    const/high16 v2, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x4037ae14    # 2.87f

    .line 168
    .line 169
    .line 170
    const v2, 0x415e147b    # 13.88f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v17, -0x40a147ae    # -0.87f

    .line 177
    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v13, -0x41000000    # -0.5f

    .line 182
    .line 183
    const v14, 0x3d8f5c29    # 0.07f

    .line 184
    .line 185
    .line 186
    const v15, -0x40a147ae    # -0.87f

    .line 187
    .line 188
    .line 189
    const/high16 v16, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v0, 0x3c23d70a    # 0.01f

    .line 195
    .line 196
    .line 197
    const v2, 0x4093851f    # 4.61f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v17, 0x3fb1eb85    # 1.39f

    .line 204
    .line 205
    .line 206
    const v18, 0x3f68f5c3    # 0.91f

    .line 207
    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    const v14, 0x3f35c28f    # 0.71f

    .line 211
    .line 212
    .line 213
    const v15, 0x3f3ae148    # 0.73f

    .line 214
    .line 215
    .line 216
    const v16, 0x3f99999a    # 1.2f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v16, 0x3800

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const-string v4, ""

    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/high16 v8, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v9, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v12, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sput-object v0, Landroidx/compose/material/icons/rounded/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 255
    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0
.end method
