.class public final Landroidx/glance/oneui/template/TextBlockTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aE\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/oneui/template/TextBlockData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "mainContent",
        "subContent",
        "TextBlockTemplate",
        "(Landroidx/glance/oneui/template/TextBlockData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final TextBlockTemplate(Landroidx/glance/oneui/template/TextBlockData;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/TextBlockData;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x236b42b

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    and-int/lit8 v2, p5, 0x2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v9, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v9, p1

    .line 21
    :goto_0
    and-int/lit8 v2, p5, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v10, p2

    .line 28
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v4, "androidx.glance.oneui.template.TextBlockTemplate (TextBlockTemplate.kt:18)"

    .line 36
    .line 37
    move/from16 v11, p4

    .line 38
    .line 39
    invoke-static {v0, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move/from16 v11, p4

    .line 44
    .line 45
    :goto_2
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    const v0, 0x19781073

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    move-object v4, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v4, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$1;

    .line 81
    .line 82
    invoke-direct {v4, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$1;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    .line 83
    .line 84
    .line 85
    const v5, 0x6bac796c

    .line 86
    .line 87
    .line 88
    invoke-static {v7, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    new-instance v3, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$2;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$2;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    .line 107
    .line 108
    .line 109
    const v6, -0x4e0de025

    .line 110
    .line 111
    .line 112
    invoke-static {v7, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v3, v10

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const v8, 0x8208

    .line 123
    .line 124
    .line 125
    move-object v2, v5

    .line 126
    move-object v5, v3

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v2

    .line 129
    move-object v2, v0

    .line 130
    invoke-static/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LF4/n;Landroidx/glance/oneui/template/TextBlockItem;LF4/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const v0, 0x1978121d

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    move-object v4, v9

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    new-instance v4, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$3;

    .line 152
    .line 153
    invoke-direct {v4, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$3;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    .line 154
    .line 155
    .line 156
    const v5, -0x3f7c0e47

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v5, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_5
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    new-instance v3, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$4;

    .line 176
    .line 177
    invoke-direct {v3, p0}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$4;-><init>(Landroidx/glance/oneui/template/TextBlockData;)V

    .line 178
    .line 179
    .line 180
    const v6, -0x3d37be96

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v6, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_6

    .line 188
    :cond_8
    move-object v3, v10

    .line 189
    :cond_9
    :goto_6
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getDividerColor()Landroidx/glance/unit/ColorProvider;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const v8, 0x8208

    .line 194
    .line 195
    .line 196
    move-object v2, v5

    .line 197
    move-object v5, v3

    .line 198
    move-object v3, v4

    .line 199
    move-object v4, v2

    .line 200
    move-object v2, v0

    .line 201
    invoke-static/range {v2 .. v8}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockLayout(Landroidx/glance/oneui/template/TextBlockItem;LF4/n;Landroidx/glance/oneui/template/TextBlockItem;LF4/n;Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 205
    .line 206
    .line 207
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 214
    .line 215
    .line 216
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_b

    .line 221
    .line 222
    new-instance v0, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$5;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    move-object v2, v9

    .line 228
    move-object v3, v10

    .line 229
    move v4, v11

    .line 230
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/TextBlockTemplateKt$TextBlockTemplate$5;-><init>(Landroidx/glance/oneui/template/TextBlockData;LF4/n;LF4/n;II)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    return-void
.end method

.method private static final TextBlockTemplate$MainContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, 0x5315b9d3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.TextBlockTemplate.MainContent (TextBlockTemplate.kt:20)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/16 v0, 0x208

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p2, -0x46e449b5

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const p2, -0x46e448db

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getMainTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private static final TextBlockTemplate$SubContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const v0, -0x2970fff8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.glance.oneui.template.TextBlockTemplate.SubContent (TextBlockTemplate.kt:37)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockData;->getSubTextBlock()Landroidx/glance/oneui/template/TextBlockItem;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/16 v0, 0x208

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const p2, -0x5559c666

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/glance/TextBlockLayoutKt;->GlanceTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const p2, -0x5559c5f3

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getTextList()Landroidx/glance/oneui/template/TypedTextListData;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextBlockItem;->getFromSingleBlock$glance_oneui_template_release()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, p1, v1}, Landroidx/glance/oneui/template/TextBlockItem;->getDefaultTextColor(Landroidx/compose/runtime/Composer;I)Landroidx/glance/unit/ColorProvider;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p2, v2, p0, p1, v0}, Landroidx/glance/oneui/template/layout/compose/TextBlockLayoutKt;->ComposeTextBlockTextList(Landroidx/glance/oneui/template/TypedTextListData;ZLandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .line 98
    .line 99
    :goto_0
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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final synthetic access$TextBlockTemplate$MainContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/TextBlockTemplateKt;->TextBlockTemplate$MainContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TextBlockTemplate$SubContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/TextBlockTemplateKt;->TextBlockTemplate$SubContent(Landroidx/glance/oneui/template/TextBlockData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
