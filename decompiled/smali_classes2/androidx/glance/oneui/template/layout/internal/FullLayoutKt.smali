.class public final Landroidx/glance/oneui/template/layout/internal/FullLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a6\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/glance/GlanceModifier;",
        "modifier",
        "Landroidx/glance/layout/Alignment;",
        "contentAlignment",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "FullLayout",
        "(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final FullLayout(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceModifier;",
            "Landroidx/glance/layout/Alignment;",
            "LF4/n;",
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
    const v0, 0x317bc894

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    and-int/lit8 v1, p5, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p4

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    and-int/lit8 v3, p5, 0x2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v3

    .line 56
    :cond_4
    and-int/lit8 v3, p5, 0x4

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v2, v2, 0x180

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v3, p4, 0x380

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v3

    .line 79
    :cond_7
    :goto_4
    and-int/lit16 v3, v2, 0x2db

    .line 80
    .line 81
    const/16 v4, 0x92

    .line 82
    .line 83
    if-ne v3, v4, :cond_a

    .line 84
    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_9
    :goto_5
    move-object v2, p0

    .line 96
    move-object v3, p1

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_a
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, p4, 0x1

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_b

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, p5, 0x2

    .line 117
    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    :goto_7
    and-int/lit8 v2, v2, -0x71

    .line 121
    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 124
    .line 125
    sget-object p0, Landroidx/glance/GlanceModifier;->Companion:Landroidx/glance/GlanceModifier$Companion;

    .line 126
    .line 127
    :cond_d
    and-int/lit8 v1, p5, 0x2

    .line 128
    .line 129
    if-eqz v1, :cond_e

    .line 130
    .line 131
    sget-object p1, Landroidx/glance/layout/Alignment;->Companion:Landroidx/glance/layout/Alignment$Companion;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/glance/layout/Alignment$Companion;->getTopStart()Landroidx/glance/layout/Alignment;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_7

    .line 138
    :cond_e
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    const-string v3, "androidx.glance.oneui.template.layout.internal.FullLayout (FullLayout.kt:29)"

    .line 149
    .line 150
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_f
    sget-object v0, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$1;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$1;

    .line 154
    .line 155
    const v1, 0x227c4e56

    .line 156
    .line 157
    .line 158
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 159
    .line 160
    .line 161
    and-int/lit16 v1, v2, 0x380

    .line 162
    .line 163
    const v2, -0x20ad3f64

    .line 164
    .line 165
    .line 166
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Landroidx/glance/Applier;

    .line 174
    .line 175
    if-nez v2, :cond_10

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    .line 179
    .line 180
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_11

    .line 188
    .line 189
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 190
    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_a
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v2, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$1;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$1;

    .line 201
    .line 202
    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$2$2;

    .line 206
    .line 207
    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 208
    .line 209
    .line 210
    shr-int/lit8 v0, v1, 0x6

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0xe

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p2, p3, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    .line 223
    .line 224
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :goto_b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_12

    .line 246
    .line 247
    new-instance v1, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$3;

    .line 248
    .line 249
    move-object v4, p2

    .line 250
    move v5, p4

    .line 251
    move v6, p5

    .line 252
    invoke-direct/range {v1 .. v6}, Landroidx/glance/oneui/template/layout/internal/FullLayoutKt$FullLayout$3;-><init>(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/Alignment;LF4/n;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 256
    .line 257
    .line 258
    :cond_12
    return-void
.end method
