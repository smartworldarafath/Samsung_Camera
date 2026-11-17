.class public final Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Landroidx/glance/layout/Alignment;",
        "contentAlignment",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FullLayout",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final FullLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "Landroidx/glance/layout/Alignment;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0xc269071

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    and-int/lit8 v1, v5, 0xe

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    and-int/lit8 v1, p6, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v2

    .line 35
    :goto_0
    or-int/2addr v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v5

    .line 38
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x10

    .line 43
    .line 44
    :cond_2
    and-int/lit16 v4, v5, 0x380

    .line 45
    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    and-int/lit8 v4, p6, 0x4

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v4

    .line 64
    :cond_4
    and-int/lit8 v4, p6, 0x8

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0xc00

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v4, v5, 0x1c00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v4

    .line 87
    :cond_7
    :goto_4
    if-ne v3, v2, :cond_9

    .line 88
    .line 89
    and-int/lit16 v2, v1, 0x16db

    .line 90
    .line 91
    const/16 v4, 0x492

    .line 92
    .line 93
    if-ne v2, v4, :cond_9

    .line 94
    .line 95
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    move-object v3, p2

    .line 106
    :goto_5
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_9
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v5, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_e

    .line 116
    .line 117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v2, p6, 0x1

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    and-int/lit8 v1, v1, -0xf

    .line 132
    .line 133
    :cond_b
    if-eqz v3, :cond_c

    .line 134
    .line 135
    and-int/lit8 v1, v1, -0x71

    .line 136
    .line 137
    :cond_c
    and-int/lit8 v2, p6, 0x4

    .line 138
    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    :goto_7
    and-int/lit16 v1, v1, -0x381

    .line 142
    .line 143
    :cond_d
    move-object v7, p2

    .line 144
    goto :goto_9

    .line 145
    :cond_e
    :goto_8
    and-int/lit8 v2, p6, 0x1

    .line 146
    .line 147
    if-eqz v2, :cond_f

    .line 148
    .line 149
    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    and-int/lit8 v1, v1, -0xf

    .line 156
    .line 157
    :cond_f
    if-eqz v3, :cond_10

    .line 158
    .line 159
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    and-int/lit8 v1, v1, -0x71

    .line 170
    .line 171
    :cond_10
    and-int/lit8 v2, p6, 0x4

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getCenter()Landroidx/glance/layout/Alignment;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    goto :goto_7

    .line 182
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_11

    .line 190
    .line 191
    const/4 p2, -0x1

    .line 192
    const-string v2, "androidx.glance.oneui.template.layout.elemental.full.FullLayout (FullLayout.kt:32)"

    .line 193
    .line 194
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_11
    sget-object p2, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 198
    .line 199
    invoke-static {p2}, Landroidx/glance/layout/SizeModifiersKt;->fillMaxSize(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    shl-int/lit8 v0, v1, 0x3

    .line 204
    .line 205
    and-int/lit8 v0, v0, 0x70

    .line 206
    .line 207
    invoke-static {p2, p0, v9, v0}, Landroidx/glance/oneui/template/component/padding/PaddingKt;->padding(Landroidx/glance/GlanceModifier;Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/compose/runtime/Composer;I)Landroidx/glance/GlanceModifier;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-static {p2, p1}, Landroidx/glance/BackgroundKt;->background(Landroidx/glance/GlanceModifier;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/GlanceModifier;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    new-instance p2, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt$FullLayout$1;

    .line 216
    .line 217
    invoke-direct {p2, p0, p3}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt$FullLayout$1;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;LF4/n;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x36e180b7

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    invoke-static {v9, v0, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    sget p2, Landroidx/glance/layout/Alignment;->$stable:I

    .line 229
    .line 230
    shl-int/lit8 p2, p2, 0x3

    .line 231
    .line 232
    or-int/lit16 p2, p2, 0x180

    .line 233
    .line 234
    shr-int/lit8 v0, v1, 0x3

    .line 235
    .line 236
    and-int/lit8 v0, v0, 0x70

    .line 237
    .line 238
    or-int v10, p2, v0

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    invoke-static/range {v6 .. v11}, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt;->FullLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_12

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 251
    .line 252
    .line 253
    :cond_12
    move-object v3, v7

    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-eqz p0, :cond_13

    .line 261
    .line 262
    new-instance v0, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt$FullLayout$2;

    .line 263
    .line 264
    move-object v4, p3

    .line 265
    move/from16 v6, p6

    .line 266
    .line 267
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/elemental/full/FullLayoutKt$FullLayout$2;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Landroidx/glance/layout/Alignment;LF4/n;II)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    return-void
.end method
