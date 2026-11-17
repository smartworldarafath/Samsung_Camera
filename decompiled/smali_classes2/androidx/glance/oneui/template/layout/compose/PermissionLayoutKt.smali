.class public final Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a@\u0010\u0016\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\"\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0017\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0004\u001a\u0017\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0004\u001a\u0017\u0010 \u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008 \u0010\u0004\u001a\u0017\u0010!\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008!\u0010\u0004\u001a\u0017\u0010\"\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0004\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/glance/oneui/template/PermissionData;",
        "data",
        "Lr4/o;",
        "ComposePermissionLayout",
        "(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "",
        "maxLines",
        "",
        "getTextViewHeight-w94YkXw",
        "(IILandroidx/compose/runtime/Composer;I)F",
        "getTextViewHeight",
        "Landroidx/glance/oneui/template/TextData;",
        "Landroidx/glance/text/TextAlign;",
        "textAlign",
        "Landroidx/glance/text/FontWeight;",
        "fontWeight",
        "",
        "autoResize",
        "PermissionText-yq-FBXw",
        "(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V",
        "PermissionText",
        "Landroidx/compose/ui/unit/Dp;",
        "size",
        "Landroidx/glance/oneui/template/ImageWithBackgroundData;",
        "icon",
        "PermissionIcon-kHDZbjc",
        "(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V",
        "PermissionIcon",
        "TinyContent",
        "SmallContent",
        "WideSmallContent",
        "MediumAndLargeContent",
        "ExtraLargeContent",
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
.method public static final ComposePermissionLayout(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x614a86b6

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "androidx.glance.oneui.template.layout.compose.ComposePermissionLayout (PermissionLayout.kt:40)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget-object v1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const v0, -0x4e7d8c71

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const v0, -0x4e7d8c40

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const v0, -0x4e7d8c0a

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v0, v2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const v0, -0x4e7d8bd3

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const v0, -0x4e7d8b98

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    const v0, -0x4e7d8b6c

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, p1, v3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ComposePermissionLayout$1;

    .line 186
    .line 187
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ComposePermissionLayout$1;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    return-void
.end method

.method private static final ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, 0x1decae07

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "androidx.glance.oneui.template.layout.compose.ExtraLargeContent (PermissionLayout.kt:203)"

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 30
    .line 31
    sget v3, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    or-int/lit16 v11, v3, 0x6036

    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    const v5, 0x3e8f5c29    # 0.28f

    .line 40
    .line 41
    .line 42
    const v6, 0x3de147ae    # 0.11f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v12}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v12, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v4

    .line 65
    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v10

    .line 70
    const/16 v10, 0x1b6

    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v6

    .line 77
    const v6, 0x3d3851ec    # 0.045f

    .line 78
    .line 79
    .line 80
    move-object v8, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v9

    .line 90
    const-string v5, "Permission3"

    .line 91
    .line 92
    invoke-virtual {v12, v4, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v7, 0x2bb5b5d7

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    invoke-static {v6, v1, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 141
    .line 142
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    if-nez v17, :cond_1

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    if-eqz v17, :cond_2

    .line 169
    .line 170
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v11, v1, v6, v1, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v1, v12, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v4, v1, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v1, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    int-to-float v8, v8

    .line 214
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v9, 0x2

    .line 219
    invoke-static {v4, v8, v14, v9, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v6, -0x1cd0f17e

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v8, 0x30

    .line 240
    .line 241
    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v12, :cond_3

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_4

    .line 303
    .line 304
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v11, v9, v5, v9, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v9, v8, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v4, v5, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    const/4 v9, 0x0

    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    move-object v5, v13

    .line 343
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    move-object v13, v4

    .line 348
    move-object v2, v5

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v4, 0x40

    .line 358
    .line 359
    invoke-static {v3, v1, v10, v4}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0xc

    .line 363
    .line 364
    int-to-float v1, v1

    .line 365
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/4 v3, 0x6

    .line 374
    invoke-static {v1, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 382
    .line 383
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sget-object v3, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    sget-object v14, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 394
    .line 395
    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    const/16 v11, 0x38

    .line 408
    .line 409
    const/16 v12, 0x10

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v5, 0x2453d81a

    .line 420
    .line 421
    .line 422
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 423
    .line 424
    .line 425
    if-nez v4, :cond_5

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_5
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    invoke-virtual {v3}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    const/16 v11, 0x6038

    .line 441
    .line 442
    const/16 v12, 0x10

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    const/4 v9, 0x0

    .line 446
    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    .line 447
    .line 448
    .line 449
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 450
    .line 451
    .line 452
    const/4 v8, 0x2

    .line 453
    const/4 v9, 0x0

    .line 454
    const/high16 v6, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    move-object v5, v2

    .line 458
    move-object v4, v13

    .line 459
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v4, 0x0

    .line 464
    invoke-static {v1, v10, v4}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_6

    .line 496
    .line 497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 498
    .line 499
    .line 500
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    if-eqz v1, :cond_7

    .line 505
    .line 506
    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ExtraLargeContent$2;

    .line 507
    .line 508
    move-object/from16 v3, p0

    .line 509
    .line 510
    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$ExtraLargeContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 514
    .line 515
    .line 516
    :cond_7
    return-void
.end method

.method private static final MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v3, -0x22bfce4b

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const-string v5, "androidx.glance.oneui.template.layout.compose.MediumAndLargeContent (PermissionLayout.kt:171)"

    .line 25
    .line 26
    invoke-static {v3, v0, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v4, Landroidx/glance/appwidget/percent/PercentSizeUtils;->INSTANCE:Landroidx/glance/appwidget/percent/PercentSizeUtils;

    .line 30
    .line 31
    sget v3, Landroidx/glance/appwidget/percent/PercentSizeUtils;->$stable:I

    .line 32
    .line 33
    shl-int/lit8 v3, v3, 0xf

    .line 34
    .line 35
    or-int/lit16 v11, v3, 0x6036

    .line 36
    .line 37
    const/16 v12, 0xc

    .line 38
    .line 39
    const v5, 0x3e8f5c29    # 0.28f

    .line 40
    .line 41
    .line 42
    const v6, 0x3e7ae148    # 0.245f

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/high16 v9, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v12}, Landroidx/glance/appwidget/percent/PercentSizeUtils;->getMinDpSizeFromPercentData-M_xkUdw(FFFFFLandroidx/compose/runtime/Composer;II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v12, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v4

    .line 65
    invoke-static {v13, v14, v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v10

    .line 70
    const/16 v10, 0x1b6

    .line 71
    .line 72
    const/16 v11, 0xc

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v6

    .line 77
    const v6, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    move-object v8, v7

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object/from16 v16, v8

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v10, v9

    .line 90
    const-string v5, "Permission2"

    .line 91
    .line 92
    invoke-virtual {v12, v4, v5}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 97
    .line 98
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const v7, 0x2bb5b5d7

    .line 103
    .line 104
    .line 105
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x6

    .line 109
    invoke-static {v6, v1, v10, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const v7, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-static {v10, v7}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 141
    .line 142
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 143
    .line 144
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    if-nez v18, :cond_1

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 165
    .line 166
    .line 167
    move-result v18

    .line 168
    if-eqz v18, :cond_2

    .line 169
    .line 170
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 175
    .line 176
    .line 177
    :goto_0
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v11, v1, v6, v1, v8}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v1, v12, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v4, v1, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const v1, 0x7ab4aae9

    .line 199
    .line 200
    .line 201
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/16 v8, 0x10

    .line 212
    .line 213
    int-to-float v8, v8

    .line 214
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    const/4 v15, 0x2

    .line 219
    invoke-static {v4, v8, v14, v15, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const v6, -0x1cd0f17e

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 234
    .line 235
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/16 v8, 0x30

    .line 240
    .line 241
    invoke-static {v6, v5, v10, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 277
    .line 278
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-nez v12, :cond_3

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 293
    .line 294
    .line 295
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_4

    .line 303
    .line 304
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 305
    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 309
    .line 310
    .line 311
    :goto_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v11, v9, v5, v9, v6}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v11, v9, v8, v10, v10}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-interface {v4, v5, v10, v2}, LF4/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 333
    .line 334
    .line 335
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 336
    .line 337
    const/4 v8, 0x2

    .line 338
    const/4 v9, 0x0

    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    move-object v5, v13

    .line 343
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v2, 0x0

    .line 348
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/16 v6, 0x40

    .line 356
    .line 357
    invoke-static {v3, v1, v10, v6}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    .line 358
    .line 359
    .line 360
    const/high16 v6, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object v13, v4

    .line 367
    move-object v3, v5

    .line 368
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    sget-object v2, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 382
    .line 383
    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    sget-object v14, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 388
    .line 389
    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-virtual {v8}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/16 v11, 0x38

    .line 402
    .line 403
    const/16 v12, 0x10

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    move-object/from16 v17, v1

    .line 407
    .line 408
    const/4 v1, 0x6

    .line 409
    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    int-to-float v4, v15

    .line 413
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {p0 .. p0}, Landroidx/glance/oneui/template/PermissionData;->getSubText()Landroidx/glance/oneui/template/TextData;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const v1, -0x1dea7999

    .line 429
    .line 430
    .line 431
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    .line 433
    .line 434
    if-nez v4, :cond_5

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v2}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-virtual {v14}, Landroidx/glance/text/FontWeight$Companion;->getNormal-WjrlUT0()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    const/16 v11, 0x6038

    .line 450
    .line 451
    const/16 v12, 0x10

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    const/4 v9, 0x0

    .line 455
    invoke-static/range {v4 .. v12}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    :goto_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 459
    .line 460
    .line 461
    const/4 v8, 0x2

    .line 462
    const/4 v9, 0x0

    .line 463
    const/high16 v6, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    move-object v5, v3

    .line 467
    move-object v4, v13

    .line 468
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_6

    .line 505
    .line 506
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    .line 508
    .line 509
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_7

    .line 514
    .line 515
    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$MediumAndLargeContent$2;

    .line 516
    .line 517
    move-object/from16 v3, p0

    .line 518
    .line 519
    invoke-direct {v2, v3, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$MediumAndLargeContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 523
    .line 524
    .line 525
    :cond_7
    return-void
.end method

.method private static final PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const v0, 0x1d91d4f1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string v1, "androidx.glance.oneui.template.layout.compose.PermissionIcon (PermissionLayout.kt:101)"

    .line 16
    .line 17
    invoke-static {v0, p3, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Landroidx/glance/oneui/template/ImageType;->Icon:Landroidx/glance/oneui/template/ImageType;

    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const p2, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float/2addr p2, p0

    .line 32
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    :goto_0
    move v3, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageData;->getImageType$glance_oneui_template_release()Landroidx/glance/oneui/template/ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Landroidx/glance/oneui/template/ImageType;->AppIcon:Landroidx/glance/oneui/template/ImageType;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne p2, v0, :cond_2

    .line 54
    .line 55
    const p2, -0x4a6ea3b5

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Landroidx/glance/unit/ColorProviderKt;->ColorProvider-8_81llA(J)Landroidx/glance/unit/ColorProvider;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2, v8, v1}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const p2, -0x4a6ea365

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundColor$glance_oneui_template_release()Landroidx/glance/unit/ColorProvider;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const v0, -0x4a6ea352

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 93
    .line 94
    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    sget-object p2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 98
    .line 99
    sget v0, Landroidx/glance/GlanceTheme;->$stable:I

    .line 100
    .line 101
    invoke-virtual {p2, v8, v0}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroidx/glance/color/ColorProviders;->getSurface()Landroidx/glance/unit/ColorProvider;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v8, v1}, Landroidx/glance/oneui/template/utils/ComposeUtilsKt;->convert(Landroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {p1}, Landroidx/glance/oneui/template/ImageWithBackgroundData;->getBackgroundResId()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    shl-int/lit8 p2, p3, 0x3

    .line 124
    .line 125
    and-int/lit8 p2, p2, 0x70

    .line 126
    .line 127
    or-int/lit8 v9, p2, 0x8

    .line 128
    .line 129
    const/16 v10, 0x20

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    move v2, p0

    .line 133
    move-object v1, p1

    .line 134
    invoke-static/range {v1 .. v10}, Landroidx/glance/oneui/template/component/compose/ImageButtonKt;->ComposeImageButton-LFFoFBE(Landroidx/glance/oneui/template/ImageData;FFJILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_5

    .line 151
    .line 152
    new-instance p1, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionIcon$1;

    .line 153
    .line 154
    invoke-direct {p1, v2, v1, p3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionIcon$1;-><init>(FLandroidx/glance/oneui/template/ImageWithBackgroundData;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method private static final PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p7

    .line 4
    .line 5
    const v0, 0x55d77e02

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    and-int/lit8 v2, p8, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v15, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v15, p5

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.glance.oneui.template.layout.compose.PermissionText (PermissionLayout.kt:82)"

    .line 31
    .line 32
    invoke-static {v0, v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Landroidx/glance/text/TextVerticalAlign;->Companion:Landroidx/glance/text/TextVerticalAlign$Companion;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/text/TextVerticalAlign$Companion;->getCenter-J86Ipig()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextVerticalAlign-m3QoQYQ(I)V

    .line 42
    .line 43
    .line 44
    move/from16 v0, p2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/glance/oneui/template/TextData;->setTextAlign-b1p-sNo$glance_oneui_template_release(I)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v2, v8, 0x3

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0xe

    .line 52
    .line 53
    shr-int/lit8 v3, v8, 0x9

    .line 54
    .line 55
    and-int/lit8 v3, v3, 0x70

    .line 56
    .line 57
    or-int/2addr v2, v3

    .line 58
    move/from16 v3, p1

    .line 59
    .line 60
    move/from16 v4, p4

    .line 61
    .line 62
    invoke-static {v3, v4, v5, v2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->getTextViewHeight-w94YkXw(IILandroidx/compose/runtime/Composer;I)F

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    new-instance v9, Landroidx/glance/text/TextPercentData;

    .line 67
    .line 68
    invoke-static {v3}, Landroidx/glance/oneui/template/TextType;->covertToCategory-impl(I)Landroidx/glance/text/TextCategory;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const/16 v16, 0x7

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct/range {v9 .. v17}, Landroidx/glance/text/TextPercentData;-><init>(FFFFLandroidx/glance/text/TextCategory;ZILkotlin/jvm/internal/h;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Landroidx/glance/GlanceTheme;->INSTANCE:Landroidx/glance/GlanceTheme;

    .line 83
    .line 84
    sget v6, Landroidx/glance/GlanceTheme;->$stable:I

    .line 85
    .line 86
    invoke-virtual {v2, v5, v6}, Landroidx/glance/GlanceTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/glance/color/ColorProviders;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/glance/color/ColorProviders;->getOnBackground()Landroidx/glance/unit/ColorProvider;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1}, Landroidx/glance/oneui/template/TextData;->getTextColor()Landroidx/glance/unit/ColorProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6}, Landroidx/glance/oneui/template/color/ColorProvidersKt;->override(Landroidx/glance/unit/ColorProvider;Landroidx/glance/unit/ColorProvider;)Landroidx/glance/unit/ColorProvider;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v6, v11, v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget v7, Landroidx/glance/text/TextPercentData;->$stable:I

    .line 111
    .line 112
    shl-int/lit8 v7, v7, 0x6

    .line 113
    .line 114
    const v10, 0x8046

    .line 115
    .line 116
    .line 117
    or-int/2addr v7, v10

    .line 118
    and-int/lit16 v10, v8, 0x1c00

    .line 119
    .line 120
    or-int/2addr v7, v10

    .line 121
    move-object v0, v6

    .line 122
    move v6, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    move/from16 v3, p3

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    move-object v2, v9

    .line 128
    invoke-static/range {v0 .. v7}, Landroidx/glance/oneui/template/component/compose/TextKt;->ComposeText-2T94tj4(Landroidx/compose/ui/Modifier;Landroidx/glance/oneui/template/TextData;Landroidx/glance/text/TextPercentData;ILandroidx/glance/unit/ColorProvider;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionText$1;

    .line 147
    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move/from16 v2, p1

    .line 151
    .line 152
    move/from16 v3, p2

    .line 153
    .line 154
    move/from16 v4, p3

    .line 155
    .line 156
    move/from16 v5, p4

    .line 157
    .line 158
    move v7, v8

    .line 159
    move v6, v15

    .line 160
    move/from16 v8, p8

    .line 161
    .line 162
    invoke-direct/range {v0 .. v8}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$PermissionText$1;-><init>(Landroidx/glance/oneui/template/TextData;IIIIZII)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method private static final SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, -0x3e24f519

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "androidx.glance.oneui.template.layout.compose.SmallContent (PermissionLayout.kt:136)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/CombineData;

    .line 27
    .line 28
    new-instance v11, Landroidx/glance/oneui/template/PrimaryContentData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v11, v2}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v10, v3

    .line 42
    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$1;-><init>(Landroidx/glance/oneui/template/PermissionData;)V

    .line 48
    .line 49
    .line 50
    const v4, -0x30ce302d    # -2.9831872E9f

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v10, 0x188

    .line 59
    .line 60
    const/16 v11, 0x3a

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v3, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$2;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$SmallContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private static final TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 1
    const v0, 0x68a292bc

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    const-string v1, "androidx.glance.oneui.template.layout.compose.TinyContent (PermissionLayout.kt:117)"

    .line 16
    .line 17
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p1, Landroidx/glance/oneui/template/utils/Debug;->INSTANCE:Landroidx/glance/oneui/template/utils/Debug;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v7, 0x1b6

    .line 32
    .line 33
    const/16 v8, 0xc

    .line 34
    .line 35
    const v2, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v1 .. v8}, Landroidx/glance/oneui/template/utils/ComposeModifierUtilsKt;->padding-6PoWaU8(Landroidx/compose/ui/Modifier;FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Permission1"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroidx/glance/oneui/template/utils/Debug;->debugBox(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x2bb5b5d7

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v0, v2, v6, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, -0x4ee9b9da

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v1}, Landroidx/collection/a;->m(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()LF4/a;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LF4/o;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_1

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->createNode(LF4/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v5, v7, v0, v7, v1}, Landroidx/collection/a;->f(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;)LF4/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LF4/n;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7, v4, v6, v6}, Landroidx/collection/a;->g(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const v1, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    invoke-static {v2, p1, v0, v6, v1}, Landroidx/collection/a;->w(ILF4/o;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object p1, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sget-object p1, Landroidx/glance/text/TextAlign;->Companion:Landroidx/glance/text/TextAlign$Companion;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/glance/text/TextAlign$Companion;->getCenter-ROrN78o()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sget-object p1, Landroidx/glance/text/FontWeight;->Companion:Landroidx/glance/text/FontWeight$Companion;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/glance/text/FontWeight$Companion;->getSemiBold-WjrlUT0()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-virtual {p0}, Landroidx/glance/oneui/template/PermissionData;->getMainText()Landroidx/glance/oneui/template/TextData;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroidx/glance/oneui/template/TextData;->getMaxLines$glance_oneui_template_release()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    const v8, 0x30038

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v7, v6

    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-static/range {v1 .. v9}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    move-object v6, v7

    .line 198
    invoke-static {v6}, Landroidx/constraintlayout/core/a;->y(Landroidx/compose/runtime/Composer;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_3

    .line 203
    .line 204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_4

    .line 212
    .line 213
    new-instance v0, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$TinyContent$2;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$TinyContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    return-void
.end method

.method private static final WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x37151d14

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const-string v4, "androidx.glance.oneui.template.layout.compose.WideSmallContent (PermissionLayout.kt:153)"

    .line 22
    .line 23
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v3, Landroidx/glance/oneui/template/CombineData;

    .line 27
    .line 28
    new-instance v11, Landroidx/glance/oneui/template/PrimaryContentData;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/glance/oneui/template/PermissionData;->getIcon()Landroidx/glance/oneui/template/ImageWithBackgroundData;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v11, v2}, Landroidx/glance/oneui/template/PrimaryContentData;-><init>(Landroidx/glance/oneui/template/ImageData;)V

    .line 35
    .line 36
    .line 37
    const/4 v14, 0x6

    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v10, v3

    .line 42
    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/CombineData;-><init>(Landroidx/glance/oneui/template/PrimaryContentData;Landroidx/glance/oneui/template/SecondaryContentData;Landroidx/glance/oneui/template/TertiaryContentData;ILkotlin/jvm/internal/h;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$1;

    .line 46
    .line 47
    invoke-direct {v2, v0}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$1;-><init>(Landroidx/glance/oneui/template/PermissionData;)V

    .line 48
    .line 49
    .line 50
    const v4, -0x7f987400

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v9, v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v10, 0x188

    .line 59
    .line 60
    const/16 v11, 0x3a

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v11}, Landroidx/glance/oneui/template/CombineTemplateKt;->CombineTemplate-hlbQeY0(Landroidx/glance/oneui/template/CombineData;LF4/n;LF4/n;ILF4/n;ILandroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v3, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$2;

    .line 85
    .line 86
    invoke-direct {v3, v0, v1}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt$WideSmallContent$2;-><init>(Landroidx/glance/oneui/template/PermissionData;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method public static final synthetic access$ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->ExtraLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->MediumAndLargeContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionIcon-kHDZbjc(FLandroidx/glance/oneui/template/ImageWithBackgroundData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->PermissionText-yq-FBXw(Landroidx/glance/oneui/template/TextData;IIIIZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->SmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->TinyContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/oneui/template/layout/compose/PermissionLayoutKt;->WideSmallContent(Landroidx/glance/oneui/template/PermissionData;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getTextViewHeight-w94YkXw(IILandroidx/compose/runtime/Composer;I)F
    .locals 3

    .line 1
    const v0, -0x6fb9a191

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.glance.oneui.template.layout.compose.getTextViewHeight (PermissionLayout.kt:53)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sget-object v0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0, v1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p3, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    const p0, 0x3e9eb852    # 0.31f

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p3, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gtz p0, :cond_3

    .line 71
    .line 72
    if-ne p1, v2, :cond_2

    .line 73
    .line 74
    const/high16 p0, 0x3e000000    # 0.125f

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const p0, 0x3e7ae148    # 0.245f

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const p0, 0x3d6147ae    # 0.055f

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Landroidx/glance/oneui/template/TextType$Companion;->getBody-gxbDmow()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p0, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p3, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gtz v0, :cond_6

    .line 106
    .line 107
    if-ne p1, v2, :cond_5

    .line 108
    .line 109
    const p0, 0x3e851eb8    # 0.26f

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const p0, 0x3f051eb8    # 0.52f

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p3, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->compareTo-L2j3NV4(II)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-gtz p0, :cond_7

    .line 126
    .line 127
    const p0, 0x3dd70a3d    # 0.105f

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const p0, 0x3d23d70a    # 0.04f

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    if-ne p1, v2, :cond_9

    .line 136
    .line 137
    const p0, 0x3ecccccd    # 0.4f

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const p0, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .line 155
    .line 156
    return p0
.end method
