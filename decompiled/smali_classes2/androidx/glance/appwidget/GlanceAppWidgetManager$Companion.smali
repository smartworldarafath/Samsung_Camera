.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceAppWidgetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0004*\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\n\u001a\u00020\u0004*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\n\u0010\rJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\t*\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R%\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012*\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u001e0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "provider",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
        "providerKey",
        "(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "canonicalName",
        "(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "(Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "maybeGlanceAppWidgetReceiver",
        "(Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        "Landroid/content/Context;",
        "Landroidx/datastore/core/DataStore;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "appManagerDataStore$delegate",
        "LI4/a;",
        "getAppManagerDataStore",
        "(Landroid/content/Context;)Landroidx/datastore/core/DataStore;",
        "appManagerDataStore",
        "",
        "cachedAppWidgetProviderInfo",
        "Ljava/util/List;",
        "dataStoreSingleton",
        "Landroidx/datastore/core/DataStore;",
        "",
        "providersKey",
        "Landroidx/datastore/preferences/core/Preferences$Key;",
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
.field static final synthetic $$delegatedProperties:[LM4/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LM4/w;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lkotlin/jvm/internal/e;->NO_RECEIVER:Ljava/lang/Object;

    .line 5
    .line 6
    const-class v2, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;

    .line 7
    .line 8
    const-string v3, "appManagerDataStore"

    .line 9
    .line 10
    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->h(Lkotlin/jvm/internal/y;)LM4/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [LM4/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->$$delegatedProperties:[LM4/w;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->canonicalName(Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppManagerDataStore(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$maybeGlanceAppWidgetReceiver(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->maybeGlanceAppWidgetReceiver(Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$providerKey(Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->providerKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final canonicalName(Landroidx/glance/appwidget/GlanceAppWidget;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no provider name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final canonicalName(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no receiver name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->access$getAppManagerDataStore$delegate$cp()LI4/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/glance/appwidget/GlanceAppWidgetManager$Companion;->$$delegatedProperties:[LM4/w;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, LI4/a;->getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/datastore/core/DataStore;

    .line 15
    .line 16
    return-object p0
.end method

.method private final maybeGlanceAppWidgetReceiver(Landroid/appwidget/AppWidgetProviderInfo;)Landroidx/glance/appwidget/GlanceAppWidgetReceiver;
    .locals 1

    .line 1
    iget-object p0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object p1
.end method

.method private final providerKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/preferences/core/Preferences$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "provider:"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/datastore/preferences/core/PreferencesKeys;->stringKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
