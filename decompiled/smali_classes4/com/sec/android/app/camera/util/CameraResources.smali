.class public Lcom/sec/android/app/camera/util/CameraResources;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static mInstance:Lcom/sec/android/app/camera/util/CameraResources;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mGeneralizer:Landroidx/appcompat/util/SeslKoreanGeneralizer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/util/SeslKoreanGeneralizer;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/sec/android/app/camera/util/CameraResources;->mGeneralizer:Landroidx/appcompat/util/SeslKoreanGeneralizer;

    .line 16
    .line 17
    return-void
.end method

.method public static getInstance()Lcom/sec/android/app/camera/util/CameraResources;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResources;->mInstance:Lcom/sec/android/app/camera/util/CameraResources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CameraResourceManager must be initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private getNormalizedString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private varargs getNormalizedString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNormalizedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/CameraResources;->isKoreanLocale()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mGeneralizer:Landroidx/appcompat/util/SeslKoreanGeneralizer;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslKoreanGeneralizer;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static getString(I)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResources;->getInstance()Lcom/sec/android/app/camera/util/CameraResources;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/util/CameraResources;->getNormalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lcom/sec/android/app/camera/util/CameraResources;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResources;->mInstance:Lcom/sec/android/app/camera/util/CameraResources;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/util/CameraResources;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/util/CameraResources;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/sec/android/app/camera/util/CameraResources;->mInstance:Lcom/sec/android/app/camera/util/CameraResources;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method private isKoreanLocale()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/CameraResources;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "ko"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
