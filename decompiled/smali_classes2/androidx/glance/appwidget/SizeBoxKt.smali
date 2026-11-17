.class public final Landroidx/glance/appwidget/SizeBoxKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a5\u0010\n\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a5\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00002\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/unit/DpSize;",
        "size",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SizeBox-IbIYxLY",
        "(JLandroidx/glance/appwidget/SizeMode;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "SizeBox",
        "minSize",
        "ForEachSize-eVKgIn8",
        "(Landroidx/glance/appwidget/SizeMode;JLF4/n;Landroidx/compose/runtime/Composer;I)V",
        "ForEachSize",
        "glance-appwidget_release"
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
.method public static final ForEachSize-eVKgIn8(Landroidx/glance/appwidget/SizeMode;JLF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/SizeMode;",
            "J",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "sizeMode"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "content"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x5af55f46

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    and-int/lit8 v5, v0, 0xe

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int/2addr v5, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x70

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v5, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v0, 0x380

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-interface {v8, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v6

    .line 70
    :cond_5
    move v10, v5

    .line 71
    and-int/lit16 v5, v10, 0x2db

    .line 72
    .line 73
    const/16 v6, 0x92

    .line 74
    .line 75
    if-ne v5, v6, :cond_7

    .line 76
    .line 77
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_8

    .line 94
    .line 95
    const/4 v5, -0x1

    .line 96
    const-string v6, "androidx.glance.appwidget.ForEachSize (SizeBox.kt:101)"

    .line 97
    .line 98
    invoke-static {v1, v10, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_8
    instance-of v1, p0, Landroidx/glance/appwidget/SizeMode$Single;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    const v1, 0x4810f215

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    instance-of v1, p0, Landroidx/glance/appwidget/SizeMode$Exact;

    .line 124
    .line 125
    if-eqz v1, :cond_c

    .line 126
    .line 127
    const v1, 0x4810f242

    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 131
    .line 132
    .line 133
    const v1, 0x4810f276

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/glance/appwidget/CompositionLocalsKt;->getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/os/Bundle;

    .line 148
    .line 149
    const v5, -0x103cf1f8

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v8, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-ne v6, v5, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v6, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;

    .line 174
    .line 175
    invoke-direct {v6, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$sizes$1$1;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_b
    check-cast v6, LF4/a;

    .line 182
    .line 183
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v6}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractAllSizes(Landroid/os/Bundle;LF4/a;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_c
    instance-of v1, p0, Landroidx/glance/appwidget/SizeMode$Responsive;

    .line 198
    .line 199
    if-eqz v1, :cond_10

    .line 200
    .line 201
    const v1, 0x4810f36c

    .line 202
    .line 203
    .line 204
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 205
    .line 206
    .line 207
    move-object v1, p0

    .line 208
    check-cast v1, Landroidx/glance/appwidget/SizeMode$Responsive;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/glance/appwidget/SizeMode$Responsive;->getSizes()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Collection;

    .line 215
    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 217
    .line 218
    .line 219
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 220
    .line 221
    invoke-static {v1}, Ls4/t;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v1}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_d

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroidx/compose/ui/unit/DpSize;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/compose/ui/unit/DpSize;->unbox-impl()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    shl-int/lit8 v7, v10, 0x3

    .line 255
    .line 256
    and-int/lit8 v7, v7, 0x70

    .line 257
    .line 258
    and-int/lit16 v9, v10, 0x380

    .line 259
    .line 260
    or-int/2addr v9, v7

    .line 261
    move-object v7, p3

    .line 262
    move-wide v4, v5

    .line 263
    move-object v6, p0

    .line 264
    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/SizeBoxKt;->SizeBox-IbIYxLY(JLandroidx/glance/appwidget/SizeMode;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 265
    .line 266
    .line 267
    sget-object v4, Lr4/o;->a:Lr4/o;

    .line 268
    .line 269
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_e

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    .line 281
    .line 282
    :cond_e
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_f

    .line 287
    .line 288
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-wide v2, p1

    .line 292
    move-object v4, p3

    .line 293
    move/from16 v5, p5

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$ForEachSize$2;-><init>(Landroidx/glance/appwidget/SizeMode;JLF4/n;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    return-void

    .line 302
    :cond_10
    const p0, 0x4810e3d2

    .line 303
    .line 304
    .line 305
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 309
    .line 310
    .line 311
    new-instance p0, LK2/a;

    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    invoke-direct {p0, v0}, LK2/a;-><init>(I)V

    .line 316
    .line 317
    .line 318
    throw p0
.end method

.method public static final SizeBox-IbIYxLY(JLandroidx/glance/appwidget/SizeMode;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/glance/appwidget/SizeMode;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sizeMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x336c667

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p5, 0xe

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_1
    and-int/lit8 v2, p5, 0x70

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p5, 0x380

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v1, 0x2db

    .line 67
    .line 68
    const/16 v3, 0x92

    .line 69
    .line 70
    if-ne v2, v3, :cond_7

    .line 71
    .line 72
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    const-string v3, "androidx.glance.appwidget.SizeBox (SizeBox.kt:79)"

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;

    .line 108
    .line 109
    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$1;-><init>(LF4/n;JLandroidx/glance/appwidget/SizeMode;)V

    .line 110
    .line 111
    .line 112
    const v2, -0x481c5327

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-static {p4, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 121
    .line 122
    or-int/lit8 v2, v2, 0x30

    .line 123
    .line 124
    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-eqz p4, :cond_a

    .line 141
    .line 142
    new-instance v0, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;

    .line 143
    .line 144
    move-wide v1, p0

    .line 145
    move-object v3, p2

    .line 146
    move-object v4, p3

    .line 147
    move v5, p5

    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/SizeBoxKt$SizeBox$2;-><init>(JLandroidx/glance/appwidget/SizeMode;LF4/n;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 152
    .line 153
    .line 154
    :cond_a
    return-void
.end method
