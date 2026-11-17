.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlanceRemoteViewsFactory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0011\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010&\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010,R\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010,R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010-\u00a8\u0006."
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;",
        "Landroid/widget/RemoteViewsService$RemoteViewsFactory;",
        "Landroid/content/Context;",
        "context",
        "",
        "appWidgetId",
        "viewId",
        "",
        "size",
        "<init>",
        "(Landroid/content/Context;IILjava/lang/String;)V",
        "Lr4/o;",
        "loadData",
        "()V",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "glanceId",
        "startSessionIfNeededAndWaitUntilReady",
        "(Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "getGlanceAppWidget",
        "()Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroidx/glance/appwidget/RemoteCollectionItems;",
        "items",
        "()Landroidx/glance/appwidget/RemoteCollectionItems;",
        "onCreate",
        "onDataSetChanged",
        "onDestroy",
        "getCount",
        "()I",
        "position",
        "Landroid/widget/RemoteViews;",
        "getViewAt",
        "(I)Landroid/widget/RemoteViews;",
        "",
        "getLoadingView",
        "()Ljava/lang/Void;",
        "getViewTypeCount",
        "",
        "getItemId",
        "(I)J",
        "",
        "hasStableIds",
        "()Z",
        "Landroid/content/Context;",
        "I",
        "Ljava/lang/String;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final appWidgetId:I

.field private final context:Landroid/content/Context;

.field private final size:Ljava/lang/String;

.field private final viewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "size"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    .line 17
    .line 18
    iput p3, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->viewId:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->size:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getAppWidgetId$p(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$startSessionIfNeededAndWaitUntilReady(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->startSessionIfNeededAndWaitUntilReady(Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0
.end method

.method private final items()Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->Companion:Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->viewId:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->size:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;->access$getItems(Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final loadData()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$loadData$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lv4/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ5/F;->D(LF4/n;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final startSessionIfNeededAndWaitUntilReady(Landroidx/glance/appwidget/AppWidgetId;Lv4/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lr4/o;->a:Lr4/o;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {}, Landroidx/glance/session/SessionManagerKt;->getGlanceSessionManager()Landroidx/glance/session/SessionManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v8, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;

    .line 83
    .line 84
    invoke-direct {v8, p0, p1, p2, v7}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$job$1$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v6, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 90
    .line 91
    invoke-interface {v2, v8, v0}, Landroidx/glance/session/SessionManager;->runWithLock(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    :goto_1
    check-cast p2, LZ5/j0;

    .line 99
    .line 100
    if-nez p2, :cond_9

    .line 101
    .line 102
    :cond_6
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    .line 103
    .line 104
    iget p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;->getSession(I)Landroidx/glance/appwidget/AppWidgetSession;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    iput-object v7, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/AppWidgetSession;->waitForReady(Lv4/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    :goto_2
    check-cast p2, LZ5/j0;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    move-object p2, v7

    .line 127
    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 128
    .line 129
    iput-object v7, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1;->label:I

    .line 132
    .line 133
    invoke-interface {p2, v0}, LZ5/j0;->e(Lx4/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v1, :cond_a

    .line 138
    .line 139
    :goto_4
    return-object v1

    .line 140
    :cond_a
    return-object v3
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/RemoteCollectionItems;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/RemoteCollectionItems;->getItemId(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide p0

    .line 10
    :catch_0
    const-wide/16 p0, -0x1

    .line 11
    .line 12
    return-wide p0
.end method

.method public bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->getLoadingView()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0
.end method

.method public getLoadingView()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewAt(I)Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/RemoteCollectionItems;->getItemView(I)Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Landroidx/glance/appwidget/R$layout;->glance_invalid_list_item:I

    .line 19
    .line 20
    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/RemoteCollectionItems;->getViewTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->items()Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/RemoteCollectionItems;->hasStableIds()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDataSetChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->loadData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->Companion:Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->appWidgetId:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->viewId:I

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceRemoteViewsService$GlanceRemoteViewsFactory;->size:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;->access$removeItems(Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
