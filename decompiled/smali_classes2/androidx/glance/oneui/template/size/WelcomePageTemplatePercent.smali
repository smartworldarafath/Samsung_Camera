.class public final Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e2\u0006\u0010\u0005\u001a\u00020\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\n8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;",
        "",
        "<init>",
        "()V",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/template/TextType;",
        "type",
        "",
        "maxLines",
        "",
        "getTextViewHeightPercent-tZlUyYw",
        "(III)F",
        "getTextViewHeightPercent",
        "Lr4/h;",
        "getButtonSize-L2j3NV4",
        "(I)Lr4/h;",
        "getButtonSize",
        "ICON_SIZE_PERCENT",
        "Lr4/h;",
        "getICON_SIZE_PERCENT",
        "()Lr4/h;",
        "MEDIUM_TOP_PADDING",
        "F",
        "getMEDIUM_TOP_PADDING",
        "()F",
        "MEDIUM_BOTTOM_PADDING",
        "getMEDIUM_BOTTOM_PADDING",
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

.field private static final ICON_SIZE_PERCENT:Lr4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/h;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

.field private static final MEDIUM_BOTTOM_PADDING:F

.field private static final MEDIUM_TOP_PADDING:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->INSTANCE:Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;

    .line 7
    .line 8
    new-instance v0, Lr4/h;

    .line 9
    .line 10
    const v1, 0x3e8f5c29    # 0.28f

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x3e7ae148    # 0.245f

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->ICON_SIZE_PERCENT:Lr4/h;

    .line 28
    .line 29
    const v0, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    sput v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_TOP_PADDING:F

    .line 33
    .line 34
    sput v0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_BOTTOM_PADDING:F

    .line 35
    .line 36
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
.method public final getButtonSize-L2j3NV4(I)Lr4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    const/high16 p0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lr4/h;

    .line 20
    .line 21
    invoke-direct {p1, p0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v1}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const p1, 0x3ec51eb8    # 0.385f

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lr4/h;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const p1, 0x3e333333    # 0.175f

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lr4/h;

    .line 66
    .line 67
    invoke-direct {v0, p1, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    const p0, 0x3e8f5c29    # 0.28f

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const p1, 0x3e7ae148    # 0.245f

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lr4/h;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final getICON_SIZE_PERCENT()Lr4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->ICON_SIZE_PERCENT:Lr4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMEDIUM_BOTTOM_PADDING()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_BOTTOM_PADDING:F

    .line 2
    .line 3
    return p0
.end method

.method public final getMEDIUM_TOP_PADDING()F
    .locals 0

    .line 1
    sget p0, Landroidx/glance/oneui/template/size/WelcomePageTemplatePercent;->MEDIUM_TOP_PADDING:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTextViewHeightPercent-tZlUyYw(III)F
    .locals 4

    .line 1
    sget-object p0, Landroidx/glance/oneui/template/TextType;->Companion:Landroidx/glance/oneui/template/TextType$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getTitle-gxbDmow()I

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
    const v1, 0x3e9eb852    # 0.31f

    .line 12
    .line 13
    .line 14
    const v2, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    move p0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    if-eqz p0, :cond_3

    .line 54
    .line 55
    if-ne p3, v3, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const p0, 0x3f1c28f6    # 0.61f

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_3
    const/high16 p0, 0x3e000000    # 0.125f

    .line 63
    .line 64
    return p0

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/glance/oneui/template/TextType$Companion;->getLabel-gxbDmow()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p2, p0}, Landroidx/glance/oneui/template/TextType;->equals-impl0(II)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    return v2

    .line 76
    :cond_5
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getTiny-rx25Pp4()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    return v2

    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getSmall-rx25Pp4()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    move p0, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getWideSmall-rx25Pp4()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p1, p0}, Landroidx/glance/oneui/common/AppWidgetSize;->equals-impl0(II)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_1
    if-eqz p0, :cond_8

    .line 110
    .line 111
    const p0, 0x3e851eb8    # 0.26f

    .line 112
    .line 113
    .line 114
    return p0

    .line 115
    :cond_8
    if-eq p3, v3, :cond_a

    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    if-eq p3, p0, :cond_9

    .line 119
    .line 120
    return v1

    .line 121
    :cond_9
    const p0, 0x3e51eb85    # 0.205f

    .line 122
    .line 123
    .line 124
    return p0

    .line 125
    :cond_a
    const p0, 0x3dd70a3d    # 0.105f

    .line 126
    .line 127
    .line 128
    return p0
.end method
