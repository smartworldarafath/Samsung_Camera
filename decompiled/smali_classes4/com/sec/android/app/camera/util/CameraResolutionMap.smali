.class Lcom/sec/android/app/camera/util/CameraResolutionMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;
    }
.end annotation


# static fields
.field private static final mAnamorphicResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mBackPictureSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mBackVideoResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCamcorderFeatureMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;",
            ">;"
        }
    .end annotation
.end field

.field private static final mCamcorderResolutionIndexMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mDefaultResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontPictureCropSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mFrontPictureSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final mResolutionSequence:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field private static final mSensorCropResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mVideoSnapshotMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final mWideResolutionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderFeatureMap:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mDefaultResolutionMap:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackPictureSizeMap:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureSizeMap:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureCropSizeMap:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mWideResolutionMap:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mSensorCropResolutionMap:Ljava/util/HashMap;

    .line 51
    .line 52
    new-instance v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderResolutionIndexMap:Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackVideoResolutionMap:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mAnamorphicResolutionMap:Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mVideoSnapshotMap:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mResolutionSequence:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeCamcorderFeatureMap()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeDefaultResolutionMap()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeBackPictureSizeMap()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeFrontPictureSizeMap()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeFrontCropPictureSizeMap()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeWideResolutionMap()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeSensorCropResolutionMap()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeCamcorderResolutionIndexMap()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeResolutionSequence()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeBackVideoResolutionMapMap()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeAnamorphicResolutionMap()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->initializeVideoSnapshotMap()V

    .line 121
    .line 122
    .line 123
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

