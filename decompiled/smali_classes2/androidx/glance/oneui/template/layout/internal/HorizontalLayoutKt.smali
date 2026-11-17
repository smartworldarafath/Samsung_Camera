.class public final Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aI\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aN\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102)\u0010\n\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00080\u0015\u00a2\u0006\u0002\u0008\t0\u00130\u0012H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "horizontalAlignment",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "verticalAlignment",
        "Lkotlin/Function1;",
        "Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "HorizontalLayout-lMAjyxE",
        "(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V",
        "HorizontalLayout",
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "",
        "Lr4/m;",
        "Landroidx/glance/layout/WeightValue;",
        "Lkotlin/Function0;",
        "HorizontalRatioLayout",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "II",
            "LF4/o;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, 0x479c7db8    # 80123.44f

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x70

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, p6, 0x2

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_4
    and-int/lit16 v3, p5, 0x380

    .line 52
    .line 53
    if-nez v3, :cond_6

    .line 54
    .line 55
    and-int/lit8 v3, p6, 0x4

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    :cond_6
    and-int/lit8 v3, p6, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    or-int/lit16 v2, v2, 0xc00

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    and-int/lit16 v3, p5, 0x1c00

    .line 79
    .line 80
    if-nez v3, :cond_9

    .line 81
    .line 82
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    const/16 v3, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v3, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v3

    .line 94
    :cond_9
    :goto_5
    and-int/lit16 v3, v2, 0x16db

    .line 95
    .line 96
    const/16 v4, 0x492

    .line 97
    .line 98
    if-ne v3, v4, :cond_c

    .line 99
    .line 100
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_a

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_6
    move-object v2, p0

    .line 111
    move v3, p1

    .line 112
    move v4, p2

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :cond_c
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v3, p5, 0x1

    .line 119
    .line 120
    if-eqz v3, :cond_f

    .line 121
    .line 122
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v1, p6, 0x2

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    and-int/lit8 v2, v2, -0x71

    .line 137
    .line 138
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 139
    .line 140
    if-eqz v1, :cond_12

    .line 141
    .line 142
    :goto_8
    and-int/lit16 v2, v2, -0x381

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_f
    :goto_9
    if-eqz v1, :cond_10

    .line 146
    .line 147
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 148
    .line 149
    :cond_10
    and-int/lit8 v1, p6, 0x2

    .line 150
    .line 151
    if-eqz v1, :cond_11

    .line 152
    .line 153
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getStart-PGIyAqw()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    and-int/lit8 v2, v2, -0x71

    .line 160
    .line 161
    :cond_11
    and-int/lit8 v1, p6, 0x4

    .line 162
    .line 163
    if-eqz v1, :cond_12

    .line 164
    .line 165
    sget-object p2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroidx/glance/layout/Alignment$Companion;->getTop-mnfRV0w()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_8

    .line 172
    :cond_12
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_13

    .line 180
    .line 181
    const/4 v1, -0x1

    .line 182
    const-string v3, "androidx.glance.oneui.template.layout.internal.HorizontalLayout (HorizontalLayout.kt:59)"

    .line 183
    .line 184
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_13
    sget-object v0, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$1;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$1;

    .line 188
    .line 189
    const v1, 0x227c4e56

    .line 190
    .line 191
    .line 192
    const v3, -0x20ad3f64

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p4, v3}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of v1, v1, Landroidx/glance/Applier;

    .line 200
    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 204
    .line 205
    .line 206
    :cond_14
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_15

    .line 214
    .line 215
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 220
    .line 221
    .line 222
    :goto_b
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$1;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$1;

    .line 227
    .line 228
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p2}, Landroidx/glance/layout/Alignment$Vertical;->box-impl(I)Landroidx/glance/layout/Alignment$Vertical;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v3, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$2;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$2;

    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Landroidx/glance/layout/Alignment$Horizontal;->box-impl(I)Landroidx/glance/layout/Alignment$Horizontal;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v3, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$3;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$2$3;

    .line 245
    .line 246
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/HorizontalScopeImplInstance;

    .line 250
    .line 251
    shr-int/lit8 v1, v2, 0x6

    .line 252
    .line 253
    and-int/lit8 v1, v1, 0x70

    .line 254
    .line 255
    or-int/lit8 v1, v1, 0x6

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {p3, v0, p4, v1}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    if-eqz p0, :cond_16

    .line 289
    .line 290
    new-instance v1, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$4;

    .line 291
    .line 292
    move-object v5, p3

    .line 293
    move v6, p5

    .line 294
    move v7, p6

    .line 295
    invoke-direct/range {v1 .. v7}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalLayout$4;-><init>(Landroidx/glance/GlanceModifier;IILF4/o;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 299
    .line 300
    .line 301
    :cond_16
    return-void
.end method

.method public static final HorizontalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "Ljava/util/List<",
            "+",
            "Lr4/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6dc5d868

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    and-int/lit8 p3, p5, 0x1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    and-int/lit8 p3, p4, -0xf

    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move p3, p4

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    and-int/lit8 p0, p5, 0x2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    invoke-static {p0, p1}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    and-int/lit8 p3, p3, -0x71

    .line 44
    .line 45
    :cond_1
    move-object v7, p1

    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    const/4 p0, -0x1

    .line 53
    const-string p1, "androidx.glance.oneui.template.layout.internal.HorizontalRatioLayout (HorizontalLayout.kt:86)"

    .line 54
    .line 55
    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    and-int/lit8 v5, p3, 0xe

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static/range {v1 .. v6}, Landroidx/glance/oneui/template/utils/SizeUtilsKt;->getLocalSizeWithoutPadding-eVKgIn8(Landroidx/glance/oneui/template/component/padding/Padding;JLandroidx/compose/runtime/Composer;II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;

    .line 80
    .line 81
    invoke-direct {p1, v7, v1, p2}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$1;-><init>(Landroidx/glance/unit/ColorProvider;Landroidx/glance/oneui/template/component/padding/Padding;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const p3, 0x2be1fc58

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-static {v4, p3, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 93
    .line 94
    or-int/lit8 p3, p3, 0x30

    .line 95
    .line 96
    invoke-static {p0, p1, v4, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    new-instance v5, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$2;

    .line 115
    .line 116
    move-object v8, p2

    .line 117
    move v9, p4

    .line 118
    move/from16 v10, p5

    .line 119
    .line 120
    move-object v6, v1

    .line 121
    invoke-direct/range {v5 .. v10}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt$HorizontalRatioLayout$2;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method

.method public static final synthetic access$HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;->HorizontalLayout-lMAjyxE(Landroidx/glance/GlanceModifier;IILF4/o;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
