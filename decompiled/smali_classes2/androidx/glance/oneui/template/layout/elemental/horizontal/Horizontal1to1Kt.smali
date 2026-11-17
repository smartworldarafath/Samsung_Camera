.class public final Landroidx/glance/oneui/template/layout/elemental/horizontal/Horizontal1to1Kt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aI\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u00062\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/glance/oneui/template/component/padding/Padding;",
        "padding",
        "Landroidx/glance/unit/ColorProvider;",
        "backgroundColor",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "left",
        "right",
        "Horizontal1to1",
        "(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final Horizontal1to1(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/component/padding/Padding;",
            "Landroidx/glance/unit/ColorProvider;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "left"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "right"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x5a360d65

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    and-int/lit8 v1, v5, 0xe

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    and-int/lit8 v1, p6, 0x1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    or-int/2addr v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v5

    .line 43
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x10

    .line 48
    .line 49
    :cond_2
    and-int/lit8 v4, p6, 0x4

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x180

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    and-int/lit16 v4, v5, 0x380

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v4, 0x80

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v4

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0xc00

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v4, v5, 0x1c00

    .line 80
    .line 81
    if-nez v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v9, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    .line 89
    const/16 v4, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    const/16 v4, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v1, v4

    .line 95
    :cond_8
    :goto_5
    if-ne v3, v2, :cond_a

    .line 96
    .line 97
    and-int/lit16 v2, v1, 0x16db

    .line 98
    .line 99
    const/16 v4, 0x492

    .line 100
    .line 101
    if-ne v2, v4, :cond_a

    .line 102
    .line 103
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_a
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v2, v5, 0x1

    .line 121
    .line 122
    if-eqz v2, :cond_e

    .line 123
    .line 124
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_b

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v2, p6, 0x1

    .line 135
    .line 136
    if-eqz v2, :cond_c

    .line 137
    .line 138
    and-int/lit8 v1, v1, -0xf

    .line 139
    .line 140
    :cond_c
    if-eqz v3, :cond_d

    .line 141
    .line 142
    :goto_7
    and-int/lit8 v1, v1, -0x71

    .line 143
    .line 144
    :cond_d
    move-object v6, p0

    .line 145
    move-object v7, p1

    .line 146
    goto :goto_9

    .line 147
    :cond_e
    :goto_8
    and-int/lit8 v2, p6, 0x1

    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    sget-object p0, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    and-int/lit8 v1, v1, -0xf

    .line 158
    .line 159
    :cond_f
    if-eqz v3, :cond_d

    .line 160
    .line 161
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-static {v2, v3}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_7

    .line 172
    :goto_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-eqz p0, :cond_10

    .line 180
    .line 181
    const/4 p0, -0x1

    .line 182
    const-string p1, "androidx.glance.oneui.template.layout.elemental.horizontal.Horizontal1to1 (Horizontal1to1.kt:26)"

    .line 183
    .line 184
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    new-instance p0, Lr4/m;

    .line 188
    .line 189
    sget-object p1, Landroidx/glance/layout/WeightValue;->Companion:Landroidx/glance/layout/WeightValue$Companion;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v2, Landroidx/glance/oneui/template/component/padding/Padding;->Companion:Landroidx/glance/oneui/template/component/padding/Padding$Companion;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {p0, v0, v3, p2}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lr4/m;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroidx/glance/layout/WeightValue$Companion;->getWEIGHT_1()Landroidx/glance/layout/WeightValue;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2}, Landroidx/glance/oneui/template/component/padding/Padding$Companion;->getNone()Landroidx/glance/oneui/template/component/padding/Padding;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v0, p1, v2, p3}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {p0, v0}, [Lr4/m;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    and-int/lit8 p0, v1, 0xe

    .line 226
    .line 227
    or-int/lit8 v10, p0, 0x40

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-static/range {v6 .. v11}, Landroidx/glance/oneui/template/layout/internal/HorizontalLayoutKt;->HorizontalRatioLayout(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_11

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 240
    .line 241
    .line 242
    :cond_11
    move-object v1, v6

    .line 243
    move-object v2, v7

    .line 244
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    if-eqz p0, :cond_12

    .line 249
    .line 250
    new-instance v0, Landroidx/glance/oneui/template/layout/elemental/horizontal/Horizontal1to1Kt$Horizontal1to1$1;

    .line 251
    .line 252
    move-object v3, p2

    .line 253
    move-object v4, p3

    .line 254
    move/from16 v6, p6

    .line 255
    .line 256
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/layout/elemental/horizontal/Horizontal1to1Kt$Horizontal1to1$1;-><init>(Landroidx/glance/oneui/template/component/padding/Padding;Landroidx/glance/unit/ColorProvider;LF4/n;LF4/n;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 260
    .line 261
    .line 262
    :cond_12
    return-void
.end method
