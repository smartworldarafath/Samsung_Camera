.class public final Landroidx/glance/appwidget/GlanceRemoteViews;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JV\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0008\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceRemoteViews;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
        "initializeLayoutConfiguration",
        "(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;",
        "Landroidx/compose/ui/unit/DpSize;",
        "size",
        "state",
        "Landroid/os/Bundle;",
        "appWidgetOptions",
        "",
        "skipInteraction",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "compose-8HUqYh0",
        "(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;",
        "compose",
        "Lj6/a;",
        "mutex",
        "Lj6/a;",
        "layoutConfiguration",
        "Landroidx/glance/appwidget/LayoutConfiguration;",
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
.field private layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

.field private final mutex:Lj6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj6/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lj6/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->mutex:Lj6/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews;->initializeLayoutConfiguration(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic compose-8HUqYh0$default(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p9, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    new-instance p5, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    move-object v5, p5

    .line 17
    and-int/lit8 p4, p9, 0x10

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    move v6, p4

    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-wide v2, p2

    .line 26
    move-object/from16 v7, p7

    .line 27
    .line 28
    move-object/from16 v8, p8

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v6, p6

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual/range {v0 .. v8}, Landroidx/glance/appwidget/GlanceRemoteViews;->compose-8HUqYh0(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private final initializeLayoutConfiguration(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lj6/a;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p2, p0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 67
    .line 68
    if-nez p2, :cond_5

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->mutex:Lj6/a;

    .line 71
    .line 72
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/glance/appwidget/GlanceRemoteViews$initializeLayoutConfiguration$1;->label:I

    .line 79
    .line 80
    invoke-interface {p2, v4, v0}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->create$glance_appwidget_release(Landroid/content/Context;I)Landroidx/glance/appwidget/LayoutConfiguration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_2
    iput-object v0, p0, Landroidx/glance/appwidget/GlanceRemoteViews;->layoutConfiguration:Landroidx/glance/appwidget/LayoutConfiguration;

    .line 102
    .line 103
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_3
    invoke-interface {p2, v4}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    return-object p2
.end method


# virtual methods
.method public final compose-8HUqYh0(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;ZLF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Z",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(LF4/a;ILkotlin/jvm/internal/h;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    move-object v5, p0

    .line 12
    move-object v6, p1

    .line 13
    move-wide v7, p2

    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    move/from16 v4, p6

    .line 19
    .line 20
    move-object/from16 v11, p7

    .line 21
    .line 22
    invoke-direct/range {v3 .. v12}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(ZLandroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;LF4/n;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 p0, p8

    .line 26
    .line 27
    invoke-static {v0, v3, p0}, LZ5/F;->J(Lv4/h;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
