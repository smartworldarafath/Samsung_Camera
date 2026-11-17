.class public Lcom/sec/android/app/camera/util/WidgetInfoUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    }
.end annotation


# static fields
.field private static final IRREGULAR_WELCOME_PAGE_MAX_SIZE:I = 0x400

.field private static final TAG:Ljava/lang/String; = "WidgetInfoUpdater"

.field public static final WIDGET_INDICATOR_SETTING_KEY_LIST:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_PREF_KEY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGET_SETTING_KEY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private static mCurrentWidgetSavingDirectory:Ljava/lang/String;

.field private static mCurrentWidgetStorage:I

.field private static final mGsonBuilder:Lcom/google/gson/GsonBuilder;

.field private static mInstance:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

.field private static final mInstanceLock:Ljava/lang/Object;

.field private static final mLoadWidgetDirectoryLock:Ljava/lang/Object;


# instance fields
.field private final mAllWidgetSavingDirectoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIrregularWelcomePageBitmap:Landroid/graphics/Bitmap;

.field private final mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

.field private mWidgetInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->initializeWidgetSettingKeyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->initializeWidgetPreferenceKeyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->initializeWidgetIndicatorSettingKeyList()Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_INDICATOR_SETTING_KEY_LIST:Ljava/util/EnumMap;

    .line 18
    .line 19
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    filled-new-array {v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mInstanceLock:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mLoadWidgetDirectoryLock:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    sput-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetSavingDirectory:Ljava/lang/String;

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    sput v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetStorage:I

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mAllWidgetSavingDirectoryList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->loadWidgetInfo(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mAllWidgetSavingDirectoryList:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 9
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p0

    .line 3
    move-object p0, p4

    .line 4
    move-object p4, p1

    .line 5
    move-object p1, p2

    .line 6
    move-object p2, p5

    .line 7
    move-object p5, v0

    .line 8
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$saveRecentImage$6(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadWidgetInfo$8(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadAllWidgetSavingDirectoryForNormalCamera$7(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearDirectoryInfo()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;)V
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    move p3, p0

    .line 3
    move-object p0, p4

    .line 4
    move-object p4, p1

    .line 5
    move-object p1, p5

    .line 6
    move-object p5, v0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$saveDisplayedImage$5(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static decodeString(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    return-object v0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadWidgetInfo$3(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static encodeToString(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadWidgetInfo$9(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$resetSavingFolder$4(ZILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrentWidgetImageSavingDirectory()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mLoadWidgetDirectoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetSavingDirectory:Ljava/lang/String;

    sget v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetStorage:I

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getCurrentWidgetImageSavingDirectory(I)Ljava/lang/String;
    .locals 4

    .line 4
    const-string v0, "getCurrentWidgetImageSavingDirectory : saving storage is different (request) "

    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mLoadWidgetDirectoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sget v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetStorage:I

    if-ne v2, p0, :cond_0

    .line 6
    sget-object p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetSavingDirectory:Ljava/lang/String;

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "WidgetInfoUpdater"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", (current) "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetSavingDirectory:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string p0, ""

    monitor-exit v1

    return-object p0

    .line 9
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getDefaultSavingDirectory(II)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/sec/android/app/camera/util/ImageUtils;->getDefaultImageSavingDir(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInfo(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Lcom/sec/android/app/camera/util/ImageUtils;->getDefaultImageSavingDir(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object p2
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;
    .locals 3

    .line 1
    const-class v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mInstanceLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mInstance:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mInstance:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mInstance:Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw p0

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    throw p0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "widget_preferences_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private getSavedWidgetIdStringList(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "widget_ids"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-static {p0, p1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, ","

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "getSavedWidgetIdStringList ["

    .line 30
    .line 31
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "]"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "WidgetInfoUpdater"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getDefaultImageSavingDir(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadWidgetInfo$1(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadWidgetInfo$2(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeIrregularWelcomePageBitmap(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mIrregularWelcomePageBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lcom/sec/android/app/camera/R$drawable;->widget_sample_image_medium:I

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x400

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v4, Lcom/sec/android/app/camera/R$drawable;->widget_irregular_shape_1:I

    .line 34
    .line 35
    invoke-static {p1, v4, v3, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->getBitmapFromDrawable(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lcom/sec/android/app/camera/util/ImageUtils;->getMaskedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mIrregularWelcomePageBitmap:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "initializeIrregularWelcomePageBitmap : ["

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "]"

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "WidgetInfoUpdater"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method private static initializeWidgetIndicatorSettingKeyList()Ljava/util/EnumMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static initializeWidgetPreferenceKeyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "widget_camera_title"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "widget_shape"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "widget_save_to"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "widget_background_displayed_image_uri"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "widget_background_selected_image_uri"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "widget_background_recent_image_uri"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "widget_watermark_custom_text"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "widget_watermark_countdown_selected_day"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static initializeWidgetSettingKeyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_STYLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method private isWidgetSavingDirectoryAvailable(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array v1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method private isWidgetStorageAvailable(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->lambda$loadWidgetInfo$0(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k()Lcom/google/gson/GsonBuilder;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->decodeString(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$loadAllWidgetSavingDirectoryForNormalCamera$7(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mAllWidgetSavingDirectoryList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mAllWidgetSavingDirectoryList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadWidgetInfo$0(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadWidgetInfo$1(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadWidgetInfo$2(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->decodeString(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$loadWidgetInfo$3(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->decodeString(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$loadWidgetInfo$8(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadWidgetInfo$9(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$resetSavingFolder$4(ZILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 3

    .line 1
    const-string v0, "widget_save_to"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p4, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "widget_background_recent_image_uri"

    .line 9
    .line 10
    invoke-virtual {p4, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-virtual {p4, v2, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3, p2, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveWidgetInfo(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private synthetic lambda$saveDisplayedImage$5(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 1

    .line 1
    const-string v0, "widget_background_displayed_image_uri"

    .line 2
    .line 3
    invoke-virtual {p5, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p5, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->b(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p4, p3, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveWidgetInfo(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$saveRecentImage$6(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V
    .locals 0

    .line 1
    invoke-static {p5, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "widget_background_recent_image_uri"

    .line 5
    .line 6
    invoke-virtual {p5, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p4, p3, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveWidgetInfo(Landroid/content/Context;IZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private loadAllWidgetSavingDirectoryForNormalCamera()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "loadAllWidgetSavingDirectoryForNormalCamera : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "["

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "]"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/sec/android/app/camera/setting/launcherwidget/g;

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/launcherwidget/g;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    const-string v1, "empty"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v1, "WidgetInfoUpdater"

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->clearDirectoryInfo()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private loadWidgetInfo(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    iget-object v3, v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 17
    invoke-direct/range {p0 .. p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getSavedWidgetIdStringList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "WidgetInfoUpdater"

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "widget_info_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v9, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v9}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 23
    sget-object v11, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v11}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v11

    const-class v12, Lcom/google/gson/JsonObject;

    invoke-virtual {v11, v8, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/JsonObject;

    .line 24
    sget-object v11, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    invoke-virtual {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/sec/android/app/camera/util/p;

    const/4 v15, 0x0

    invoke-direct {v14, v9, v12, v15}, Lcom/sec/android/app/camera/util/p;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 26
    :cond_2
    sget-object v11, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 27
    invoke-virtual {v8, v12}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v13

    new-instance v14, Lcom/sec/android/app/camera/util/q;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v9, v12}, Lcom/sec/android/app/camera/util/q;-><init>(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v8, v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v9, v8}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->a(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "widget_bitmap_info_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v10}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    invoke-static {v8, v9, v10}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->e(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "loadWidgetInfo : id="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "] , "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 34
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "loadWidgetInfo : total ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private removeAllKeys(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mLoadWidgetDirectoryLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sput-object p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetSavingDirectory:Ljava/lang/String;

    .line 5
    .line 6
    sput p2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mCurrentWidgetStorage:I

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method private updateWidgetIdList(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "widget_ids"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "WidgetInfoUpdater"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getSavedWidgetIdStringList(Landroid/content/Context;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "updateWidgetIdList : The widget id is already saved in list ,  widgetIdToSave="

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ",savedWidgetIdList="

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p0, ","

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, "updateWidgetIdList : newWidgetIdList="

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateWidgetInfo(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private updateWidgetInfo(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAllWidgetDirectoryList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mAllWidgetSavingDirectoryList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraFacing(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getCameraFacing()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getCameraTitle(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getCameraTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getCurrentWidgetStorage(Lcom/sec/android/app/camera/interfaces/CameraContext;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_ID:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public getInfo(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method public getInfo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIrregularWelcomePageBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->initializeIrregularWelcomePageBitmap(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mIrregularWelcomePageBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSmartSwitchBackupString(I)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "WidgetInfoUpdater"

    .line 2
    .line 3
    const-string v1, "getSmartSwitchBackupString : id="

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const-string v0, "widget_background_selected_cropped_image"

    .line 92
    .line 93
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->encodeToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public getStartingMode(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStartingMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWatermarkCustomText(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getWatermarkCustomText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidgetIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getWidgetImageSavingDirectory(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public isWidgetIdListContains(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetIdList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isWidgetListContainDefaultSavingDirectory(II)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getDefaultSavingDirectory(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 26
    .line 27
    const-string v1, "widget_save_to"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public loadWidgetImageSavingDirectory(Landroid/content/Context;I)I
    .locals 3

    .line 1
    const-string v0, "WidgetInfoUpdater"

    .line 2
    .line 3
    const-string v1, "loadWidgetImageSavingDirectory"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mAllWidgetSavingDirectoryList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->loadAllWidgetSavingDirectoryForNormalCamera()V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->clearDirectoryInfo()V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {p0, p1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetStorageAvailable(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    return p0

    .line 63
    :cond_3
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetSavingDirectoryAvailable(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    return p0

    .line 78
    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->setCurrentWidgetSavingDirectory(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public loadWidgetInfo(ILjava/lang/String;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 4
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonObject;

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/p;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/sec/android/app/camera/util/p;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/sec/android/app/camera/util/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v2}, Lcom/sec/android/app/camera/util/q;-><init>(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 9
    :cond_2
    const-string v1, "widget_background_recent_image"

    .line 10
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/sec/android/app/camera/util/r;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    const-string v1, "widget_background_selected_cropped_image"

    .line 12
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance v1, Lcom/sec/android/app/camera/util/r;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/sec/android/app/camera/util/r;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "loadWidgetInfo "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WidgetInfoUpdater"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public loadWidgetSettings(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public removeWidgetIds(Landroid/content/Context;[I)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "removeWidgetIds ids : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "WidgetInfoUpdater"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, ""

    .line 29
    .line 30
    const-string v2, "widget_ids"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p2

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v5, v0, :cond_0

    .line 55
    .line 56
    aget v6, p2, v5

    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v7, "widget_info_"

    .line 75
    .line 76
    invoke-direct {p0, p1, v6, v7}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->removeAllKeys(Landroid/content/Context;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v7, "widget_bitmap_info_"

    .line 80
    .line 81
    invoke-direct {p0, p1, v6, v7}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->removeAllKeys(Landroid/content/Context;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ge p2, v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, v2, p0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public resetSavingFolder(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/util/o;

    .line 18
    .line 19
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sec/android/app/camera/util/o;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;ZILandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public saveDisplayedImage(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lcom/sec/android/app/camera/util/n;

    .line 22
    .line 23
    move-object v4, p0

    .line 24
    move-object v8, p1

    .line 25
    move v7, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v5, p4

    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/sec/android/app/camera/util/n;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, "saveDisplayedImage ["

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    sub-long/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "WidgetInfoUpdater"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public saveRecentImage(Landroid/content/Context;ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/util/n;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v6, p1

    .line 21
    move v5, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/util/n;-><init>(Lcom/sec/android/app/camera/util/WidgetInfoUpdater;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public saveWidgetInfo(Landroid/content/Context;IZ)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 16
    .line 17
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v3, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mGsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "widget_info_"

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v4, v5, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "], "

    .line 114
    .line 115
    const-string v4, " ["

    .line 116
    .line 117
    const-string v5, "saveWidgetInfo : id="

    .line 118
    .line 119
    const-string v6, "WidgetInfoUpdater"

    .line 120
    .line 121
    if-nez p3, :cond_2

    .line 122
    .line 123
    invoke-static {p2, v5, v4}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    sub-long/2addr p2, v0

    .line 132
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    new-instance p3, Lcom/google/gson/JsonObject;

    .line 150
    .line 151
    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    const-string v8, "widget_background_recent_image"

    .line 161
    .line 162
    invoke-static {v7}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->encodeToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    const-string v8, "widget_background_selected_cropped_image"

    .line 176
    .line 177
    invoke-static {v7}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->encodeToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {p3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getDisplayedBitmap()Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    if-eqz v7, :cond_5

    .line 189
    .line 190
    const-string v8, "widget_background_displayed_image"

    .line 191
    .line 192
    invoke-static {v7}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->encodeToString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {p3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3, p3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v7, "widget_bitmap_info_"

    .line 214
    .line 215
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {p1, v3, p3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide p2

    .line 243
    sub-long/2addr p2, v0

    .line 244
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public saveWidgetSettings(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->updateWidgetIdList(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v1, v2, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->updateWidgetInfo(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v1, v2, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->updateWidgetInfo(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v3, "widget_save_to"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    new-array v3, v1, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/nio/file/Path;->of(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/nio/file/Files;->notExists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_0
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 79
    .line 80
    invoke-static {v2, v1}, Ljava/nio/file/Files;->createDirectory(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "can not make directory : "

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "WidgetInfoUpdater"

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->c(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mWidgetInfoMap:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->d(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveWidgetInfo(Landroid/content/Context;IZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public updateDefaultWidgetInfoForShopDemo(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "WidgetInfoUpdater"

    .line 2
    .line 3
    const-string v1, "updateDefaultWidgetInfoForShopDemo"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->mTempWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    const-string v0, "widget_background_selected_image_uri"

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
