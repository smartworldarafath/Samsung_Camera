.class public final Landroidx/glance/oneui/template/layout/glance/GridMapManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/glance/GridMapManager;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "",
        "gridCount",
        "Landroidx/glance/oneui/template/GridItem;",
        "firstItem",
        "Lr4/h;",
        "getGridMap-nXd0AQQ",
        "(IILandroidx/glance/oneui/template/GridItem;Landroidx/compose/runtime/Composer;I)Lr4/h;",
        "getGridMap",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/glance/GridMapManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/glance/GridMapManager;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/glance/GridMapManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/glance/GridMapManager;->INSTANCE:Landroidx/glance/oneui/template/layout/glance/GridMapManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGridMap-nXd0AQQ(IILandroidx/glance/oneui/template/GridItem;Landroidx/compose/runtime/Composer;I)Lr4/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/glance/oneui/template/GridItem;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "firstItem"

    .line 17
    .line 18
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v4, -0x45d12aea

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    const-string v6, "androidx.glance.oneui.template.layout.glance.GridMapManager.getGridMap (GridLayout.kt:76)"

    .line 35
    .line 36
    invoke-static {v4, p5, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object p5, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 40
    .line 41
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    new-instance p0, Lr4/h;

    .line 52
    .line 53
    invoke-direct {p0, v3, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    new-instance p0, Lr4/h;

    .line 69
    .line 70
    invoke-direct {p0, v0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x6

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    if-lt p2, v5, :cond_3

    .line 87
    .line 88
    move v1, v5

    .line 89
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lr4/h;

    .line 94
    .line 95
    invoke-direct {p1, p0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move-object p0, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getMedium-rx25Pp4()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {p1, v4}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v6, 0x3

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-ge p2, v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move p0, v6

    .line 115
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance p1, Lr4/h;

    .line 120
    .line 121
    invoke-direct {p1, v0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-virtual {p5}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getLarge-rx25Pp4()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    if-gt p2, v1, :cond_7

    .line 136
    .line 137
    new-instance p0, Lr4/h;

    .line 138
    .line 139
    invoke-direct {p0, v2, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-gt p2, v5, :cond_8

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p1, Lr4/h;

    .line 150
    .line 151
    invoke-direct {p1, p0, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    new-instance p0, Lr4/h;

    .line 156
    .line 157
    invoke-direct {p0, v2, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    invoke-virtual {p3}, Landroidx/glance/oneui/template/GridItem;->getText()Landroidx/glance/oneui/template/TextData;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_a

    .line 166
    .line 167
    move v1, v6

    .line 168
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Lr4/h;

    .line 173
    .line 174
    invoke-direct {p1, v2, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method
