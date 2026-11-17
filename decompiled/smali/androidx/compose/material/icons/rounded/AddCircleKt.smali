.class public final Landroidx/compose/material/icons/rounded/AddCircleKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddCircle",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddCircle",
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
.field private static _addCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method public static final getAddCircle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/AddCircleKt;->_addCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddCircle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/a;->f(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/high16 v17, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v18, 0x41400000    # 12.0f

    .line 82
    .line 83
    const v13, 0x40cf5c29    # 6.48f

    .line 84
    .line 85
    .line 86
    const/high16 v14, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v15, 0x40000000    # 2.0f

    .line 89
    .line 90
    const v16, 0x40cf5c29    # 6.48f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x408f5c29    # 4.48f

    .line 97
    .line 98
    .line 99
    const/high16 v6, 0x41200000    # 10.0f

    .line 100
    .line 101
    invoke-virtual {v12, v4, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x3f70a3d7    # -4.48f

    .line 105
    .line 106
    .line 107
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 108
    .line 109
    invoke-virtual {v12, v6, v4, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v4, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v4, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v0, 0x41800000    # 16.0f

    .line 122
    .line 123
    const/high16 v2, 0x41500000    # 13.0f

    .line 124
    .line 125
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v17, -0x40800000    # -1.0f

    .line 139
    .line 140
    const/high16 v18, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const v14, 0x3f0ccccd    # 0.55f

    .line 144
    .line 145
    .line 146
    const v15, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v16, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v6, -0x40800000    # -1.0f

    .line 155
    .line 156
    const v7, -0x4119999a    # -0.45f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v6, v7, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v0, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v12, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v18, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v13, -0x40f33333    # -0.55f

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/high16 v15, -0x40800000    # -1.0f

    .line 177
    .line 178
    const v16, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v2, 0x3ee66666    # 0.45f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual {v12, v2, v6, v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, 0x41300000    # 11.0f

    .line 196
    .line 197
    invoke-virtual {v12, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v17, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const v14, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const v15, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v16, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v8, v2, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v18, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v13, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v16, 0x3ee66666    # 0.45f

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {v12 .. v18}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v7, v8, v6, v8}, Lc/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const/16 v16, 0x3800

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const-string v4, ""

    .line 246
    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    const/high16 v9, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v12, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/rounded/AddCircleKt;->_addCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
