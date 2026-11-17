.class public final Landroidx/glance/oneui/template/layout/ListLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aV\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "data",
        "",
        "fillMaxWidth",
        "fillMaxHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "listPaddingTop",
        "listPaddingBottom",
        "hasItemPaddingStart",
        "hasItemPaddingEnd",
        "Lr4/o;",
        "ListLayout-YlGCr2M",
        "(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V",
        "ListLayout",
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
.method public static final ListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    move-object/from16 v9, p0

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x3f982025

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 v2, p9, 0x2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v10, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move/from16 v10, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move v11, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v11, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, p9, 0x8

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    int-to-float v2, v4

    .line 42
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v12, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v12, p3

    .line 49
    .line 50
    :goto_2
    and-int/lit8 v2, p9, 0x10

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    int-to-float v2, v4

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v13, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move/from16 v13, p4

    .line 62
    .line 63
    :goto_3
    and-int/lit8 v2, p9, 0x20

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move v14, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v14, p5

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v2, p9, 0x40

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move v15, v3

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v15, p6

    .line 78
    .line 79
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const-string v3, "androidx.glance.oneui.template.layout.ListLayout (ListLayout.kt:20)"

    .line 87
    .line 88
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/high16 v2, 0x380000

    .line 110
    .line 111
    const/high16 v3, 0x70000

    .line 112
    .line 113
    const v4, 0xe000

    .line 114
    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const v0, -0x4539ac0e

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, v8, 0x70

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x8

    .line 127
    .line 128
    and-int/lit16 v5, v8, 0x380

    .line 129
    .line 130
    or-int/2addr v0, v5

    .line 131
    and-int/lit16 v5, v8, 0x1c00

    .line 132
    .line 133
    or-int/2addr v0, v5

    .line 134
    and-int/2addr v4, v8

    .line 135
    or-int/2addr v0, v4

    .line 136
    and-int/2addr v3, v8

    .line 137
    or-int/2addr v0, v3

    .line 138
    and-int/2addr v2, v8

    .line 139
    or-int v17, v0, v2

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v1

    .line 144
    .line 145
    invoke-static/range {v9 .. v18}, Landroidx/glance/oneui/template/layout/glance/ListLayoutKt;->GlanceListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v16

    .line 149
    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    move-object v0, v1

    .line 155
    const v1, -0x4539ab1b

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v1, v8, 0x70

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    and-int/lit16 v5, v8, 0x380

    .line 166
    .line 167
    or-int/2addr v1, v5

    .line 168
    and-int/lit16 v5, v8, 0x1c00

    .line 169
    .line 170
    or-int/2addr v1, v5

    .line 171
    and-int/2addr v4, v8

    .line 172
    or-int/2addr v1, v4

    .line 173
    and-int/2addr v3, v8

    .line 174
    or-int/2addr v1, v3

    .line 175
    and-int/2addr v2, v8

    .line 176
    or-int v17, v1, v2

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move-object/from16 v9, p0

    .line 181
    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-static/range {v9 .. v18}, Landroidx/glance/oneui/template/layout/compose/ListLayoutKt;->ComposeListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    new-instance v0, Landroidx/glance/oneui/template/layout/ListLayoutKt$ListLayout$1;

    .line 207
    .line 208
    move/from16 v9, p9

    .line 209
    .line 210
    move v2, v10

    .line 211
    move v3, v11

    .line 212
    move v4, v12

    .line 213
    move v5, v13

    .line 214
    move v6, v14

    .line 215
    move v7, v15

    .line 216
    move-object v10, v1

    .line 217
    move-object/from16 v1, p0

    .line 218
    .line 219
    invoke-direct/range {v0 .. v9}, Landroidx/glance/oneui/template/layout/ListLayoutKt$ListLayout$1;-><init>(Landroidx/glance/oneui/template/ListData;ZZFFZZII)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    return-void
.end method
