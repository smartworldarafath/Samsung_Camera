.class public Lcom/sec/android/app/camera/executor/action/ActionResolution;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;,
        Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;
    }
.end annotation


# static fields
.field private static final mRatioStringDepot:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

.field private static final mVideoResolutionStringDepot:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mPictureRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProVideoRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mProVideoWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoRatioCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mVideoWideResolutionCommandId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$1;

    .line 2
    .line 3
    const-class v1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoResolutionStringDepot:Ljava/util/EnumMap;

    .line 9
    .line 10
    new-instance v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$2;

    .line 11
    .line 12
    const-class v1, Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$2;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mRatioStringDepot:Ljava/util/EnumMap;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 21
    .line 22
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 23
    .line 24
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 25
    .line 26
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 27
    .line 28
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 29
    .line 30
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 31
    .line 32
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 33
    .line 34
    sput-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    .line 66
    .line 67
    new-instance v0, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeRatioCommandIdMap()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeCamcorderResolutionCommandIdMap()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->lambda$getVideoResolutionString$0(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBackPictureResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getBackProVideoResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getBackSlowMotionResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getBackVideoResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getBackVideoSuperSteadyResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getFrontPictureResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getFrontProVideoResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static getFrontVideoResolutionList()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    array-length v4, v1

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, ","

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    aget-object v4, v1, v3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 49
    .line 50
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->a(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    aget-object v6, v1, v3

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    aput v6, v5, v3

    .line 61
    .line 62
    sget-object v5, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;->b(Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "_"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v6, v6, v2

    .line 75
    .line 76
    aput-object v6, v5, v3

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private static getPictureResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getPictureResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static getPictureResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    int-to-float v0, v1

    .line 11
    const v1, 0x49742400    # 1000000.0f

    .line 12
    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    cmpl-float v2, v0, v1

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "%dMP"

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, v1

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "%.1fMP"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const-string p0, "-"

    .line 84
    .line 85
    invoke-static {v1, p0, v0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string p0, "_"

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Landroidx/compose/material/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mRatioStringDepot:Ljava/util/EnumMap;

    .line 2
    .line 3
    const-string v1, "Undefined"

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

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
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "%dx%d"

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static getVideoResolutionFullString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getVideoResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getResolutionSubString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static getVideoResolutionString(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoResolutionStringDepot:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/sec/android/app/camera/executor/action/c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/executor/action/c;-><init>(Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNullElseGet(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0
.end method

.method private initializeAutoFramingWideResolutionCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_UHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_AUTO_FRAMING_RESOLUTION_FHD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initializeCamcorderResolutionCommandIdMap()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeVideoWideResolutionCommandIdMap()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeProVideoWideResolutionCommandIdMap()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeSuperSteadyWideResolutionCommandIdMap()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeSlowMotionWideResolutionCommandIdMap()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeAutoFramingWideResolutionCommandIdMap()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeProVideoCinemaResolutionCommandIdMap()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initializePictureRatioCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_4X3:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_NORMAL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMERA_PICTURE_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initializeProVideoCinemaResolutionCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_8K_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_8K_25fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_8K_24fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Landroid/util/Pair;

    .line 90
    .line 91
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 110
    .line 111
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 120
    .line 121
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Landroid/util/Pair;

    .line 128
    .line 129
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 130
    .line 131
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Landroid/util/Pair;

    .line 148
    .line 149
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 150
    .line 151
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 160
    .line 161
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 170
    .line 171
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_UHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Landroid/util/Pair;

    .line 188
    .line 189
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 190
    .line 191
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 200
    .line 201
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Landroid/util/Pair;

    .line 208
    .line 209
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 210
    .line 211
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Landroid/util/Pair;

    .line 228
    .line 229
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 230
    .line 231
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 232
    .line 233
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 240
    .line 241
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Landroid/util/Pair;

    .line 248
    .line 249
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 250
    .line 251
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 260
    .line 261
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Landroid/util/Pair;

    .line 268
    .line 269
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 270
    .line 271
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 272
    .line 273
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 280
    .line 281
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Landroid/util/Pair;

    .line 288
    .line 289
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 290
    .line 291
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 300
    .line 301
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Landroid/util/Pair;

    .line 308
    .line 309
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 310
    .line 311
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 320
    .line 321
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9_FHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Landroid/util/Pair;

    .line 328
    .line 329
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 330
    .line 331
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method private initializeProVideoRatioCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initializeProVideoWideResolutionCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_25fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_24fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Landroid/util/Pair;

    .line 90
    .line 91
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 100
    .line 101
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Landroid/util/Pair;

    .line 108
    .line 109
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 110
    .line 111
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 112
    .line 113
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 120
    .line 121
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Landroid/util/Pair;

    .line 128
    .line 129
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 130
    .line 131
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 132
    .line 133
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 140
    .line 141
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Landroid/util/Pair;

    .line 148
    .line 149
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 150
    .line 151
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 160
    .line 161
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Landroid/util/Pair;

    .line 168
    .line 169
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 170
    .line 171
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 172
    .line 173
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 180
    .line 181
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v2, Landroid/util/Pair;

    .line 188
    .line 189
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 190
    .line 191
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 192
    .line 193
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 200
    .line 201
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Landroid/util/Pair;

    .line 208
    .line 209
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 210
    .line 211
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 212
    .line 213
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_100FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Landroid/util/Pair;

    .line 228
    .line 229
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 230
    .line 231
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_100:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 232
    .line 233
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 240
    .line 241
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Landroid/util/Pair;

    .line 248
    .line 249
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 250
    .line 251
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 260
    .line 261
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_50FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Landroid/util/Pair;

    .line 268
    .line 269
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 270
    .line 271
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_50:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 272
    .line 273
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 280
    .line 281
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 282
    .line 283
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Landroid/util/Pair;

    .line 288
    .line 289
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 290
    .line 291
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 292
    .line 293
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 300
    .line 301
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_25FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, Landroid/util/Pair;

    .line 308
    .line 309
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 310
    .line 311
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_25:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 320
    .line 321
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v2, Landroid/util/Pair;

    .line 328
    .line 329
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 330
    .line 331
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 332
    .line 333
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 340
    .line 341
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_HD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v1, Landroid/util/Pair;

    .line 348
    .line 349
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 350
    .line 351
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 352
    .line 353
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private initializeRatioCommandIdMap()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializePictureRatioCommandIdMap()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeVideoRatioCommandIdMap()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeProVideoRatioCommandIdMap()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->initializeSuperSteadyVideoRatioCommandIdMap()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initializeSlowMotionWideResolutionCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_UHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_240FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_240:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_SLOW_MOTION_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private initializeSuperSteadyVideoRatioCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private initializeSuperSteadyWideResolutionCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_24fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/util/Pair;

    .line 48
    .line 49
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 58
    .line 59
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/util/Pair;

    .line 66
    .line 67
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Landroid/util/Pair;

    .line 84
    .line 85
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 94
    .line 95
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_QHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Landroid/util/Pair;

    .line 102
    .line 103
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 104
    .line 105
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 112
    .line 113
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_QHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Landroid/util/Pair;

    .line 120
    .line 121
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_QHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 122
    .line 123
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroid/util/Pair;

    .line 138
    .line 139
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 140
    .line 141
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 148
    .line 149
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Landroid/util/Pair;

    .line 156
    .line 157
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 158
    .line 159
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 166
    .line 167
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroid/util/Pair;

    .line 174
    .line 175
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 176
    .line 177
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 184
    .line 185
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Landroid/util/Pair;

    .line 192
    .line 193
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 202
    .line 203
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_HD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Landroid/util/Pair;

    .line 210
    .line 211
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 212
    .line 213
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method private initializeVideoRatioCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_SQUARE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_FULL:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private initializeVideoWideResolutionCommandIdMap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/util/Pair;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_8K_24fps:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/util/Pair;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 32
    .line 33
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_8K_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Landroid/util/Pair;

    .line 50
    .line 51
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Landroid/util/Pair;

    .line 70
    .line 71
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 72
    .line 73
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 74
    .line 75
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 82
    .line 83
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_UHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Landroid/util/Pair;

    .line 90
    .line 91
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 92
    .line 93
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_UHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 94
    .line 95
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 102
    .line 103
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_120FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Landroid/util/Pair;

    .line 110
    .line 111
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 112
    .line 113
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_120:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 114
    .line 115
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 122
    .line 123
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_60FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Landroid/util/Pair;

    .line 130
    .line 131
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 132
    .line 133
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_60:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 134
    .line 135
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 142
    .line 143
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 152
    .line 153
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 162
    .line 163
    sget-object v1, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_FHD_24FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 172
    .line 173
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_FHD_24:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 174
    .line 175
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 182
    .line 183
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9_HD_30FPS:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Landroid/util/Pair;

    .line 190
    .line 191
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 192
    .line 193
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RESOLUTION_HD_30:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 194
    .line 195
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private static synthetic lambda$getVideoResolutionString$0(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getAspectRatioCommandId(IZZI)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/16 p2, 0x24

    .line 29
    .line 30
    if-ne p4, p2, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/util/Pair;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/util/Pair;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mPictureRatioCommandId:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/util/Pair;

    .line 62
    .line 63
    :goto_2
    if-nez p0, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-eqz p3, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_3
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_3
.end method

.method public getCamcorderResolutionCommandId(Ljava/lang/String;IZI)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->getRatioStringById(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 v2, 0x24

    .line 55
    .line 56
    if-ne p4, v2, :cond_7

    .line 57
    .line 58
    iget-object p4, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoRatioCommandId:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Landroid/util/Pair;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 63
    .line 64
    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/util/Pair;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    check-cast p2, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 87
    .line 88
    if-eq p2, p4, :cond_6

    .line 89
    .line 90
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 91
    .line 92
    if-ne p2, p4, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 96
    .line 97
    if-eq p2, p4, :cond_5

    .line 98
    .line 99
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_PRO_CAMCORDER_RATIO_CINEMA:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 100
    .line 101
    if-ne p2, p4, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-object v1

    .line 105
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoCinemaResolutionCommandId:Ljava/util/HashMap;

    .line 106
    .line 107
    goto :goto_a

    .line 108
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mProVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyVideoRatioCommandId:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v2, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 118
    .line 119
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_5
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroid/util/Pair;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoRatioCommandId:Ljava/util/HashMap;

    .line 130
    .line 131
    new-instance v2, Landroid/util/Pair;

    .line 132
    .line 133
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 134
    .line 135
    invoke-direct {v2, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-eqz p3, :cond_9

    .line 143
    .line 144
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_7
    check-cast p2, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FRONT_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 153
    .line 154
    if-eq p2, v0, :cond_c

    .line 155
    .line 156
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 157
    .line 158
    if-ne p2, v0, :cond_a

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_a
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->BACK_CAMCORDER_SUPER_STEADY_RATIO_WIDE:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 162
    .line 163
    if-ne p2, p4, :cond_b

    .line 164
    .line 165
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSuperSteadyWideResolutionCommandId:Ljava/util/HashMap;

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_b
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_c
    :goto_9
    const/16 p2, 0xb

    .line 172
    .line 173
    if-ne p4, p2, :cond_d

    .line 174
    .line 175
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mSlowMotionWideResolutionCommandId:Ljava/util/HashMap;

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_d
    iget-object p2, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 179
    .line 180
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    invoke-interface {p2, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-ne p2, v1, :cond_e

    .line 187
    .line 188
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mAutoFramingWideResolutionCommandId:Ljava/util/HashMap;

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_e
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mVideoWideResolutionCommandId:Ljava/util/HashMap;

    .line 192
    .line 193
    :goto_a
    new-instance p2, Landroid/util/Pair;

    .line 194
    .line 195
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CommandId;->COMMAND_ID_UNKNOWN:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 196
    .line 197
    invoke-direct {p2, p4, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroid/util/Pair;

    .line 205
    .line 206
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz p3, :cond_f

    .line 210
    .line 211
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_b
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_f
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_b
.end method

.method public getMaxResolution(II)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-nez p1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/16 p1, 0x24

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 p1, 0xb

    .line 39
    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    array-length v0, p1

    .line 76
    const/4 v1, 0x0

    .line 77
    move v3, v2

    .line 78
    :goto_2
    if-ge v2, v0, :cond_b

    .line 79
    .line 80
    aget-object v4, p1, v2

    .line 81
    .line 82
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    iget-object v5, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 89
    .line 90
    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 95
    .line 96
    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHighResolutionSupported(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/executor/action/ActionResolution;->isUltraHighResolution(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    mul-int/2addr v6, v5

    .line 129
    if-lt v6, v3, :cond_a

    .line 130
    .line 131
    if-ne v6, v3, :cond_9

    .line 132
    .line 133
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move-object v1, v4

    .line 142
    move v3, v6

    .line 143
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_b
    return-object v1
.end method

.method public getResolutionParams(IZZZ)Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionFrontPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    if-eqz p3, :cond_6

    .line 19
    .line 20
    if-ne p0, p1, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackProVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/16 p0, 0xb

    .line 26
    .line 27
    if-ne p0, p1, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSlowMotionParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    if-eqz p4, :cond_5

    .line 33
    .line 34
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackSuperSteadyVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackVideoParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_6
    sget-object p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mResolutionBackPictureParams:Lcom/sec/android/app/camera/executor/action/ActionResolution$ResolutionParams;

    .line 41
    .line 42
    return-object p0
.end method

.method public isUltraHighResolution(I)Z
    .locals 0

    .line 1
    sget-object p0, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    .line 2
    .line 3
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X9180:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eq p1, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7612:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eq p1, p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_12240X12240:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p1, p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_16320X7532:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-ne p1, p0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public setCameraContext(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/executor/action/ActionResolution;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCameraSettings(Lcom/sec/android/app/camera/interfaces/CameraSettings;)Lcom/sec/android/app/camera/executor/action/ActionResolution;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/executor/action/ActionResolution;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    return-object p0
.end method
