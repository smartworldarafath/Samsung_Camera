.class public Lcom/sec/android/app/camera/filter/FilterStorage;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;
    }
.end annotation


# static fields
.field private static final ALL_FILTER_TABLE:Ljava/lang/String; = "allfilters"

.field static final AUTHORITY:Ljava/lang/String; = "com.samsung.android.provider.filterprovider"

.field static final BASE_ALL_URI:Landroid/net/Uri;

.field static final CATEGORY:Ljava/lang/String; = "category"

.field static final FILTER_NAME:Ljava/lang/String; = "name"

.field static final FILTER_ORDER:Ljava/lang/String; = "filter_order"

.field static final FILTER_THUMBNAIL:Ljava/lang/String; = "filter_thumbnail"

.field static final FILTER_TYPE:Ljava/lang/String; = "filter_type"

.field static final LIBRARY_NAME:Ljava/lang/String; = "filename"

.field static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field static final PARAM_CONTRAST:Ljava/lang/String; = "param_filter_contrast"

.field static final PARAM_GRAIN_POWER:Ljava/lang/String; = "param_grain_power"

.field static final PARAM_INTENSITY:Ljava/lang/String; = "param_intensity"

.field static final PARAM_SATURATION:Ljava/lang/String; = "param_filter_saturation"

.field static final PARAM_TEMPERATURE:Ljava/lang/String; = "param_filter_temperature"

.field static final PRELOAD_FILTER:Ljava/lang/String; = "preload_filter"

.field private static final TAG:Ljava/lang/String; = "FilterStorage"

.field static final TITLE_ID:Ljava/lang/String; = "title_id"

.field private static UNKNOWN_FILTER_DB_ID:I = 0x0

.field static final VENDOR:Ljava/lang/String; = "vendor"

.field static final VERSION:Ljava/lang/String; = "version"

.field static final _ID:Ljava/lang/String; = "_ID"

.field private static mFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;",
            ">;"
        }
    .end annotation
.end field

.field private static final mLock:Ljava/lang/Object;

