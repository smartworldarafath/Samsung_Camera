.class public final Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;",
        "Landroidx/compose/ui/text/intl/PlatformLocaleDelegate;",
        "()V",
        "current",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "getCurrent",
        "()Landroidx/compose/ui/text/intl/LocaleList;",
        "lastLocaleList",
        "lastPlatformLocaleList",
        "Landroid/os/LocaleList;",
        "lock",
        "Landroidx/compose/ui/text/platform/SynchronizedObject;",
        "parseLanguageTag",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "languageTag",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

.field private lastPlatformLocaleList:Landroid/os/LocaleList;

.field private final lock:Landroidx/compose/ui/text/platform/SynchronizedObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/text/platform/Synchronization_jvmKt;->createSynchronizedObject()Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lock:Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    .line 33
    .line 34
    new-instance v6, Landroidx/compose/ui/text/intl/AndroidLocale;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-direct {v6, v7}, Landroidx/compose/ui/text/intl/AndroidLocale;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Landroidx/compose/ui/text/intl/PlatformLocale;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastPlatformLocaleList:Landroid/os/LocaleList;

    .line 58
    .line 59
    iput-object v2, p0, Landroidx/compose/ui/text/intl/AndroidLocaleDelegateAPI24;->lastLocaleList:Landroidx/compose/ui/text/intl/LocaleList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw p0
.end method

.method public parseLanguageTag(Ljava/lang/String;)Landroidx/compose/ui/text/intl/PlatformLocale;
    .locals 0

    .line 1
    new-instance p0, Landroidx/compose/ui/text/intl/AndroidLocale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/intl/AndroidLocale;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
