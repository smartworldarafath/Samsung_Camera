.class public final Landroidx/glance/appwidget/GlanceAppWidgetManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;,
        Landroidx/glance/appwidget/GlanceAppWidgetManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0003]\\^B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J4\u0010\u000f\u001a\u00020\u000c\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0008\u0008\u0001\u0010\t*\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u0006\u0010\u0016\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\u001e\u0010#JL\u0010)\u001a\u00020(\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00112\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&H\u0086@\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010-\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u00100\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u00104\u001a\n\u0012\u0004\u0012\u000202\u0018\u000101H\u0081@\u00a2\u0006\u0004\u00083\u0010,J\u0010\u00106\u001a\u00020\u000cH\u0081@\u00a2\u0006\u0004\u00085\u0010,J!\u00109\u001a\u0008\u0012\u0004\u0012\u0002080\u00122\n\u0008\u0002\u00107\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010>\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020=0;H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020=2\u0006\u0010\u001d\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008@\u0010AJ%\u0010E\u001a\u00020\u000c2\u0006\u0010B\u001a\u00020<2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u0012H\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0GH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020L2\u0006\u0010K\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010O\u001a\u00020LH\u0082@\u00a2\u0006\u0004\u0008O\u0010,J-\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020HH\u0082@\u00a2\u0006\u0004\u0008R\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010SR\u001c\u0010V\u001a\n U*\u0004\u0018\u00010T0T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR!\u0010[\u001a\u0008\u0012\u0004\u0012\u00020H0G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010J\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidgetManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "R",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "P",
        "receiver",
        "provider",
        "Lr4/o;",
        "updateReceiver$glance_appwidget_release",
        "(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)Ljava/lang/Object;",
        "updateReceiver",
        "T",
        "Ljava/lang/Class;",
        "",
        "Landroidx/glance/GlanceId;",
        "getGlanceIds",
        "(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;",
        "glanceId",
        "Landroidx/compose/ui/unit/DpSize;",
        "getAppWidgetSizes",
        "(Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;",
        "",
        "getAppWidgetId",
        "(Landroidx/glance/GlanceId;)I",
        "appWidgetId",
        "getGlanceIdBy",
        "(I)Landroidx/glance/GlanceId;",
        "getGlanceIdByOrNull",
        "Landroid/content/Intent;",
        "configurationIntent",
        "(Landroid/content/Intent;)Landroidx/glance/GlanceId;",
        "preview",
        "previewState",
        "Landroid/app/PendingIntent;",
        "successCallback",
        "",
        "requestPinGlanceAppWidget",
        "(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;)Ljava/lang/Object;",
        "cleanReceivers$glance_appwidget_release",
        "(Lv4/c;)Ljava/lang/Object;",
        "cleanReceivers",
        "cleanCacheData$glance_appwidget_release",
        "()V",
        "cleanCacheData",
        "",
        "",
        "listKnownReceivers$glance_appwidget_release",
        "listKnownReceivers",
        "clearDataStore$glance_appwidget_release",
        "clearDataStore",
        "packageName",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "getAppWidgetProviderInfoList",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "Landroidx/glance/oneui/common/appwidgetsize/HostId;",
        "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "getAppWidgetSizeInfos",
        "()Ljava/util/Map;",
        "getAppWidgetSizeInfo",
        "(I)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
        "hostId",
        "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
        "appWidgetSizeInfos",
        "setAppWidgetSizeInfo",
        "(Landroidx/glance/oneui/common/appwidgetsize/HostId;Ljava/util/List;)V",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "getOrCreateDataStore",
        "()Landroidx/datastore/core/DataStore;",
        "prefs",
        "Landroidx/glance/appwidget/GlanceAppWidgetManager$State;",
        "createState",
        "(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;",
        "getState",
        "getGlanceIdByProvider",
        "(Ljava/lang/Class;)Ljava/util/List;",
        "addAllReceiversAndProvidersToPreferences",
        "Landroid/content/Context;",
        "Landroid/appwidget/AppWidgetManager;",
        "kotlin.jvm.PlatformType",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "dataStore$delegate",
        "Lr4/d;",
        "getDataStore",
        "dataStore",
        "Companion",
        "AppWidgetManagerApi26Impl",
        "State",
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

.field private static final Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

.field private static final appManagerDataStore$delegate:LI4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI4/a;"
        }
    .end annotation
.end field

.field private static cachedAppWidgetProviderInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static dataStoreSingleton:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private static final providersKey:Landroidx/datastore/preferences/core/Preferences$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final appWidgetManager:Landroid/appwidget/AppWidgetManager;