.field private static final mPreloadFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "content://com.samsung.android.provider.filterprovider/allfilters"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 15
    .line 16
    const-string v11, "com.pinguo.camera360filter.libmemory.so"

    .line 17
    .line 18
    const-string v12, "com.candycamera.android.filter.libcookiencream.so"

    .line 19
    .line 20
    const-string v1, "com.linecorp.aillis.filter.libdelicious.so"

    .line 21
    .line 22
    const-string v2, "com.linecorp.b612.filter.libriddle.so"

    .line 23
    .line 24
    const-string v3, "com.pinguo.camera360filter.libgold.so"

    .line 25
    .line 26
    const-string v4, "com.pinguo.camera360filter.libsweet.so"

    .line 27
    .line 28
    const-string v5, "com.thundersoft.ucamera.filter.libnostalgia.so"

    .line 29
    .line 30
    const-string v6, "com.thundersoft.ucamera.filter.librose.so"

    .line 31
    .line 32
    const-string v7, "com.candycamera.android.filter.libmonogram.so"

    .line 33
    .line 34
    const-string v8, "com.candycamera.android.filter.libeveryday.so"

    .line 35
    .line 36
    const-string v9, "com.linecorp.aillis.filter.libsunrise.so"

    .line 37
    .line 38
    const-string v10, "com.thundersoft.ucamera.filter.libmaple.so"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mPreloadFilterList:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    sput v0, Lcom/sec/android/app/camera/filter/FilterStorage;->UNKNOWN_FILTER_DB_ID:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterNameByFilterId$4(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static addFilters(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public static synthetic b(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterDbIdByIndex$2(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$isSameFilterNameExist$7(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static clear()V
    .locals 2

    .line 1
    const-string v0, "FilterStorage"

    .line 2
    .line 3
    const-string v1, "clear FilterLoader"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static synthetic d(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterPackageNameByFilterId$5(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilter$0(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterCategoryByFilterId$1(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getFilterLibNameByFilterId$3(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_2

    .line 9
    .line 10
    const-string v1, "_ID"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public static getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, LK1/a;

    const/16 v4, 0x1b

    invoke-direct {v3, p0, v4}, LK1/a;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFilter(Landroid/content/Context;IZ)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .locals 6

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    const-string v5, "filter_order"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 7
    :try_start_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 9
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p2

    .line 11
    :catch_0
    const-string p0, "FilterStorage"

    const-string p1, "getFilterNameByFilterId : Cursor failed."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method public static getFilterCategoryByFilterId(Landroid/content/Context;IZ)I
    .locals 8

    .line 1
    const/4 v1, -0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LK1/a;

    .line 16
    .line 17
    const/16 v2, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, LK1/a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    return v1

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 56
    .line 57
    const-string v7, "filter_order"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    const-string p2, "_ID"

    .line 75
    .line 76
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const-string v0, "category"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    .line 88
    .line 89
    move v2, v1

    .line 90
    :cond_2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ne p1, v3, :cond_3

    .line 95
    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    throw p1

    .line 121
    :cond_4
    move v2, v1

    .line 122
    :goto_5
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_5
    return v2

    .line 128
    :catch_0
    const-string p0, "FilterStorage"

    .line 129
    .line 130
    const-string p1, "getFilterCategoryByFilterId : Cursor failed and not support category."

    .line 131
    .line 132
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return v1
.end method

.method public static getFilterCount()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static getFilterDbIdByIndex(I)I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/filter/b;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p0, Lcom/sec/android/app/camera/filter/FilterStorage;->UNKNOWN_FILTER_DB_ID:I

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return p0

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0
.end method

.method public static getFilterForSet(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v2, "FilterStorage"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_4

    .line 31
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v9, "filter_order"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    :catch_0
    move-object p1, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object p1, v3

    .line 68
    :goto_1
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    :goto_2
    const-string p0, "getFilterForSet : Cursor failed."

    .line 75
    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    move v10, p1

    .line 94
    move-object p1, p0

    .line 95
    move p0, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/4 p0, -0x1

    .line 98
    move-object p1, v3

    .line 99
    move-object p2, p1

    .line 100
    :goto_4
    if-nez p1, :cond_5

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    const/4 v0, 0x3

    .line 104
    if-eq p0, v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-eq p0, v0, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    if-ne p0, v0, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 p0, 0x2c

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    add-int/lit8 p0, p0, 0x1

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    new-instance p0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p1, "getFilterForSet = filter file name : "

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    return-object v3

    .line 159
    :cond_8
    :goto_5
    const-string p0, "[MYFILTER]"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "getMyFilterForSet = my filter file name : "

    .line 166
    .line 167
    invoke-static {p1, p0, v2}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object p0
.end method

.method public static getFilterLibNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lcom/sec/android/app/camera/filter/b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v2}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getLibName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit p2

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p0

    .line 49
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v7, "filter_order"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    :try_start_2
    const-string p2, "filename"

    .line 67
    .line 68
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    throw p1

    .line 85
    :cond_2
    move-object p1, v1

    .line 86
    :goto_3
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    .line 90
    .line 91
    :cond_3
    return-object p1

    .line 92
    :catch_0
    const-string p0, "FilterStorage"

    .line 93
    .line 94
    const-string p1, "getFilterNameByFilterId : Cursor failed."

    .line 95
    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static getFilterList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static getFilterNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LK1/a;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, LK1/a;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object v1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 55
    .line 56
    const-string v7, "filter_order"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    :try_start_2
    const-string p2, "name"

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    goto :goto_3

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    throw p1

    .line 86
    :cond_2
    move-object p1, v1

    .line 87
    :goto_3
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object p1

    .line 93
    :catch_0
    const-string p0, "FilterStorage"

    .line 94
    .line 95
    const-string p1, "getFilterNameByFilterId : Cursor failed."

    .line 96
    .line 97
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static getFilterPackageNameByFilterId(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    sget-object p2, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/filter/b;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p1, v2}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p2

    .line 44
    return-object v1

    .line 45
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v7, "filter_order"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    :try_start_2
    const-string p2, "package_name"

    .line 65
    .line 66
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getColumnValueById(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    goto :goto_3

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    throw p1

    .line 83
    :cond_2
    :goto_3
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v1

    .line 89
    :catch_0
    const-string p0, "FilterStorage"

    .line 90
    .line 91
    const-string p1, "getFilterPackageNameByFilterId : Cursor failed."

    .line 92
    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-object v1
.end method

.method private static getFilterValueForSet(Landroid/database/Cursor;I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lez v6, :cond_8

    .line 17
    .line 18
    const-string v6, "_ID"

    .line 19
    .line 20
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "name"

    .line 25
    .line 26
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v8, "filename"

    .line 31
    .line 32
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const-string v9, "package_name"

    .line 37
    .line 38
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const-string v10, "category"

    .line 43
    .line 44
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const-string v11, "param_intensity"

    .line 49
    .line 50
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const-string v12, "param_filter_temperature"

    .line 55
    .line 56
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "param_filter_contrast"

    .line 61
    .line 62
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "param_filter_saturation"

    .line 67
    .line 68
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v15, "param_grain_power"

    .line 73
    .line 74
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    :cond_0
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v1, v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eq v10, v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move v8, v5

    .line 109
    :goto_0
    const-string v9, "n/a"

    .line 110
    .line 111
    if-ne v11, v5, :cond_2

    .line 112
    .line 113
    move-object v10, v9

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :goto_1
    aput-object v10, v2, v16

    .line 120
    .line 121
    if-ne v12, v5, :cond_3

    .line 122
    .line 123
    move-object v10, v9

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :goto_2
    const/4 v11, 0x1

    .line 130
    aput-object v10, v2, v11

    .line 131
    .line 132
    if-ne v13, v5, :cond_4

    .line 133
    .line 134
    move-object v10, v9

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    :goto_3
    const/4 v11, 0x2

    .line 141
    aput-object v10, v2, v11

    .line 142
    .line 143
    if-ne v14, v5, :cond_5

    .line 144
    .line 145
    move-object v10, v9

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    :goto_4
    const/4 v11, 0x3

    .line 152
    aput-object v10, v2, v11

    .line 153
    .line 154
    if-ne v15, v5, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :goto_5
    const/4 v0, 0x4

    .line 162
    aput-object v9, v2, v0

    .line 163
    .line 164
    move v5, v8

    .line 165
    goto :goto_7

    .line 166
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_0

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/16 v16, 0x0

    .line 174
    .line 175
    :goto_6
    move-object v3, v4

    .line 176
    move-object v6, v3

    .line 177
    move-object v7, v6

    .line 178
    :goto_7
    new-instance v0, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 179
    .line 180
    invoke-direct {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setDbId(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move/from16 v1, v16

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterIndex(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVendorName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v3}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v6}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setLibName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setVersion(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setTitle(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v7}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setPackageName(Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setCategory(I)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterThumbnail([B)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->setFilterParamStringArray([Ljava/lang/String;)Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcom/sec/android/app/camera/filter/FilterStorage$FilterData$Builder;->build()Lcom/sec/android/app/camera/filter/FilterStorage$FilterData;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
.end method

.method public static getMyFilterCount()I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/samsung/android/documentscan/a;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    monitor-exit v0

    .line 38
    return v1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    monitor-exit v0

    .line 43
    return v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public static getNewMyFilterName(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget v0, Lcom/sec/android/app/camera/R$string;->new_my_filter_name_with_index:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "%d"

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    new-array v3, v0, [Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    sget-object v6, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_7

    .line 43
    .line 44
    sget-object v6, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    sget-object v6, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 59
    .line 60
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/2addr v8, v9

    .line 87
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, ""

    .line 92
    .line 93
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    aput-boolean v4, v3, v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcom/sec/android/app/camera/filter/FilterStorage;->BASE_ALL_URI:Landroid/net/Uri;

    .line 116
    .line 117
    const-string v10, "filter_order"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeQuery(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    return-object v2

    .line 135
    :cond_3
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    sget v0, Lcom/sec/android/app/camera/R$string;->new_my_filter_name_with_index:I

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object p0, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    :try_start_7
    const-string v5, "name"

    .line 164
    .line 165
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    :cond_5
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    add-int/2addr v9, v10

    .line 203
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, ""

    .line 208
    .line 209
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 213
    :try_start_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    aput-boolean v4, v3, v7
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 218
    .line 219
    :catch_1
    :cond_6
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 226
    .line 227
    .line 228
    move p1, v6

    .line 229
    :cond_7
    move v2, v4

    .line 230
    :goto_2
    if-ge v2, v0, :cond_9

    .line 231
    .line 232
    :try_start_b
    aget-boolean v5, v3, v2

    .line 233
    .line 234
    if-nez v5, :cond_8

    .line 235
    .line 236
    sget p1, Lcom/sec/android/app/camera/R$string;->new_my_filter_name_with_index:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    monitor-exit v1

    .line 251
    return-object p0

    .line 252
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    sget v0, Lcom/sec/android/app/camera/R$string;->new_my_filter_name_with_index:I

    .line 256
    .line 257
    add-int/2addr p1, v4

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 271
    return-object p0

    .line 272
    :goto_3
    :try_start_c
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :catchall_2
    move-exception v0

    .line 277
    move-object p1, v0

    .line 278
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    throw p0
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 282
    :catch_2
    :try_start_e
    const-string p0, "FilterStorage"

    .line 283
    .line 284
    const-string p1, "getNewMyFilterName : Cursor failed."

    .line 285
    .line 286
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    monitor-exit v1

    .line 290
    return-object v2

    .line 291
    :goto_5
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 292
    throw p0
.end method

.method public static synthetic h(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$isUninstalledFilter$8(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/filter/FilterStorage;->lambda$getMyFilterCount$6(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isPreloadFilter(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.samsung.android.provider.filterprovider"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mPreloadFilterList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static isSameFilterNameExist(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/samsung/android/camera/core2/processor/postSaving/a;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/processor/postSaving/a;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public static isUninstalledFilter(I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, LK1/a;

    .line 11
    .line 12
    const/16 v3, 0x1d

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, LK1/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    move p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    xor-int/2addr p0, v1

    .line 39
    monitor-exit v0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method private static synthetic lambda$getFilter$0(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getFilterCategoryByFilterId$1(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getFilterDbIdByIndex$2(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getFilterIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getFilterLibNameByFilterId$3(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getFilterNameByFilterId$4(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getFilterPackageNameByFilterId$5(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$getMyFilterCount$6(Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getCategory()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private static synthetic lambda$isSameFilterNameExist$7(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$isUninstalledFilter$8(ILcom/sec/android/app/camera/interfaces/FilterManager$Filter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;->getDbId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static updateFilterIndex(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/filter/FilterStorage;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lcom/sec/android/app/camera/filter/FilterStorage;->getFilter(I)Lcom/sec/android/app/camera/interfaces/FilterManager$Filter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/sec/android/app/camera/filter/FilterStorage;->mFilterList:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method