.method public static getAnamorphicResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mAnamorphicResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeatureMap()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getBackResolutionMapTag()LO1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getBackResolutionMapTag()LO1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, LO1/h;->c()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getBackPictureSizeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackPictureSizeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBackVideoResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackVideoResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getCamcorderFeatureMap()Ljava/util/EnumMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderFeatureMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCamcorderResolutionIndexMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderResolutionIndexMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mDefaultResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeatureMap()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getFrontResolutionMapTag()LO1/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;->getFrontResolutionMapTag()LO1/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LC/e;->U(LO1/k;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p0, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-static {}, LO1/h;->c()Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static getFrontPictureCropSizeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureCropSizeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFrontPictureSizeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureSizeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getResolutionSequence()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mResolutionSequence:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSensorCropResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mSensorCropResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getVideoSnapshotMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mVideoSnapshotMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getWideResolutionMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mWideResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private static initializeAnamorphicResolutionMap()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mAnamorphicResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 6
    .line 7
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 25
    .line 26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 27
    .line 28
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 42
    .line 43
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 44
    .line 45
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 46
    .line 47
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 48
    .line 49
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 61
    .line 62
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 63
    .line 64
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 65
    .line 66
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 67
    .line 68
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 80
    .line 81
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 82
    .line 83
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 84
    .line 85
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 86
    .line 87
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 99
    .line 100
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 101
    .line 102
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 103
    .line 104
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 105
    .line 106
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 118
    .line 119
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 120
    .line 121
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 122
    .line 123
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 124
    .line 125
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 137
    .line 138
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 139
    .line 140
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 141
    .line 142
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 143
    .line 144
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 156
    .line 157
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 158
    .line 159
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 160
    .line 161
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 162
    .line 163
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 175
    .line 176
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 177
    .line 178
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 179
    .line 180
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 181
    .line 182
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 194
    .line 195
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1712X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 196
    .line 197
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1984X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 198
    .line 199
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2240X630:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 200
    .line 201
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    .line 213
    .line 214
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    .line 220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 221
    .line 222
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 223
    .line 224
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 225
    .line 226
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 227
    .line 228
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 240
    .line 241
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 242
    .line 243
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 244
    .line 245
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 246
    .line 247
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 259
    .line 260
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3248_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 261
    .line 262
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2784_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 263
    .line 264
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 265
    .line 266
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 278
    .line 279
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 280
    .line 281
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 282
    .line 283
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 284
    .line 285
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 297
    .line 298
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 299
    .line 300
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2976X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 301
    .line 302
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3328X936_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 303
    .line 304
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 316
    .line 317
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 318
    .line 319
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 320
    .line 321
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 322
    .line 323
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 335
    .line 336
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1624_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 337
    .line 338
    sget-object v3, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1392_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 339
    .line 340
    sget-object v4, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3968X1116_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 341
    .line 342
    filled-new-array {v2, v3, v4}, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    :cond_0
    return-void
.end method

.method private static initializeBackPictureSizeMap()V
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackPictureSizeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 13
    .line 14
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 39
    .line 40
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

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
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 65
    .line 66
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 91
    .line 92
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v5, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    .line 108
    .line 109
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    .line 120
    .line 121
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:LO1/m;

    .line 141
    .line 142
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:LO1/m;

    .line 162
    .line 163
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:LO1/m;

    .line 183
    .line 184
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_0
    sget-object v5, LO1/d;->SUPPORT_BACK_HIGH_RESOLUTION:LO1/d;

    .line 200
    .line 201
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_1

    .line 206
    .line 207
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 212
    .line 213
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 233
    .line 234
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 254
    .line 255
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 275
    .line 276
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_1
    sget-object v5, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    .line 292
    .line 293
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_2

    .line 298
    .line 299
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    .line 304
    .line 305
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 325
    .line 326
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 346
    .line 347
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 367
    .line 368
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    :cond_2
    return-void
.end method

.method private static initializeBackVideoResolutionMapMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mBackVideoResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x4

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x5

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x9

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X1868:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private static initializeCamcorderFeatureMap()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderFeatureMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 6
    .line 7
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320:LO1/k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 19
    .line 20
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_25FPS:LO1/k;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 31
    .line 32
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X4320_24FPS:LO1/k;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 43
    .line 44
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296:LO1/k;

    .line 45
    .line 46
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 53
    .line 54
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 55
    .line 56
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_25FPS:LO1/k;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 65
    .line 66
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 67
    .line 68
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_7680X3296_24FPS:LO1/k;

    .line 69
    .line 70
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 77
    .line 78
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 79
    .line 80
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    .line 81
    .line 82
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2880:LO1/k;

    .line 83
    .line 84
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 91
    .line 92
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 93
    .line 94
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    .line 95
    .line 96
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160:LO1/k;

    .line 97
    .line 98
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 105
    .line 106
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 107
    .line 108
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_120FPS:LO1/k;

    .line 109
    .line 110
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 117
    .line 118
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 119
    .line 120
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_100FPS:LO1/k;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 129
    .line 130
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 131
    .line 132
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    .line 133
    .line 134
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_60FPS:LO1/k;

    .line 135
    .line 136
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 143
    .line 144
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 145
    .line 146
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    .line 147
    .line 148
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_50FPS:LO1/k;

    .line 149
    .line 150
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 157
    .line 158
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 159
    .line 160
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    .line 161
    .line 162
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_25FPS:LO1/k;

    .line 163
    .line 164
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 171
    .line 172
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 173
    .line 174
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    .line 175
    .line 176
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X2160_24FPS:LO1/k;

    .line 177
    .line 178
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 185
    .line 186
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 187
    .line 188
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    .line 189
    .line 190
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644:LO1/k;

    .line 191
    .line 192
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 199
    .line 200
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 201
    .line 202
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_120FPS:LO1/k;

    .line 203
    .line 204
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 211
    .line 212
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 213
    .line 214
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_100FPS:LO1/k;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 223
    .line 224
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 225
    .line 226
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    .line 227
    .line 228
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_60FPS:LO1/k;

    .line 229
    .line 230
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 237
    .line 238
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 239
    .line 240
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    .line 241
    .line 242
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_50FPS:LO1/k;

    .line 243
    .line 244
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 251
    .line 252
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 253
    .line 254
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    .line 255
    .line 256
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_25FPS:LO1/k;

    .line 257
    .line 258
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 265
    .line 266
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 267
    .line 268
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    .line 269
    .line 270
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1644_24FPS:LO1/k;

    .line 271
    .line 272
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 279
    .line 280
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 281
    .line 282
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    .line 283
    .line 284
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648:LO1/k;

    .line 285
    .line 286
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 293
    .line 294
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 295
    .line 296
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    .line 297
    .line 298
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_60FPS:LO1/k;

    .line 299
    .line 300
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 307
    .line 308
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 309
    .line 310
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    .line 311
    .line 312
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_3840X1648_24FPS:LO1/k;

    .line 313
    .line 314
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 321
    .line 322
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 323
    .line 324
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    .line 325
    .line 326
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440:LO1/k;

    .line 327
    .line 328
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 335
    .line 336
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 337
    .line 338
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2560X1440_60FPS:LO1/k;

    .line 339
    .line 340
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 347
    .line 348
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 349
    .line 350
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    .line 351
    .line 352
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2400X1080:LO1/k;

    .line 353
    .line 354
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 361
    .line 362
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 363
    .line 364
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    .line 365
    .line 366
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2336X1080:LO1/k;

    .line 367
    .line 368
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 375
    .line 376
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 377
    .line 378
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    .line 379
    .line 380
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2320X1080:LO1/k;

    .line 381
    .line 382
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 389
    .line 390
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 391
    .line 392
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    .line 393
    .line 394
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2288X1080:LO1/k;

    .line 395
    .line 396
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 403
    .line 404
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 405
    .line 406
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    .line 407
    .line 408
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_2224X1080:LO1/k;

    .line 409
    .line 410
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 417
    .line 418
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 419
    .line 420
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    .line 421
    .line 422
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1440:LO1/k;

    .line 423
    .line 424
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 431
    .line 432
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 433
    .line 434
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    .line 435
    .line 436
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080:LO1/k;

    .line 437
    .line 438
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 445
    .line 446
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 447
    .line 448
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_240FPS:LO1/k;

    .line 449
    .line 450
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 457
    .line 458
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 459
    .line 460
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    .line 461
    .line 462
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_120FPS:LO1/k;

    .line 463
    .line 464
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 471
    .line 472
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 473
    .line 474
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    .line 475
    .line 476
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_100FPS:LO1/k;

    .line 477
    .line 478
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 485
    .line 486
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 487
    .line 488
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    .line 489
    .line 490
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_60FPS:LO1/k;

    .line 491
    .line 492
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 499
    .line 500
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 501
    .line 502
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    .line 503
    .line 504
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_50FPS:LO1/k;

    .line 505
    .line 506
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 513
    .line 514
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 515
    .line 516
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    .line 517
    .line 518
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_25FPS:LO1/k;

    .line 519
    .line 520
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 527
    .line 528
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 529
    .line 530
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    .line 531
    .line 532
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_24FPS:LO1/k;

    .line 533
    .line 534
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 541
    .line 542
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 543
    .line 544
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    .line 545
    .line 546
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X1080_AUTO_FPS:LO1/k;

    .line 547
    .line 548
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 555
    .line 556
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 557
    .line 558
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    .line 559
    .line 560
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824:LO1/k;

    .line 561
    .line 562
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 569
    .line 570
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 571
    .line 572
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_120FPS:LO1/k;

    .line 573
    .line 574
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 581
    .line 582
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 583
    .line 584
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_100FPS:LO1/k;

    .line 585
    .line 586
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 593
    .line 594
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 595
    .line 596
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    .line 597
    .line 598
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_60FPS:LO1/k;

    .line 599
    .line 600
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 607
    .line 608
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 609
    .line 610
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    .line 611
    .line 612
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_50FPS:LO1/k;

    .line 613
    .line 614
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 621
    .line 622
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 623
    .line 624
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    .line 625
    .line 626
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_25FPS:LO1/k;

    .line 627
    .line 628
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 635
    .line 636
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 637
    .line 638
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    .line 639
    .line 640
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1920X824_24FPS:LO1/k;

    .line 641
    .line 642
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 649
    .line 650
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 651
    .line 652
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    .line 653
    .line 654
    sget-object v5, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1440:LO1/k;

    .line 655
    .line 656
    invoke-direct {v2, v3, v5}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 663
    .line 664
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 665
    .line 666
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1440X1080:LO1/k;

    .line 667
    .line 668
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 675
    .line 676
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 677
    .line 678
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    .line 679
    .line 680
    sget-object v4, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1072X1072:LO1/k;

    .line 681
    .line 682
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 689
    .line 690
    new-instance v2, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;

    .line 691
    .line 692
    sget-object v3, LO1/k;->BACK_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    .line 693
    .line 694
    sget-object v4, LO1/k;->FRONT_CAMCORDER_RESOLUTION_FEATURE_MAP_1280X720:LO1/k;

    .line 695
    .line 696
    invoke-direct {v2, v3, v4}, Lcom/sec/android/app/camera/util/CameraResolutionMap$ResolutionMapTag;-><init>(LO1/k;LO1/k;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    return-void
.end method

.method private static initializeCamcorderResolutionIndexMap()V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mCamcorderResolutionIndexMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v5, 0x6

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2880:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v2, 0x7

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v2, 0x8

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const/16 v3, 0x9

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/16 v2, 0xb

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v2, 0xc

    .line 416
    .line 417
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 425
    .line 426
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v2, 0xd

    .line 435
    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 444
    .line 445
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v2, 0xe

    .line 454
    .line 455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v3, 0xf

    .line 473
    .line 474
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v2, 0x10

    .line 518
    .line 519
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v3, 0x11

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 559
    .line 560
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 572
    .line 573
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const/16 v2, 0x12

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 604
    .line 605
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/16 v2, 0x13

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/16 v3, 0x14

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 642
    .line 643
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/16 v2, 0x15

    .line 686
    .line 687
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-void
.end method

.method private static initializeDefaultResolutionMap()V
    .locals 15

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mDefaultResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 12
    .line 13
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 21
    .line 22
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 27
    .line 28
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 36
    .line 37
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 42
    .line 43
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v5, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 51
    .line 52
    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    sget-object v7, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 57
    .line 58
    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 66
    .line 67
    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v8, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 79
    .line 80
    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v9, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 92
    .line 93
    invoke-static {v1, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-virtual {v0, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v10, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 105
    .line 106
    invoke-static {v1, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 124
    .line 125
    invoke-static {v7, v0, v2, v1, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 130
    .line 131
    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 136
    .line 137
    invoke-static {v7, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v7, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 142
    .line 143
    invoke-static {v7, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v7, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v7}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v7, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 173
    .line 174
    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v11, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:LO1/m;

    .line 179
    .line 180
    invoke-static {v11, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v12, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    .line 185
    .line 186
    invoke-static {v12, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v12, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v12, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v12, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v12}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 210
    .line 211
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v11, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v12, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v12, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v12, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v12, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v12}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 247
    .line 248
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v7, v0, v2, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v11, v0, v2, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v12, v0, v2, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v12, v0, v2, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v12, v0, v2, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v12, v0, v2, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v12}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    sget-object v2, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 284
    .line 285
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v13, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:LO1/m;

    .line 290
    .line 291
    invoke-static {v13}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v0, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 299
    .line 300
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v7, v0, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v11, v0, v3, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v12, v0, v3, v1, v6}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-static {v12, v0, v3, v1, v8}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v12, v0, v3, v1, v9}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v12, v0, v3, v1, v10}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v12, v0, v3, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->d(LO1/m;Ljava/util/HashMap;Landroid/util/Pair;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Pair;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v13}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private static initializeFrontCropPictureSizeMap()V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureCropSizeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:LO1/m;

    .line 13
    .line 14
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:LO1/m;

    .line 39
    .line 40
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v3, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:LO1/m;

    .line 65
    .line 66
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:LO1/m;

    .line 91
    .line 92
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static initializeFrontPictureSizeMap()V
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mFrontPictureSizeMap:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 13
    .line 14
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 39
    .line 40
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

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
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 65
    .line 66
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 91
    .line 92
    invoke-static {v6}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v5, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    .line 108
    .line 109
    invoke-static {v5}, LC/e;->V(LO1/d;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 120
    .line 121
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 141
    .line 142
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 162
    .line 163
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 183
    .line 184
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_0
    return-void
.end method

.method private static initializeResolutionSequence()V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mResolutionSequence:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X4320_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_240FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1280X720:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_7680X3296_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1644_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X1648_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_100FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_50FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_25FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X824_24FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2336X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2288X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2224X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2320X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2400X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1072X1072:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1440X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X1868:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method private static initializeSensorCropResolutionMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mSensorCropResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 4
    .line 5
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_FULL_RATIO:LO1/m;

    .line 10
    .line 11
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 19
    .line 20
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_16BY9:LO1/m;

    .line 25
    .line 26
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 34
    .line 35
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_4BY3:LO1/m;

    .line 40
    .line 41
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 49
    .line 50
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LO1/m;->FRONT_CAMERA_SENSOR_CROP_RESOLUTION_1BY1:LO1/m;

    .line 55
    .line 56
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static initializeVideoSnapshotMap()V
    .locals 7

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mVideoSnapshotMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 4
    .line 5
    new-instance v2, Landroid/util/Pair;

    .line 6
    .line 7
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    .line 8
    .line 9
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_16BY9:LO1/m;

    .line 14
    .line 15
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 26
    .line 27
    new-instance v2, Landroid/util/Pair;

    .line 28
    .line 29
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    .line 30
    .line 31
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_4BY3:LO1/m;

    .line 36
    .line 37
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 48
    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    .line 52
    .line 53
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_1BY1:LO1/m;

    .line 58
    .line 59
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 70
    .line 71
    new-instance v2, Landroid/util/Pair;

    .line 72
    .line 73
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    .line 74
    .line 75
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_FULL:LO1/m;

    .line 80
    .line 81
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 92
    .line 93
    new-instance v2, Landroid/util/Pair;

    .line 94
    .line 95
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 110
    .line 111
    new-instance v2, Landroid/util/Pair;

    .line 112
    .line 113
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 128
    .line 129
    new-instance v2, Landroid/util/Pair;

    .line 130
    .line 131
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-direct {v2, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 146
    .line 147
    new-instance v2, Landroid/util/Pair;

    .line 148
    .line 149
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v5}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 164
    .line 165
    new-instance v2, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    .line 168
    .line 169
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, LO1/m;->FRONT_VIDEO_SNAPSHOT_SIZE_CINEMA:LO1/m;

    .line 174
    .line 175
    invoke-static {v4}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21DOT2x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 186
    .line 187
    new-instance v2, Landroid/util/Pair;

    .line 188
    .line 189
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_33X:LO1/m;

    .line 190
    .line 191
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_24DOT8x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 203
    .line 204
    new-instance v2, Landroid/util/Pair;

    .line 205
    .line 206
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_1_55X:LO1/m;

    .line 207
    .line 208
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_32x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 219
    .line 220
    new-instance v2, Landroid/util/Pair;

    .line 221
    .line 222
    sget-object v3, LO1/m;->BACK_VIDEO_SNAPSHOT_SIZE_ANAMORPHIC_2X:LO1/m;

    .line 223
    .line 224
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private static initializeWideResolutionMap()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolutionMap;->mWideResolutionMap:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 4
    .line 5
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 10
    .line 11
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 19
    .line 20
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 25
    .line 26
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 34
    .line 35
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 40
    .line 41
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 49
    .line 50
    invoke-static {v1}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, LO1/m;->BACK_WIDE_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 55
    .line 56
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void
.end method
