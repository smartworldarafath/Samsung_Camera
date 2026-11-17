.class public final Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/oneui/template/size/GraphTemplatePercent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinearGraphText"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/template/TextType;",
        "textType",
        "Lr4/h;",
        "",
        "getMinMaxTextSize-tEsvO4U",
        "(II)Lr4/h;",
        "getMinMaxTextSize",
        "",
        "maxLine",
        "getTextViewSize-tZlUyYw",
        "(III)F",
        "getTextViewSize",
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

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;->INSTANCE:Landroidx/glance/oneui/template/size/GraphTemplatePercent$LinearGraphText;

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
.method public final getMinMaxTextSize-tEsvO4U(II)Lr4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lr4/h;

    .line 14
    .line 15
    const/high16 p1, 0x41400000    # 12.0f

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/high16 p2, 0x42040000    # 33.0f

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance p0, Lr4/h;

    .line 42
    .line 43
    const/high16 p1, 0x41900000    # 18.0f

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 p2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    new-instance p0, Lr4/h;

    .line 60
    .line 61
    const/high16 p1, 0x41200000    # 10.0f

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final getTextViewSize-tZlUyYw(III)F
    .locals 2

    .line 1
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDisplay-gxbDmow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, v0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-ne p3, v1, :cond_0

    .line 27
    .line 28
    const p0, 0x3e99999a    # 0.3f

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :cond_0
    const p0, 0x3f19999a    # 0.6f

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const p0, 0x3ee66666    # 0.45f

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const p0, 0x3ef0a3d7    # 0.47f

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_3
    const p0, 0x3e4ccccd    # 0.2f

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getDescription-gxbDmow()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const p2, 0x3e851eb8    # 0.26f

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_0
    if-eqz v1, :cond_6

    .line 103
    .line 104
    return p2

    .line 105
    :cond_6
    const p0, 0x3e28f5c3    # 0.165f

    .line 106
    .line 107
    .line 108
    return p0

    .line 109
    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p3}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_1
    if-eqz v1, :cond_9

    .line 131
    .line 132
    return p2

    .line 133
    :cond_9
    const p0, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    return p0
.end method
