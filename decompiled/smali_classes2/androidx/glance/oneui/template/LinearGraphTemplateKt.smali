.class public final Landroidx/glance/oneui/template/LinearGraphTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u007f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0015\u0008\u0002\u0010\u0005\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\u0015\u0008\u0002\u0010\u0007\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/glance/oneui/template/LinearGraphData;",
        "data",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "headlineContent",
        "descriptionContent",
        "detailGraphContent",
        "Landroidx/glance/oneui/template/TitleBarData;",
        "titleBar",
        "subtitleContent",
        "LinearGraphTemplate",
        "(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final LinearGraphTemplate(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/LinearGraphData;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/glance/oneui/template/TitleBarData;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x3000626b

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    and-int/lit8 v1, p8, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v9, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object/from16 v9, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v1, p8, 0x4

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v10, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v10, p2

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v1, p8, 0x8

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v11, p3

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v1, p8, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v12, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v12, p4

    .line 51
    .line 52
    :goto_3
    and-int/lit8 v1, p8, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-object/from16 v13, p5

    .line 59
    .line 60
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v2, "androidx.glance.oneui.template.LinearGraphTemplate (LinearGraphTemplate.kt:14)"

    .line 68
    .line 69
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalCompositor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Landroidx/glance/oneui/template/TemplateCompositor;->Companion:Landroidx/glance/oneui/template/TemplateCompositor$Companion;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TemplateCompositor$Companion;->getGlance()Landroidx/glance/oneui/template/TemplateCompositor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/high16 v1, 0x70000

    .line 91
    .line 92
    const v2, 0x8008

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    const v0, 0x7e05e99e    # 4.4500083E37f

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v0, v7, 0x70

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    and-int/lit16 v2, v7, 0x380

    .line 107
    .line 108
    or-int/2addr v0, v2

    .line 109
    and-int/lit16 v2, v7, 0x1c00

    .line 110
    .line 111
    or-int/2addr v0, v2

    .line 112
    and-int/2addr v1, v7

    .line 113
    or-int v15, v0, v1

    .line 114
    .line 115
    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/glance/LinearGraphLayoutKt;->GlanceLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const v0, 0x7e05ea78

    .line 123
    .line 124
    .line 125
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, v7, 0x70

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    and-int/lit16 v2, v7, 0x380

    .line 132
    .line 133
    or-int/2addr v0, v2

    .line 134
    and-int/lit16 v2, v7, 0x1c00

    .line 135
    .line 136
    or-int/2addr v0, v2

    .line 137
    and-int/2addr v1, v7

    .line 138
    or-int v15, v0, v1

    .line 139
    .line 140
    move-object/from16 v8, p0

    .line 141
    .line 142
    invoke-static/range {v8 .. v15}, Landroidx/glance/oneui/template/layout/compose/LinearGraphLayoutKt;->ComposeLinearGraphLayout(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-eqz v14, :cond_8

    .line 162
    .line 163
    new-instance v0, Landroidx/glance/oneui/template/LinearGraphTemplateKt$LinearGraphTemplate$1;

    .line 164
    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move/from16 v8, p8

    .line 168
    .line 169
    move-object v2, v9

    .line 170
    move-object v3, v10

    .line 171
    move-object v4, v11

    .line 172
    move-object v5, v12

    .line 173
    move-object v6, v13

    .line 174
    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/LinearGraphTemplateKt$LinearGraphTemplate$1;-><init>(Landroidx/glance/oneui/template/LinearGraphData;LF4/n;LF4/n;LF4/n;Landroidx/glance/oneui/template/TitleBarData;LF4/n;II)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return-void
.end method
