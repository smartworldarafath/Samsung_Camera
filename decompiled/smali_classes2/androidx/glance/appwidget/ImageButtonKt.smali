.class public final Landroidx/glance/appwidget/ImageButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001aZ\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/glance/appwidget/EmittableImageButton;",
        "",
        "isDecorative",
        "(Landroidx/glance/appwidget/EmittableImageButton;)Z",
        "Landroidx/glance/ImageProvider;",
        "provider",
        "",
        "contentDescription",
        "Landroidx/glance/action/Action;",
        "onClick",
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "enabled",
        "Landroidx/glance/layout/ContentScale;",
        "contentScale",
        "Landroidx/glance/ColorFilter;",
        "colorFilter",
        "Lr4/o;",
        "ImageButton-aCxP0qg",
        "(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V",
        "ImageButton",
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
.method public static final ImageButton-aCxP0qg(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x155d2008

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    and-int/lit8 v4, p9, 0x4

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p2

    .line 23
    :goto_0
    and-int/lit8 v6, p9, 0x8

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    sget-object v6, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v6, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v7, p9, 0x10

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move v7, v8

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v7, p4

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v9, p9, 0x20

    .line 42
    .line 43
    if-eqz v9, :cond_3

    .line 44
    .line 45
    sget-object v9, Landroidx/glance/layout/ContentScale;->Companion:Landroidx/glance/layout/ContentScale$Companion;

    .line 46
    .line 47
    invoke-virtual {v9}, Landroidx/glance/layout/ContentScale$Companion;->getFit-Ae3V0ko()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const v10, -0x70001

    .line 52
    .line 53
    .line 54
    and-int v10, p8, v10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move/from16 v9, p5

    .line 58
    .line 59
    move/from16 v10, p8

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v11, p9, 0x40

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move-object/from16 v5, p6

    .line 67
    .line 68
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    const/4 v11, -0x1

    .line 75
    const-string v12, "androidx.glance.appwidget.ImageButton (ImageButton.kt:70)"

    .line 76
    .line 77
    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    invoke-static {v6, v4}, Landroidx/glance/action/ActionKt;->clickable(Landroidx/glance/GlanceModifier;Landroidx/glance/action/Action;)Landroidx/glance/GlanceModifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    invoke-static {v6, v0}, Landroidx/glance/appwidget/AppWidgetModifiersKt;->enabled(Landroidx/glance/GlanceModifier;Z)Landroidx/glance/GlanceModifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_5
    if-eqz p1, :cond_9

    .line 99
    .line 100
    const v8, 0x209175f0    # 2.4642E-19f

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v10, v8, :cond_8

    .line 123
    .line 124
    :cond_7
    new-instance v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$1$1;

    .line 125
    .line 126
    invoke-direct {v10, p1}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$1$1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v10, LF4/k;

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v10}, Landroidx/glance/semantics/SemanticsModifierKt;->semantics(Landroidx/glance/GlanceModifier;LF4/k;)Landroidx/glance/GlanceModifier;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_9
    sget-object v8, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$2;

    .line 142
    .line 143
    const v10, -0x428332f6

    .line 144
    .line 145
    .line 146
    const v11, 0x7076b8d0

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v3, v11}, Landroidx/constraintlayout/core/a;->e(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Applier;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    instance-of v10, v10, Landroidx/glance/Applier;

    .line 154
    .line 155
    if-nez v10, :cond_a

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 158
    .line 159
    .line 160
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    new-instance v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton-aCxP0qg$$inlined$GlanceNode$1;

    .line 170
    .line 171
    invoke-direct {v10, v8}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton-aCxP0qg$$inlined$GlanceNode$1;-><init>(LF4/a;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$1;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$1;

    .line 186
    .line 187
    invoke-static {v8, p0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$2;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$2;

    .line 191
    .line 192
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Landroidx/glance/layout/ContentScale;->box-impl(I)Landroidx/glance/layout/ContentScale;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v10, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$3;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$3;

    .line 200
    .line 201
    invoke-static {v8, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$4;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$ImageButton$3$4;

    .line 205
    .line 206
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 225
    .line 226
    .line 227
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    if-eqz v10, :cond_d

    .line 232
    .line 233
    new-instance v0, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$4;

    .line 234
    .line 235
    move v1, v7

    .line 236
    move-object v7, v5

    .line 237
    move v5, v1

    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move/from16 v8, p8

    .line 241
    .line 242
    move-object v3, v4

    .line 243
    move-object v4, v6

    .line 244
    move v6, v9

    .line 245
    move/from16 v9, p9

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, Landroidx/glance/appwidget/ImageButtonKt$ImageButton$4;-><init>(Landroidx/glance/ImageProvider;Ljava/lang/String;Landroidx/glance/action/Action;Landroidx/glance/GlanceModifier;ZILandroidx/glance/ColorFilter;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 251
    .line 252
    .line 253
    :cond_d
    return-void
.end method

.method public static final isDecorative(Landroidx/glance/appwidget/EmittableImageButton;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/glance/appwidget/EmittableImageButton;->getModifier()Landroidx/glance/GlanceModifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/glance/appwidget/ImageButtonKt$isDecorative$$inlined$findModifier$1;->INSTANCE:Landroidx/glance/appwidget/ImageButtonKt$isDecorative$$inlined$findModifier$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1, v0}, Landroidx/glance/GlanceModifier;->foldIn(Ljava/lang/Object;LF4/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/glance/semantics/SemanticsModifier;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/glance/semantics/SemanticsModifier;->getConfiguration()Landroidx/glance/semantics/SemanticsConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v1

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    sget-object v2, Landroidx/glance/semantics/SemanticsProperties;->INSTANCE:Landroidx/glance/semantics/SemanticsProperties;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/glance/semantics/SemanticsProperties;->getContentDescription()Landroidx/glance/semantics/SemanticsPropertyKey;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/glance/semantics/SemanticsConfiguration;->getOrNull(Landroidx/glance/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method