.field private final context:Landroid/content/Context;

.field private final dataStore$delegate:Lr4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "GlanceAppWidgetManager_"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroidx/compose/material/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 24
    .line 25
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion$appManagerDataStore$2;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(LF4/k;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LZ5/P;->a:Lh6/f;

    .line 31
    .line 32
    sget-object v0, Lh6/e;->a:Lh6/e;

    .line 33
    .line 34
    invoke-static {}, LZ5/F;->d()LZ5/D0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lv4/a;->plus(Lv4/h;)Lv4/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$special$$inlined$CoroutineExceptionHandler$1;

    .line 43
    .line 44
    sget-object v4, LZ5/z;->a:LZ5/z;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(LZ5/z;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LZ5/F;->b(Lv4/h;)Lf6/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/PreferenceDataStoreDelegateKt;->preferencesDataStore$default(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;LF4/k;LZ5/C;ILjava/lang/Object;)LI4/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:LI4/a;

    .line 65
    .line 66
    const-string v0, "list::Providers"

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringSetKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getPackageName(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->init(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$dataStore$2;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La/a;->O(LF4/a;)Lr4/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lr4/d;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic access$addAllReceiversAndProvidersToPreferences(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAppManagerDataStore$delegate$cp()LI4/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appManagerDataStore$delegate:LI4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCompanion$p()Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOrCreateDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getOrCreateDataStore()Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProvidersKey$cp()Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getState(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lv4/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    .line 30
    .line 31
    const-string v3, "GWT:GAppWidgetManager"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 88
    .line 89
    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 131
    .line 132
    sget-object v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 133
    .line 134
    invoke-static {v6, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$maybeGlanceAppWidgetReceiver(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v2, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v7, "Installed receivers : "

    .line 153
    .line 154
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v2, v3, v5}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {v2, p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$2;-><init>(Ljava/util/List;Lv4/c;)V

    .line 175
    .line 176
    .line 177
    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$addAllReceiversAndProvidersToPreferences$1;->label:I

    .line 178
    .line 179
    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v1, :cond_7

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_7
    :goto_3
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    .line 188
    return-object p1

    .line 189
    :goto_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 190
    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v1, "Error "

    .line 194
    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string p0, " occurred at addAllReceiversAndProvidersToPreferences"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p1, v3, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroidx/datastore/preferences/core/PreferencesFactory;->createEmpty()Landroidx/datastore/preferences/core/Preferences;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method private final createState(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Set;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-direct {p0, v1, v1, p1, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Landroid/content/ComponentName;

    .line 49
    .line 50
    invoke-direct {v4, p0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 54
    .line 55
    invoke-static {v5, v3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v5, Lr4/h;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v2}, Ls4/I;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static synthetic getAppWidgetProviderInfoList$default(Landroidx/glance/appwidget/GlanceAppWidgetManager;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final getDataStore()Landroidx/datastore/core/DataStore;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStore$delegate:Lr4/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lr4/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getGlanceIdByProvider(Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/glance/GlanceId;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 32
    .line 33
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "getGlanceIdByProvider / "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "GWT:GAppWidgetManager"

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Landroid/appwidget/AppWidgetProviderInfo;

    .line 98
    .line 99
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    instance-of v6, v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    check-cast v5, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :cond_3
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "get receiver list / "

    .line 151
    .line 152
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v3, v1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 196
    .line 197
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v2, "getAppWidgetIds(...)"

    .line 204
    .line 205
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    array-length v5, v1

    .line 211
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    .line 213
    .line 214
    array-length v5, v1

    .line 215
    move v6, v4

    .line 216
    :goto_3
    if-ge v6, v5, :cond_6

    .line 217
    .line 218
    aget v7, v1, v6

    .line 219
    .line 220
    sget-object v8, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 221
    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v10, "Widget id : "

    .line 225
    .line 226
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v3, v9}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v8, Landroidx/glance/appwidget/AppWidgetId;

    .line 240
    .line 241
    invoke-direct {v8, v7}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    add-int/lit8 v6, v6, 0x1

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-static {p1, v2}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v2, "widget ids / "

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p0, v3, v0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-object p1
.end method

.method private final getOrCreateDataStore()Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/core/DataStore;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$getAppManagerDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->dataStoreSingleton:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p0
.end method

.method private final getState(Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 65
    .line 66
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lc6/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 86
    .line 87
    invoke-static {p1, v0}, Lc6/Z;->n(Lc6/j;Lv4/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v2, p0

    .line 95
    :goto_1
    move-object v4, p1

    .line 96
    check-cast v4, Landroidx/datastore/preferences/core/Preferences;

    .line 97
    .line 98
    sget-object v6, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object p1, v5

    .line 108
    :goto_2
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v5, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getState$1;->label:I

    .line 117
    .line 118
    invoke-direct {v2, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->addAllReceiversAndProvidersToPreferences(Lv4/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_6
    :goto_4
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 126
    .line 127
    :cond_7
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->createState(Landroidx/datastore/preferences/core/Preferences;)Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    return-object p0

    .line 132
    :goto_5
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "Exception : "

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "GWT:GAppWidgetManager"

    .line 149
    .line 150
    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    invoke-direct {p0, v5, v5, p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static synthetic requestPinGlanceAppWidget$default(Landroidx/glance/appwidget/GlanceAppWidgetManager;Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p4, v0

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p5}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->requestPinGlanceAppWidget(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final cleanCacheData$glance_appwidget_release()V
    .locals 1

    .line 1
    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final cleanReceivers$glance_appwidget_release(Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "getInstalledProviders(...)"

    .line 65
    .line 66
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Landroid/appwidget/AppWidgetProviderInfo;

    .line 90
    .line 91
    iget-object v6, v6, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v4}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 131
    .line 132
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-static {p1}, Ls4/t;->X0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, p1, v4}, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$2;-><init>(Ljava/util/Set;Lv4/c;)V

    .line 154
    .line 155
    .line 156
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$cleanReceivers$1;->label:I

    .line 157
    .line 158
    invoke-interface {p0, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    if-ne p0, v1, :cond_6

    .line 163
    .line 164
    return-object v1

    .line 165
    :catch_0
    move-exception p0

    .line 166
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, "Error "

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, " occurred at cleanReceivers"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "GWT:GAppWidgetManager"

    .line 188
    .line 189
    invoke-virtual {p1, v0, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 193
    .line 194
    return-object p0
.end method

.method public final clearDataStore$glance_appwidget_release(Lv4/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$clearDataStore$2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$clearDataStore$2;-><init>(Lv4/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/core/PreferencesKt;->edit(Landroidx/datastore/core/DataStore;LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getAppWidgetId(Landroidx/glance/GlanceId;)I
    .locals 0

    .line 1
    const-string p0, "glanceId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroidx/glance/appwidget/AppWidgetId;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "This method only accepts App Widget Glance Id"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final getAppWidgetProviderInfoList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->installedAllProviders(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sput-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->cachedAppWidgetProviderInfo:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_2
    :goto_1
    monitor-exit v0

    .line 43
    return-object p0

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final getAppWidgetSizeInfo(I)Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;
    .locals 9

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getAppWidgetSizeInfo(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-direct {p1, v1, v3, v2}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;-><init>(Ljava/util/Map;IF)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v4, "semDisplayDensity"

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const-string v4, "semDisplayDensity"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDensity(F)V

    .line 60
    .line 61
    .line 62
    const-string v4, "semDisplayId"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDisplayId(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string v4, "appWidgetSizes"

    .line 75
    .line 76
    const-class v5, Landroid/util/SizeF;

    .line 77
    .line 78
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/util/SizeF;

    .line 83
    .line 84
    const-string v5, "semAppWidgetRowSpan"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const-string v7, "semAppWidgetColumnSpan"

    .line 92
    .line 93
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    const-string v8, "semWidgetSize"

    .line 98
    .line 99
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    new-instance v6, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    .line 106
    .line 107
    new-instance v8, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 108
    .line 109
    invoke-direct {v8, v5, v7}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v6, v4, v8, v5, v7}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getSizeTable()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    monitor-exit v0

    .line 137
    return-object p1

    .line 138
    :goto_1
    monitor-exit v0

    .line 139
    throw p0
.end method

.method public final getAppWidgetSizeInfos()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/glance/oneui/common/appwidgetsize/HostId;",
            "Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->getAppWidgetSizeInfos(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "hostId"

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v5, "packageName"

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-gtz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, Landroidx/glance/oneui/common/appwidgetsize/HostId;

    .line 57
    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v3, v5}, Landroidx/glance/oneui/common/appwidgetsize/HostId;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, -0x1

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    new-instance v3, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    .line 73
    .line 74
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v8, v7, v5}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;-><init>(Ljava/util/Map;IF)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    :goto_1
    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;

    .line 89
    .line 90
    const-string v6, "semDisplayDensity"

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const-string v4, "semDisplayDensity"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v3, v4}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDensity(F)V

    .line 105
    .line 106
    .line 107
    const-string v4, "semDisplayId"

    .line 108
    .line 109
    invoke-virtual {v2, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v3, v2}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->setDisplayId(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v5, "appWidgetSizes"

    .line 118
    .line 119
    const-class v6, Landroid/util/SizeF;

    .line 120
    .line 121
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroid/util/SizeF;

    .line 126
    .line 127
    const-string v6, "semAppWidgetRowSpan"

    .line 128
    .line 129
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    const-string v7, "semAppWidgetColumnSpan"

    .line 134
    .line 135
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const-string v8, "semWidgetSize"

    .line 140
    .line 141
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    new-instance v4, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    .line 148
    .line 149
    new-instance v8, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 150
    .line 151
    invoke-direct {v8, v6, v7}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-direct {v4, v5, v8, v6, v7}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;-><init>(Landroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/SpanSize;ILkotlin/jvm/internal/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/HostSizeInfo;->getSizeTable()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    monitor-exit v0

    .line 180
    return-object v1

    .line 181
    :goto_2
    monitor-exit v0

    .line 182
    throw p0
.end method

.method public final getAppWidgetSizes(Landroidx/glance/GlanceId;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/GlanceId;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Landroidx/glance/appwidget/AppWidgetId;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    check-cast p1, Landroidx/glance/appwidget/AppWidgetId;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$getAppWidgetSizes$3;

    .line 21
    .line 22
    invoke-static {p0, p1}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->extractAllSizes(Landroid/os/Bundle;LF4/a;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "This method only accepts App Widget Glance Id"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final getGlanceIdBy(I)Landroidx/glance/GlanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid AppWidget ID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getGlanceIdBy(Landroid/content/Intent;)Landroidx/glance/GlanceId;
    .locals 1

    const-string p0, "configurationIntent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 5
    const-string v0, "appWidgetId"

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    return-object p0
.end method

.method public final getGlanceIdByOrNull(I)Landroidx/glance/GlanceId;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "It is invalid appwidget id("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "GWT:GAppWidgetManager"

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/AppWidgetId;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final getGlanceIds(Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

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
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

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
    iput-object p0, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$getGlanceIds$1;->label:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getState(Lv4/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$State;->getProviderNameToReceivers()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    if-nez p2, :cond_4

    .line 92
    .line 93
    sget-object p2, Ls4/B;->a:Ls4/B;

    .line 94
    .line 95
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIdByProvider(Ljava/lang/Class;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/content/ComponentName;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "getAppWidgetIds(...)"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    array-length v2, v0

    .line 141
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    array-length v2, v0

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_3
    if-ge v3, v2, :cond_6

    .line 147
    .line 148
    aget v4, v0, v3

    .line 149
    .line 150
    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-static {p1, v1}, Ls4/z;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return-object p1

    .line 166
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 167
    .line 168
    const-string p1, "no canonical provider name"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final listKnownReceivers$glance_appwidget_release(Lv4/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lc6/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iput v3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$listKnownReceivers$1;->label:I

    .line 60
    .line 61
    invoke-static {p0, v0}, Lc6/Z;->o(Lc6/j;Lx4/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/Preferences;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->providersKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/core/Preferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/util/Set;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public final requestPinGlanceAppWidget(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Ljava/lang/Object;Landroid/app/PendingIntent;Lv4/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Ljava/lang/Object;",
            "Landroid/app/PendingIntent;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 32
    .line 33
    iget v2, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    .line 34
    .line 35
    const-string v9, "appWidgetManager"

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/os/Bundle;

    .line 45
    .line 46
    iget-object p1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object v1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/content/ComponentName;

    .line 53
    .line 54
    iget-object v2, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/app/PendingIntent;

    .line 57
    .line 58
    iget-object v3, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v2

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 82
    .line 83
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->isRequestPinAppWidgetSupported(Landroid/appwidget/AppWidgetManager;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v0, Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, v2, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "getInstalledProviders(...)"

    .line 121
    .line 122
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 140
    .line 141
    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 142
    .line 143
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 150
    .line 151
    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    invoke-direct {v5, v6}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const-string v10, "getDisplayMetrics(...)"

    .line 174
    .line 175
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4, v7}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getMinSize(Landroid/appwidget/AppWidgetProviderInfo;Landroid/util/DisplayMetrics;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v10

    .line 182
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object p0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v10, p4

    .line 189
    .line 190
    iput-object v10, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v0, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object p1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput v3, v8, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$1;->label:I

    .line 199
    .line 200
    move-object v3, v6

    .line 201
    move-object v6, v4

    .line 202
    move-object v4, v3

    .line 203
    move-object v7, p3

    .line 204
    move-object v3, v2

    .line 205
    move-object v2, p2

    .line 206
    invoke-static/range {v2 .. v8}, Landroidx/glance/appwidget/AppWidgetComposerKt;->compose-DR8WL-M(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/GlanceId;Landroid/os/Bundle;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v1, :cond_3

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_3
    move-object v3, p0

    .line 214
    move-object p0, p1

    .line 215
    move-object v1, v0

    .line 216
    move-object v0, v2

    .line 217
    :goto_3
    check-cast v0, Landroid/widget/RemoteViews;

    .line 218
    .line 219
    const-string v2, "appWidgetPreview"

    .line 220
    .line 221
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    move-object p0, v3

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    move-object/from16 v10, p4

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 231
    .line 232
    const-string p1, "Collection contains no element matching the predicate."

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0

    .line 238
    :cond_6
    move-object/from16 v10, p4

    .line 239
    .line 240
    :goto_4
    sget-object v1, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->INSTANCE:Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;

    .line 241
    .line 242
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->appWidgetManager:Landroid/appwidget/AppWidgetManager;

    .line 243
    .line 244
    invoke-static {p0, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, p0, v0, p1, v10}, Landroidx/glance/appwidget/GlanceAppWidgetManager$AppWidgetManagerApi26Impl;->requestPinAppWidget(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    return-object p0
.end method

.method public final setAppWidgetSizeInfo(Landroidx/glance/oneui/common/appwidgetsize/HostId;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/common/appwidgetsize/HostId;",
            "Ljava/util/List<",
            "Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetSizeInfos"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;

    .line 40
    .line 41
    new-instance v4, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "appWidgetSizes"

    .line 47
    .line 48
    new-instance v6, Landroid/util/SizeF;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getDpSize()Landroid/util/SizeF;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Landroid/util/SizeF;->getHeight()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-direct {v6, v7, v8}, Landroid/util/SizeF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "semAppWidgetRowSpan"

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getRow()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v5, "semAppWidgetColumnSpan"

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getSpanSize()Landroidx/glance/oneui/common/appwidgetsize/SpanSize;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Landroidx/glance/oneui/common/appwidgetsize/SpanSize;->getCol()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v5, "semWidgetSize"

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/glance/oneui/common/appwidgetsize/AppWidgetSizeInfo;->getAppWidgetSize-rx25Pp4()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    const/4 p2, -0x1

    .line 118
    :try_start_1
    iget-object v3, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 127
    .line 128
    .line 129
    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v3

    .line 132
    :try_start_2
    sget-object v4, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 133
    .line 134
    const-string v5, "GWT:GAppWidgetManager"

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "cannot get display "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v5, v3}, Landroidx/glance/oneui/common/GlanceLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "semDisplayDensity"

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager;->context:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 176
    .line 177
    .line 178
    const-string p0, "semDisplayId"

    .line 179
    .line 180
    invoke-virtual {v3, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/HostId;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p1}, Landroidx/glance/oneui/common/appwidgetsize/HostId;->getId()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {v1, p0, p1, v2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setAppWidgetSizeInfo(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;ILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_2
    monitor-exit v0

    .line 203
    throw p0
.end method

.method public final updateReceiver$glance_appwidget_release(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;Landroidx/glance/appwidget/GlanceAppWidget;Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
            "P:",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            ">(TR;TP;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    .line 30
    .line 31
    const-string v3, " occurred at updateReceiver"

    .line 32
    .line 33
    const-string v4, "Error "

    .line 34
    .line 35
    const-string v5, "GWT:GAppWidgetManager"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Landroidx/glance/appwidget/GlanceAppWidgetManager;->Companion:Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 62
    .line 63
    invoke-static {p3, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :try_start_1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getDataStore()Landroidx/datastore/core/DataStore;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p3, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {p3, p1, p2, v2}, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv4/c;)V

    .line 79
    .line 80
    .line 81
    iput v6, v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$updateReceiver$1;->label:I

    .line 82
    .line 83
    invoke-interface {p0, p3, v0}, Landroidx/datastore/core/DataStore;->updateData(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 91
    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, v5, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :goto_2
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, v5, p0}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_3
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 132
    .line 133
    return-object p0
.end method
