.class public final Landroidx/glance/appwidget/AppWidgetSession;
.super Landroidx/glance/session/Session;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/AppWidgetSession$Companion;,
        Landroidx/glance/appwidget/AppWidgetSession$RunLambda;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;,
        Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 ]2\u00020\u0001:\u0005]^_`aBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00180\u001e\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J \u0010%\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J \u0010\'\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\'\u0010(J \u0010*\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u00081\u00102J\u0018\u00105\u001a\u00020\u00182\u0006\u00104\u001a\u000203H\u0086@\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u000207H\u0086@\u00a2\u0006\u0004\u00088\u0010/J\u000f\u00109\u001a\u000203H\u0016\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010;R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010<R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010>R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010?R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010@R/\u0010H\u001a\u0004\u0018\u00010\u00102\u0008\u0010A\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR/\u0010N\u001a\u0004\u0018\u00010\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010C\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010R\u001a\u0014\u0012\u0004\u0012\u000203\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Q0P0O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010U\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010X0W8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006e\u00b2\u0006\u000e\u0010c\u001a\u00020b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010d\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "Landroidx/glance/session/Session;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "widget",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "id",
        "Landroid/os/Bundle;",
        "initialOptions",
        "Landroidx/glance/state/ConfigManager;",
        "configManager",
        "Landroid/content/ComponentName;",
        "lambdaReceiver",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "",
        "shouldPublish",
        "",
        "initialGlanceState",
        "<init>",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "throwable",
        "Lr4/o;",
        "notifyWidgetOfError",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "createRootEmittable",
        "()Landroidx/glance/appwidget/RemoteViewsRoot;",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LF4/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lv4/c;)Ljava/lang/Object;",
        "onCompositionError",
        "(Landroid/content/Context;Ljava/lang/Throwable;Lv4/c;)Ljava/lang/Object;",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "updateGlance",
        "(Lv4/c;)Ljava/lang/Object;",
        "newOptions",
        "updateAppWidgetOptions",
        "(Landroid/os/Bundle;Lv4/c;)Ljava/lang/Object;",
        "",
        "key",
        "runLambda",
        "(Ljava/lang/String;Lv4/c;)Ljava/lang/Object;",
        "LZ5/j0;",
        "waitForReady",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "Landroidx/glance/state/ConfigManager;",
        "Landroid/content/ComponentName;",
        "Landroidx/glance/appwidget/SizeMode;",
        "Z",
        "<set-?>",
        "glanceState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getGlanceState",
        "()Ljava/lang/Object;",
        "setGlanceState",
        "(Ljava/lang/Object;)V",
        "glanceState",
        "options$delegate",
        "getOptions",
        "()Landroid/os/Bundle;",
        "setOptions",
        "(Landroid/os/Bundle;)V",
        "options",
        "",
        "",
        "Landroidx/glance/action/LambdaAction;",
        "lambdas",
        "Ljava/util/Map;",
        "LZ5/t;",
        "parentJob",
        "LZ5/t;",
        "Lc6/T;",
        "Landroid/widget/RemoteViews;",
        "lastRemoteViews",
        "Lc6/T;",
        "getLastRemoteViews$glance_appwidget_release",
        "()Lc6/T;",
        "Companion",
        "RunLambda",
        "UpdateAppWidgetOptions",
        "UpdateGlanceState",
        "WaitForReady",
        "Landroidx/compose/ui/unit/DpSize;",
        "minSize",
        "configIsReady",
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
.field public static final $stable:I

.field private static final Companion:Landroidx/glance/appwidget/AppWidgetSession$Companion;

.field public static final DEBUG:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "GWT:AppWidgetSession"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final configManager:Landroidx/glance/state/ConfigManager;

.field private final glanceState$delegate:Landroidx/compose/runtime/MutableState;

.field private final id:Landroidx/glance/appwidget/AppWidgetId;

.field private final lambdaReceiver:Landroid/content/ComponentName;

.field private lambdas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastRemoteViews:Lc6/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/T;"
        }
    .end annotation
.end field

.field private final options$delegate:Landroidx/compose/runtime/MutableState;

.field private final parentJob:LZ5/t;

.field private final shouldPublish:Z

.field private final sizeMode:Landroidx/glance/appwidget/SizeMode;

.field private final widget:Landroidx/glance/appwidget/GlanceAppWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AppWidgetSession$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/AppWidgetSession;->Companion:Landroidx/glance/appwidget/AppWidgetSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/AppWidgetSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 8
    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdaReceiver:Landroid/content/ComponentName;

    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 10
    iput-boolean p7, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 11
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isFakeId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p8, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    sget-object p1, Ls4/C;->a:Ls4/C;

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 17
    invoke-static {}, LZ5/F;->c()LZ5/l0;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:LZ5/t;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Lc6/Z;->b(Ljava/lang/Object;)Lc6/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Lc6/T;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 1
    sget-object p4, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object p6

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p8, v0

    .line 3
    :cond_5
    invoke-direct/range {p0 .. p8}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/state/ConfigManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGlanceState(Landroidx/glance/appwidget/AppWidgetSession;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/AppWidgetSession;->getGlanceState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getId$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/AppWidgetId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOptions(Landroidx/glance/appwidget/AppWidgetSession;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/AppWidgetSession;->getOptions()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSizeMode$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/GlanceAppWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGlanceState(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->setGlanceState(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setOptions(Landroidx/glance/appwidget/AppWidgetSession;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->setOptions(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getGlanceState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final getOptions()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0
.end method

.method private final notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->logException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p0, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidget;->onCompositionError(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p2
.end method

.method private final setGlanceState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setOptions(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createRootEmittable()Landroidx/glance/EmittableWithChildren;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object p0

    return-object p0
.end method

.method public createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;
    .locals 1

    .line 2
    new-instance p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    return-object p0
.end method

.method public final getLastRemoteViews$glance_appwidget_release()Lc6/T;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/T;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Lc6/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:LZ5/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, LZ5/s0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LZ5/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 5
    .line 6
    return-object p0
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lv4/c;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "UpdateAppWidget / "

    .line 10
    .line 11
    const-string v5, "No app widget info for "

    .line 12
    .line 13
    instance-of v6, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 19
    .line 20
    iget v7, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lv4/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 40
    .line 41
    iget v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 42
    .line 43
    const/4 v9, 0x5

    .line 44
    const/4 v10, 0x4

    .line 45
    const/4 v11, 0x3

    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const-string v14, "GWT:AppWidgetSession"

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    if-eq v8, v13, :cond_3

    .line 53
    .line 54
    if-eq v8, v12, :cond_2

    .line 55
    .line 56
    if-eq v8, v11, :cond_2

    .line 57
    .line 58
    if-eq v8, v10, :cond_2

    .line 59
    .line 60
    if-eq v8, v9, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/glance/EmittableWithChildren;

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object/from16 v16, v1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    sget-object v1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "processEmittableTree-"

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, " is ignored"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v14, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    sget-object v3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 141
    .line 142
    iget-object v8, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 143
    .line 144
    invoke-static {}, Landroidx/glance/appwidget/multiprocess/MultiProcessSessionManagerKt;->getCurrentThread()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v9, "processEmittableTree / "

    .line 151
    .line 152
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v8, " / "

    .line 159
    .line 160
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3, v14, v8}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 174
    .line 175
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v3, v2

    .line 179
    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 180
    .line 181
    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 182
    .line 183
    iget-object v8, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iput-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 194
    .line 195
    iput v13, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 196
    .line 197
    invoke-virtual {v3, v1, v8, v6}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->load$glance_appwidget_release(Landroid/content/Context;ILv4/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-ne v3, v7, :cond_6

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    move-object/from16 v16, v2

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :goto_2
    check-cast v3, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getAppWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v8, 0x0

    .line 218
    :try_start_0
    iget-object v9, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdaReceiver:Landroid/content/ComponentName;

    .line 219
    .line 220
    if-nez v9, :cond_7

    .line 221
    .line 222
    iget-object v9, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 223
    .line 224
    invoke-virtual {v9}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v1, v9}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_8

    .line 233
    .line 234
    iget-object v9, v9, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 235
    .line 236
    :cond_7
    move-object/from16 v23, v9

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    move-object v5, v3

    .line 241
    move-object/from16 v3, v16

    .line 242
    .line 243
    goto/16 :goto_6

    .line 244
    .line 245
    :catch_0
    move-object v5, v3

    .line 246
    goto/16 :goto_8

    .line 247
    .line 248
    :cond_8
    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :goto_3
    move-object v5, v0

    .line 277
    check-cast v5, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 278
    .line 279
    invoke-static {v5}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree(Landroidx/glance/appwidget/RemoteViewsRoot;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iput-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 287
    .line 288
    iget-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    check-cast v18, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 297
    .line 298
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 305
    .line 306
    .line 307
    move-result-wide v21
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    const/16 v25, 0x80

    .line 309
    .line 310
    const/16 v26, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v3

    .line 315
    .line 316
    :try_start_1
    invoke-static/range {v16 .. v26}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-_rDzMTw$default(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;ZILjava/lang/Object;)Landroid/widget/RemoteViews;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 320
    move-object/from16 v3, v16

    .line 321
    .line 322
    move-object/from16 v5, v19

    .line 323
    .line 324
    :try_start_2
    iget-boolean v9, v2, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 325
    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    sget-object v9, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 329
    .line 330
    iget-object v11, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 331
    .line 332
    invoke-virtual {v11}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    invoke-static {}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->getLastUsedViewId()I

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    new-instance v15, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v4, ", "

    .line 349
    .line 350
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v4, " / lastViewId : "

    .line 357
    .line 358
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v9, v14, v4}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v4, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    goto :goto_6

    .line 383
    :cond_9
    :goto_4
    iget-object v1, v2, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Lc6/T;

    .line 384
    .line 385
    check-cast v1, Lc6/j0;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, Lc6/j0;->h(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 388
    .line 389
    .line 390
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 395
    .line 396
    iput v12, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lv4/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v7, :cond_a

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_a
    :goto_5
    sget-object v0, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :catchall_2
    move-exception v0

    .line 412
    move-object/from16 v3, v16

    .line 413
    .line 414
    move-object/from16 v5, v19

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_1
    move-object/from16 v5, v19

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :goto_6
    :try_start_3
    invoke-direct {v2, v3, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 421
    .line 422
    .line 423
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 428
    .line 429
    iput v10, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 430
    .line 431
    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lv4/c;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v7, :cond_a

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :catchall_3
    move-exception v0

    .line 439
    iput-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    iput v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 447
    .line 448
    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lv4/c;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-ne v1, v7, :cond_b

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_b
    :goto_7
    sget-object v1, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :catch_2
    :goto_8
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v0, 0x3

    .line 468
    iput v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 469
    .line 470
    invoke-virtual {v5, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lv4/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v7, :cond_a

    .line 475
    .line 476
    :goto_9
    return-object v7

    .line 477
    :goto_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 478
    .line 479
    return-object v0
.end method

.method public processEvent(Landroid/content/Context;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lr4/o;->a:Lr4/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    const-string v7, "GWT:AppWidgetSession"

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    sget-object p2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "Received UpdateGlanceState event for session("

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, v7, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/ConfigManager;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p3, v6

    .line 119
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 120
    .line 121
    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LF4/k;LF4/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/AppWidgetSession;->setGlanceState(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_5
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 162
    .line 163
    move-object p3, p2

    .line 164
    check-cast p3, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v4, "Received UpdateAppWidgetOptions("

    .line 177
    .line 178
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p3, ") eventfor session("

    .line 185
    .line 186
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p1, v7, p3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 203
    .line 204
    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LF4/k;LF4/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 209
    .line 210
    .line 211
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    :try_start_5
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p0, p2}, Landroidx/glance/appwidget/AppWidgetSession;->setOptions(Landroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 219
    .line 220
    .line 221
    :try_start_6
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :catchall_2
    move-exception p0

    .line 236
    goto :goto_3

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    :try_start_7
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 239
    .line 240
    .line 241
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 242
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_6
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 251
    .line 252
    move-object p3, p2

    .line 253
    check-cast p3, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 254
    .line 255
    invoke-virtual {p3}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v4, "Received RunLambda("

    .line 264
    .line 265
    const-string v8, ") action for session("

    .line 266
    .line 267
    invoke-static {v4, v0, v8, v1, v2}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v7, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 275
    .line 276
    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;LF4/k;LF4/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 284
    :try_start_9
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 285
    .line 286
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/util/List;

    .line 297
    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_7

    .line 309
    .line 310
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Landroidx/glance/action/LambdaAction;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/glance/action/LambdaAction;->getBlock()LF4/a;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1}, LF4/a;->invoke()Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_4
    move-exception p0

    .line 325
    goto :goto_5

    .line 326
    :cond_7
    move-object v6, v3

    .line 327
    :cond_8
    :try_start_a
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 338
    .line 339
    .line 340
    if-nez v6, :cond_a

    .line 341
    .line 342
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 343
    .line 344
    invoke-virtual {p3}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    const-string p3, ") for session("

    .line 353
    .line 354
    const-string v0, ") failed"

    .line 355
    .line 356
    const-string v1, "Triggering Action("

    .line 357
    .line 358
    invoke-static {v1, p2, p3, p0, v0}, Landroidx/constraintlayout/core/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {p1, v7, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :catchall_5
    move-exception p0

    .line 367
    goto :goto_6

    .line 368
    :goto_5
    :try_start_b
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 369
    .line 370
    .line 371
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 372
    :goto_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 373
    .line 374
    .line 375
    throw p0

    .line 376
    :cond_9
    instance-of p0, p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 377
    .line 378
    if-eqz p0, :cond_b

    .line 379
    .line 380
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 381
    .line 382
    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->getJob()LZ5/t;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    move-object p1, p0

    .line 387
    check-cast p1, LZ5/s0;

    .line 388
    .line 389
    invoke-virtual {p1}, LZ5/s0;->isActive()Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    check-cast p0, LZ5/l0;

    .line 396
    .line 397
    sget-object p1, Lr4/o;->a:Lr4/o;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, LZ5/s0;->P(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_a
    return-object v3

    .line 403
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    new-instance p2, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string p3, "Sent unrecognized event type "

    .line 412
    .line 413
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p1, " to AppWidgetSession"

    .line 420
    .line 421
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0
.end method

.method public provideGlance(Landroid/content/Context;)LF4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LF4/n;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x6a59fc91

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final runLambda(Ljava/lang/String;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppWidgetSession{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " id="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " widget="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, " }"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "toString(...)"

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public final updateAppWidgetOptions(Landroid/os/Bundle;Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 16
    .line 17
    return-object p0
.end method

.method public final updateGlance(Lv4/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;->INSTANCE:Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 13
    .line 14
    return-object p0
.end method

.method public final waitForReady(Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:LZ5/t;

    .line 58
    .line 59
    new-instance v4, LZ5/l0;

    .line 60
    .line 61
    invoke-direct {v4, v2}, LZ5/l0;-><init>(LZ5/j0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;-><init>(LZ5/t;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->getJob()LZ5/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
