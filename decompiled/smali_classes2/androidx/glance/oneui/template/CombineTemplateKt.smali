.class public final Landroidx/glance/oneui/template/CombineTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001as\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001ac\u0010\u000e\u001a\u00020\u00032\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0015\u0008\u0002\u0010\t\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/glance/oneui/template/CombineData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "primaryContent",
        "secondaryContent",
        "Landroidx/glance/layout/Alignment$Vertical;",
        "secondaryContentAlign",
        "tertiaryContent",
        "Landroidx/glance/layout/Alignment$Horizontal;",
        "tertiaryContentAlign",
        "CombineTemplate-hlbQeY0",
        "(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V",
        "CombineTemplate",
        "CombineTemplate-vBhK2Fw",
        "(LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V",
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
.method public static final CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/CombineData;",
            "LF4/n;",
            "LF4/n;",
            "I",
            "LF4/n;",
            "I",
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
    const v0, 0xf7d358c

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v2, p8, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    :goto_0
    and-int/lit8 v2, p8, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v5, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, p8, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    move/from16 v10, p7

    .line 42
    .line 43
    and-int/lit16 v6, v10, -0x1c01

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v10, p7

    .line 47
    .line 48
    move/from16 v2, p3

    .line 49
    .line 50
    move v6, v10

    .line 51
    :goto_2
    and-int/lit8 v8, p8, 0x10

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v3, p4

    .line 57
    .line 58
    :goto_3
    and-int/lit8 v8, p8, 0x20

    .line 59
    .line 60
    if-eqz v8, :cond_4

    .line 61
    .line 62
    sget-object v8, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    const v9, -0x70001

    .line 69
    .line 70
    .line 71
    and-int/2addr v6, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move/from16 v8, p5

    .line 74
    .line 75
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_5

    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    const-string v11, "androidx.glance.oneui.template.CombineTemplate (CombineTemplate.kt:18)"

    .line 83
    .line 84
    invoke-static {v0, v6, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v9, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {}, Landroidx/glance/CompositionLocalsKt;->getLocalRealDataPreviewMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    const/high16 v9, 0x70000

    .line 119
    .line 120
    const v11, 0xe000

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const v0, -0x441a6ac5

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 129
    .line 130
    .line 131
    const v0, -0x441a6993

    .line 132
    .line 133
    .line 134
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v0, v6, 0x6

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    shr-int/lit8 v12, v6, 0x9

    .line 144
    .line 145
    and-int/lit16 v12, v12, 0x380

    .line 146
    .line 147
    or-int/2addr v0, v12

    .line 148
    shl-int/lit8 v12, v6, 0x6

    .line 149
    .line 150
    and-int/lit16 v13, v12, 0x1c00

    .line 151
    .line 152
    or-int/2addr v0, v13

    .line 153
    and-int/2addr v11, v12

    .line 154
    or-int/2addr v0, v11

    .line 155
    shl-int/lit8 v6, v6, 0x3

    .line 156
    .line 157
    and-int/2addr v6, v9

    .line 158
    or-int/2addr v0, v6

    .line 159
    const/4 v9, 0x0

    .line 160
    move-object v1, p0

    .line 161
    move-object v6, v3

    .line 162
    move v3, v8

    .line 163
    move v8, v0

    .line 164
    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->GlanceCombineLayout-Vekbxm4(Landroidx/glance/oneui/template/CombineData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 165
    .line 166
    .line 167
    move v8, v3

    .line 168
    move-object v3, v6

    .line 169
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .line 174
    .line 175
    move v3, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    const v0, -0x441a681b

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 181
    .line 182
    .line 183
    shr-int/lit8 v0, v6, 0x6

    .line 184
    .line 185
    and-int/lit8 v0, v0, 0x70

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    shr-int/lit8 v1, v6, 0x9

    .line 190
    .line 191
    and-int/lit16 v1, v1, 0x380

    .line 192
    .line 193
    or-int/2addr v0, v1

    .line 194
    shl-int/lit8 v1, v6, 0x6

    .line 195
    .line 196
    and-int/lit16 v12, v1, 0x1c00

    .line 197
    .line 198
    or-int/2addr v0, v12

    .line 199
    and-int/2addr v1, v11

    .line 200
    or-int/2addr v0, v1

    .line 201
    shl-int/lit8 v1, v6, 0x3

    .line 202
    .line 203
    and-int/2addr v1, v9

    .line 204
    or-int/2addr v0, v1

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object v1, p0

    .line 207
    move-object v6, v3

    .line 208
    move v3, v8

    .line 209
    move v8, v0

    .line 210
    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineLayout-Vekbxm4(Landroidx/glance/oneui/template/CombineData;IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v1, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$1;

    .line 232
    .line 233
    move/from16 v9, p8

    .line 234
    .line 235
    move v7, v3

    .line 236
    move-object v3, v4

    .line 237
    move-object v4, v5

    .line 238
    move v8, v10

    .line 239
    move v5, v2

    .line 240
    move-object v2, p0

    .line 241
    invoke-direct/range {v1 .. v9}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$1;-><init>(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;III)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public static final CombineTemplate-vBhK2Fw(LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "I",
            "LF4/n;",
            "I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p6

    .line 2
    .line 3
    const-string v0, "primaryContent"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "secondaryContent"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x4b3f8871

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v1, p7, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v8, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v8, 0xe

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v8

    .line 45
    :goto_1
    and-int/lit8 v4, p7, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    and-int/lit8 v4, v8, 0x70

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_5
    :goto_3
    and-int/lit16 v4, v8, 0x380

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    and-int/lit8 v4, p7, 0x4

    .line 73
    .line 74
    if-nez v4, :cond_6

    .line 75
    .line 76
    move/from16 v4, p2

    .line 77
    .line 78
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    const/16 v6, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move/from16 v4, p2

    .line 88
    .line 89
    :cond_7
    const/16 v6, 0x80

    .line 90
    .line 91
    :goto_4
    or-int/2addr v1, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_8
    move/from16 v4, p2

    .line 94
    .line 95
    :goto_5
    and-int/lit8 v6, p7, 0x8

    .line 96
    .line 97
    if-eqz v6, :cond_a

    .line 98
    .line 99
    or-int/lit16 v1, v1, 0xc00

    .line 100
    .line 101
    :cond_9
    move-object/from16 v7, p3

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_a
    and-int/lit16 v7, v8, 0x1c00

    .line 105
    .line 106
    if-nez v7, :cond_9

    .line 107
    .line 108
    move-object/from16 v7, p3

    .line 109
    .line 110
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    const/16 v9, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    const/16 v9, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    :goto_7
    const v9, 0xe000

    .line 123
    .line 124
    .line 125
    and-int v10, v8, v9

    .line 126
    .line 127
    if-nez v10, :cond_e

    .line 128
    .line 129
    and-int/lit8 v10, p7, 0x10

    .line 130
    .line 131
    if-nez v10, :cond_c

    .line 132
    .line 133
    move/from16 v10, p4

    .line 134
    .line 135
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_d

    .line 140
    .line 141
    const/16 v11, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move/from16 v10, p4

    .line 145
    .line 146
    :cond_d
    const/16 v11, 0x2000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v1, v11

    .line 149
    goto :goto_9

    .line 150
    :cond_e
    move/from16 v10, p4

    .line 151
    .line 152
    :goto_9
    const v11, 0xb6db

    .line 153
    .line 154
    .line 155
    and-int/2addr v11, v1

    .line 156
    const/16 v12, 0x2492

    .line 157
    .line 158
    if-ne v11, v12, :cond_10

    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-nez v11, :cond_f

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168
    .line 169
    .line 170
    move v3, v4

    .line 171
    move-object v0, v5

    .line 172
    move-object v4, v7

    .line 173
    move v5, v10

    .line 174
    goto/16 :goto_f

    .line 175
    .line 176
    :cond_10
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v11, v8, 0x1

    .line 180
    .line 181
    const v12, -0xe001

    .line 182
    .line 183
    .line 184
    if-eqz v11, :cond_15

    .line 185
    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_11

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v6, p7, 0x4

    .line 197
    .line 198
    if-eqz v6, :cond_12

    .line 199
    .line 200
    and-int/lit16 v1, v1, -0x381

    .line 201
    .line 202
    :cond_12
    and-int/lit8 v6, p7, 0x10

    .line 203
    .line 204
    if-eqz v6, :cond_13

    .line 205
    .line 206
    and-int/2addr v1, v12

    .line 207
    :cond_13
    move-object v6, v7

    .line 208
    :cond_14
    move v7, v1

    .line 209
    move v1, v10

    .line 210
    goto :goto_d

    .line 211
    :cond_15
    :goto_b
    and-int/lit8 v11, p7, 0x4

    .line 212
    .line 213
    if-eqz v11, :cond_16

    .line 214
    .line 215
    sget-object v4, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 216
    .line 217
    invoke-virtual {v4}, Landroidx/glance/layout/Alignment$Companion;->getBottom-mnfRV0w()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    and-int/lit16 v1, v1, -0x381

    .line 222
    .line 223
    :cond_16
    if-eqz v6, :cond_17

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    goto :goto_c

    .line 227
    :cond_17
    move-object v6, v7

    .line 228
    :goto_c
    and-int/lit8 v7, p7, 0x10

    .line 229
    .line 230
    if-eqz v7, :cond_14

    .line 231
    .line 232
    sget-object v7, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/glance/layout/Alignment$Companion;->getEnd-PGIyAqw()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    and-int/2addr v1, v12

    .line 239
    move v13, v7

    .line 240
    move v7, v1

    .line 241
    move v1, v13

    .line 242
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_18

    .line 250
    .line 251
    const/4 v10, -0x1

    .line 252
    const-string v11, "androidx.glance.oneui.template.CombineTemplate (CombineTemplate.kt:62)"

    .line 253
    .line 254
    invoke-static {v0, v7, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_18
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v10, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 266
    .line 267
    invoke-virtual {v10}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v0, v10}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    const v0, -0x441a6558

    .line 278
    .line 279
    .line 280
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 281
    .line 282
    .line 283
    shr-int/lit8 v0, v7, 0x6

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0xe

    .line 286
    .line 287
    shr-int/lit8 v10, v7, 0x9

    .line 288
    .line 289
    and-int/lit8 v10, v10, 0x70

    .line 290
    .line 291
    or-int/2addr v0, v10

    .line 292
    shl-int/lit8 v10, v7, 0x6

    .line 293
    .line 294
    and-int/lit16 v11, v10, 0x380

    .line 295
    .line 296
    or-int/2addr v0, v11

    .line 297
    and-int/lit16 v10, v10, 0x1c00

    .line 298
    .line 299
    or-int/2addr v0, v10

    .line 300
    shl-int/lit8 v7, v7, 0x3

    .line 301
    .line 302
    and-int/2addr v7, v9

    .line 303
    or-int/2addr v0, v7

    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v2, v6

    .line 306
    move v6, v0

    .line 307
    move v0, v4

    .line 308
    move-object v4, v2

    .line 309
    move-object v2, p0

    .line 310
    move-object v3, p1

    .line 311
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/glance/combine/CombineLayoutKt;->GlanceCombineLayout-wXoZbBE(IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_19
    move v0, v4

    .line 319
    move-object v4, v6

    .line 320
    const v2, -0x441a6488

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 324
    .line 325
    .line 326
    shr-int/lit8 v2, v7, 0x6

    .line 327
    .line 328
    and-int/lit8 v2, v2, 0xe

    .line 329
    .line 330
    shr-int/lit8 v3, v7, 0x9

    .line 331
    .line 332
    and-int/lit8 v3, v3, 0x70

    .line 333
    .line 334
    or-int/2addr v2, v3

    .line 335
    shl-int/lit8 v3, v7, 0x6

    .line 336
    .line 337
    and-int/lit16 v6, v3, 0x380

    .line 338
    .line 339
    or-int/2addr v2, v6

    .line 340
    and-int/lit16 v3, v3, 0x1c00

    .line 341
    .line 342
    or-int/2addr v2, v3

    .line 343
    shl-int/lit8 v3, v7, 0x3

    .line 344
    .line 345
    and-int/2addr v3, v9

    .line 346
    or-int v6, v2, v3

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    move-object v2, p0

    .line 350
    move-object v3, p1

    .line 351
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/layout/compose/combine/CombineLayoutKt;->ComposeCombineLayout-wXoZbBE(IILF4/n;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 355
    .line 356
    .line 357
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_1a

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 364
    .line 365
    .line 366
    :cond_1a
    move v3, v0

    .line 367
    move-object v0, v5

    .line 368
    move v5, v1

    .line 369
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_1b

    .line 374
    .line 375
    new-instance v0, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$2;

    .line 376
    .line 377
    move-object v1, p0

    .line 378
    move-object v2, p1

    .line 379
    move/from16 v7, p7

    .line 380
    .line 381
    move v6, v8

    .line 382
    invoke-direct/range {v0 .. v7}, Landroidx/glance/oneui/template/CombineTemplateKt$CombineTemplate$2;-><init>(LF4/n;LF4/n;ILF4/n;III)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 386
    .line 387
    .line 388
    :cond_1b
    return-void
.end method
