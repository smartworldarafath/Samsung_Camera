.class final Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;",
        "",
        "()V",
        "copyRemoteViews",
        "Landroid/widget/RemoteViews;",
        "rv",
        "glance-appwidget_release"
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
.field public static final INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;->INSTANCE:Landroidx/glance/appwidget/RemoteViewsTranslatorApi28Impl;

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
.method public final copyRemoteViews(Landroid/widget/RemoteViews;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const-string p0, "rv"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/widget/RemoteViews;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
