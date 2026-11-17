.class Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/repository/CustomizableSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SupportedKeyInfo"
.end annotation


# instance fields
.field private final mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

.field private final mRemovedVersion:LO1/c;

.field private final mSinceVersion:LO1/c;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mSinceVersion:LO1/c;

    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mRemovedVersion:LO1/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;-><init>(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;LO1/c;LO1/c;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->isSupported(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    return-object p0
.end method

.method private isSupported(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mSinceVersion:LO1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO1/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mRemovedVersion:LO1/c;

    .line 10
    .line 11
    invoke-virtual {p0}, LO1/c;->a()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le p0, p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public isModified(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/sec/android/app/camera/setting/repository/DefaultValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/CustomizableSettings$SupportedKeyInfo;->mKey:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move v1, v0

    .line 20
    :catch_1
    move p0, v0

    .line 21
    :goto_0
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0
.end method
