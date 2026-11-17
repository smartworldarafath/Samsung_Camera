.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService;
.super Landroid/widget/RemoteViewsService;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;,
        Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceRemoteViewsService;",
        "Landroid/widget/RemoteViewsService;",
        "()V",
        "onGetViewFactory",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "GlanceRemoteViewsFactory",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;

.field public static final EXTRA_SIZE_INFO:Ljava/lang/String; = "androidx.glance.widget.extra.size_info"

.field public static final EXTRA_VIEW_ID:Ljava/lang/String; = "androidx.glance.widget.extra.view_id"

.field private static final InMemoryStore:Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

.field public static final TAG:Ljava/lang/String; = "GWT:GlanceRemoteViewService"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->Companion:Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/RemoteViewsService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->InMemoryStore:Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onGetViewFactory(Landroid/content/Intent;)Landroid/widget/RemoteViewsService$RemoteViewsFactory;
    .locals 3

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetId"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_4

    .line 14
    .line 15
    const-string v2, "androidx.glance.widget.extra.view_id"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v1, :cond_3

    .line 22
    .line 23
    const-string v1, "androidx.glance.widget.extra.size_info"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v2, p1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "No size info was present in the intent"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "No view id was present in the intent"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "No app widget id was present in the intent"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
