.class public Lcom/sec/android/app/camera/util/CameraResolution;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;
    }
.end annotation


# static fields
.field private static final FEATURE_INDEX_APV:Ljava/lang/String; = "apv"

.field private static final FEATURE_INDEX_EFFECT:Ljava/lang/String; = "effect"

.field private static final FEATURE_INDEX_EXTERNAL_STORAGE_SUPPORT_RECORDING:Ljava/lang/String; = "external-storage-support"

.field private static final FEATURE_INDEX_HDR:Ljava/lang/String; = "hdr"

.field private static final FEATURE_INDEX_HDR10:Ljava/lang/String; = "hdr10"

.field private static final FEATURE_INDEX_HLG:Ljava/lang/String; = "hlg"

.field private static final FEATURE_INDEX_MODE:Ljava/lang/String; = "supported-mode"

.field private static final FEATURE_INDEX_OBJECT_TRACKING:Ljava/lang/String; = "object-tracking"

.field private static final FEATURE_INDEX_PHYSICAL_ZOOM_RECORDING:Ljava/lang/String; = "physical-zoom-supported"

.field private static final FEATURE_INDEX_SEAMLESS_ZOOM_RECORDING:Ljava/lang/String; = "seamless-zoom-support"

.field private static final FEATURE_INDEX_SNAPSHOT_SUPPORT:Ljava/lang/String; = "snapshot-support"

.field private static final FEATURE_INDEX_SUPER_VIDEO_STABILIZATION:Ljava/lang/String; = "super-vdis"

.field private static final FEATURE_INDEX_VALUE:Ljava/lang/String; = "value"

.field private static final FEATURE_INDEX_VIDEO_STABILIZATION:Ljava/lang/String; = "vdis"

.field private static final INDEX_ANAMORPHIC_LENS_1_33:I = 0x0

.field private static final INDEX_ANAMORPHIC_LENS_1_55:I = 0x1

.field private static final INDEX_ANAMORPHIC_LENS_2:I = 0x2

.field public static final MODE_NAME_DUAL_RECORDING_V2:Ljava/lang/String; = "dual_recording"

.field public static final MODE_NAME_PRO_VIDEO:Ljava/lang/String; = "pro_video"

.field public static final MODE_NAME_SLOW_MOTION:Ljava/lang/String; = "slow_motion"

.field public static final MODE_NAME_VIDEO:Ljava/lang/String; = "video"

.field private static final TAG:Ljava/lang/String; = "CameraResolution"

.field private static mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mBackPictureUpdateLock:Ljava/lang/Object;

.field private static mBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mBackProVideoUpdateLock:Ljava/lang/Object;

.field private static mBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mBackVideoUpdateLock:Ljava/lang/Object;

.field private static mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mFrontPictureUpdateLock:Ljava/lang/Object;

.field private static mFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mFrontProVideoUpdateLock:Ljava/lang/Object;

.field private static mFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mFrontVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackDualRecordingV2Resolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackDualRecordingV2UpdateLock:Ljava/lang/Object;

.field private static mSelectableBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackProVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackSlowMotionUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackSuperSteadyVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackSuperSteadyVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackVideoAutoFramingUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackVideoNightCaptureUpdateLock:Ljava/lang/Object;

.field private static mSelectableBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableBackVideoStereoCaptureUpdateLock:Ljava/lang/Object;

.field private static final mSelectableBackVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontProVideoUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontSlowMotionUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontVideoAutoFramingUpdateLock:Ljava/lang/Object;

.field private static mSelectableFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

.field private static final mSelectableFrontVideoUpdateLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoUpdateLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoUpdateLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoUpdateLock:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoUpdateLock:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureUpdateLock:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureUpdateLock:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoUpdateLock:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoUpdateLock:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoUpdateLock:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoUpdateLock:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoUpdateLock:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionUpdateLock:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureUpdateLock:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureUpdateLock:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionUpdateLock:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/Object;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2UpdateLock:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/Object;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingUpdateLock:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Ljava/lang/Object;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingUpdateLock:Ljava/lang/Object;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureSize$4(ILjava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontSlowMotionResolutionList$30(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoNightCaptureResolutionList$20(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoResolutionList$22(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSuperSteadyVideoResolutionList$14(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontSlowMotionResolutionList$31(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontProVideoResolutionList$28(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontVideoResolutionList$40(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackProVideoResolutionList$8(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoResolutionList$34(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureCropSize$2(ILjava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackPictureSize$0(ILjava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(I)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackPictureSize$1(I)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSuperSteadyVideoResolutionList$15(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontProVideoResolutionList$39(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoStereoCaptureResolutionList$25(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoAutoFramingResolutionList$32(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackProVideoResolutionList$9(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackDualRecordingV2ResolutionList$7(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontSlowMotionResolutionList$29(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-interface {p1, v4}, Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;->isAdd(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->sortResolutionList(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    new-array p0, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$sortResolutionList$42(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoAutoFramingResolutionList$33(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoResolutionList$21(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static findCamcorderResolutionId(I[Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->findCamcorderResolutionIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne p0, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static findCamcorderResolutionIndex(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderResolutionIndexMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackVideoResolutionList$38(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getAnamorphicResolution(Lcom/sec/android/app/camera/interfaces/Resolution;I)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    check-cast p0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast p0, Ljava/util/List;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 82
    .line 83
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static getBackPictureResolution(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackPictureSizeMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static getBackPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 10

    .line 1
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LO1/d;->SUPPORT_BACK_MULTI_HIGH_RESOLUTION:LO1/d;

    .line 14
    .line 15
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION:LO1/m;

    .line 22
    .line 23
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 35
    .line 36
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 48
    .line 49
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_ULTRA_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 61
    .line 62
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    sget-object v2, LO1/d;->SUPPORT_BACK_MEDIUM_RESOLUTION:LO1/d;

    .line 77
    .line 78
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION:LO1/m;

    .line 85
    .line 86
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_16BY9:LO1/m;

    .line 98
    .line 99
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_FULL_RATIO:LO1/m;

    .line 111
    .line 112
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_MEDIUM_RESOLUTION_1BY1:LO1/m;

    .line 124
    .line 125
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_1
    sget-object v2, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 137
    .line 138
    sget-object v3, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 139
    .line 140
    sget-object v4, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 141
    .line 142
    sget-object v5, LO1/m;->BACK_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 143
    .line 144
    sget-object v6, LO1/m;->BACK_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 145
    .line 146
    sget-object v7, LO1/m;->BACK_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 147
    .line 148
    sget-object v8, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 149
    .line 150
    sget-object v9, LO1/m;->BACK_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 151
    .line 152
    filled-new-array/range {v2 .. v9}, [LO1/m;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->makeResolutionIdList([LO1/m;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 168
    .line 169
    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    :goto_1
    if-ge v3, v2, :cond_2

    .line 173
    .line 174
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 181
    .line 182
    aput-object v5, v4, v3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 188
    .line 189
    monitor-exit v1

    .line 190
    return-object v0

    .line 191
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw v0
.end method

.method public static getBackPictureSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackPictureSizeMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Landroid/util/Pair;

    .line 44
    .line 45
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private static getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/util/f;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private static getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/util/f;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public static getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "apv"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "effect"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "external-storage-support"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static getCamcorderHDRAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "hdr"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "hdr10"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getCamcorderHlgAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "hlg"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "object-tracking"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getCamcorderPhysicalZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "physical-zoom-supported"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static getCamcorderRatio(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :pswitch_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :pswitch_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_2
    const/4 p0, 0x3

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getCamcorderSeamlessZoomRecordingAvailableFeature(II)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static getCamcorderSeamlessZoomRecordingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    const-string p1, "seamless-zoom-support"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getCamcorderSnapshotAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "snapshot-support"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "super-vdis"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getCamcorderFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "vdis"

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static getDefaultResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getDefaultResolutionMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static getExternalStorageRestrictedCamcorderResolution(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
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
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderExternalStorageAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method public static getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getExternalStorageRestrictedCamcorderResolutionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getFrontPictureCropSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontPictureCropSizeMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static getFrontPictureResolution(II)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontPictureSizeMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static getFrontPictureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LO1/d;->SUPPORT_FRONT_HIGH_RESOLUTION:LO1/d;

    .line 14
    .line 15
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION:LO1/m;

    .line 22
    .line 23
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_16BY9:LO1/m;

    .line 35
    .line 36
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_FULL_RATIO:LO1/m;

    .line 48
    .line 49
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_HIGH_RESOLUTION_1BY1:LO1/m;

    .line 61
    .line 62
    invoke-static {v2}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    :goto_0
    sget-object v2, LO1/m;->FRONT_CAMERA_RESOLUTION_4BY3:LO1/m;

    .line 77
    .line 78
    sget-object v3, LO1/m;->FRONT_CAMERA_RESOLUTION_16BY9:LO1/m;

    .line 79
    .line 80
    sget-object v4, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 81
    .line 82
    sget-object v5, LO1/m;->FRONT_CAMERA_RESOLUTION_1BY1:LO1/m;

    .line 83
    .line 84
    filled-new-array {v2, v3, v4, v5}, [LO1/m;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->makeResolutionIdList([LO1/m;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 100
    .line 101
    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-ge v3, v2, :cond_1

    .line 105
    .line 106
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 113
    .line 114
    aput-object v5, v4, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontPictureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    return-object v1

    .line 123
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v1
.end method

.method public static getFrontPictureSize(I)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontPictureSizeMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/sec/android/app/camera/filter/b;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/filter/b;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/samsung/android/camera/core2/util/q;

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/util/q;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/util/f;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1
.end method

.method private static getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoUpdateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/sec/android/app/camera/util/f;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public static getNormalAngleResolutionBySensorCropAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getSensorCropResolutionMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "getNormalAngleResolutionBySensorCropAngle : Argument is wrong = "

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static getNormalAngleResolutionByWideAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_1
    return-object p0
.end method

.method public static getPictureRatio(I)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    move-result p0

    return p0
.end method

.method public static getPictureRatio(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported picture ratio : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPictureResolution(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;II)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getPictureSize(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static getRepresentativeCamcorderResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :pswitch_0
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_4_3_RATIO:LO1/m;

    .line 15
    .line 16
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_1
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 26
    .line 27
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_2
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    .line 37
    .line 38
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_3
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:LO1/m;

    .line 48
    .line 49
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRepresentativePreviewSize(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Landroid/util/Size;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "getRepresentativePreviewSize : Not supported aspect ratio = "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "CameraResolution"

    .line 27
    .line 28
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_32_9:LO1/m;

    .line 34
    .line 35
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :pswitch_1
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_24DOT8_9:LO1/m;

    .line 46
    .line 47
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :pswitch_2
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_21DOT2_9:LO1/m;

    .line 58
    .line 59
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_CIF:LO1/m;

    .line 70
    .line 71
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_4_3:LO1/m;

    .line 81
    .line 82
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_5
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_16_9:LO1/m;

    .line 92
    .line 93
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_20_9:LO1/m;

    .line 103
    .line 104
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_19_9:LO1/m;

    .line 114
    .line 115
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_19DOT3_9:LO1/m;

    .line 125
    .line 126
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_9
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_19DOT5_9:LO1/m;

    .line 136
    .line 137
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_18DOT5_9:LO1/m;

    .line 147
    .line 148
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_1_1:LO1/m;

    .line 158
    .line 159
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    sget-object p0, LO1/m;->REAL_PREVIEW_SIZE_21_9:LO1/m;

    .line 169
    .line 170
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSelectableBackDualRecordingV2ResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2UpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2Resolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2Resolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackDualRecordingV2Resolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackSuperSteadyVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackSuperSteadyVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 6

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackVideoAutoFramingResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoNightCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 7
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoNightCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackVideoNightCaptureResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoNightCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 6

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, LO1/d;->SUPPORT_STEREO_CAPTURE_UHD_30:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 10
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableBackVideoStereoCaptureResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 12
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableBackVideoStereoCaptureResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontProVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableFrontProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/Resolution;->values()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontSlowMotionResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableFrontSlowMotionResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 6
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontSlowMotionResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160:Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    new-array v3, v2, [Lcom/sec/android/app/camera/interfaces/Resolution;

    sput-object v3, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 9
    sget-object v4, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/camera/interfaces/Resolution;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoAutoFramingResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableFrontVideoAutoFramingResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 12
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoAutoFramingResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 4

    .line 2
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/camera/util/f;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/util/f;-><init>(I)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->createResolutionList([Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/util/CameraResolution$ConditionChecker;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v1

    sput-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution;->mSelectableFrontVideoResolutions:[Lcom/sec/android/app/camera/interfaces/Resolution;

    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSelectableFrontVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/util/g;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/util/g;-><init>(Lcom/sec/android/app/camera/interfaces/AspectRatio;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/sec/android/app/camera/util/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/util/h;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    return-object p0
.end method

.method public static getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getSensorCropResolutionMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getSensorCropResolutionMap()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "getSensorCropResolution : Argument is wrong = "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static getSize(I)Landroid/util/Size;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSize(Lcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSize(Ljava/lang/String;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/factory/SizeFactory;->create(II)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getSlowMotionDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSuperSteadyResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$AspectRatio:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSuperSteadyWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_FULL_RATIO:LO1/m;

    .line 36
    .line 37
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_1_1_RATIO:LO1/m;

    .line 47
    .line 48
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getSuperSteadyWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/16 v2, 0x3f

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x58

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_2560X1440:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 38
    .line 39
    :goto_0
    const/4 v2, 0x0

    .line 40
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v1, 0x3c

    .line 56
    .line 57
    if-ne p0, v1, :cond_4

    .line 58
    .line 59
    sget-object p0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoDescriptionString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeCoverString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVideoSizeFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeFpsString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVideoSizeShortString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolutionString;->getVideoSizeShortString(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getVideoSnapshotSize(ILcom/sec/android/app/camera/interfaces/Resolution;)Landroid/util/Size;
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getVideoSnapshotMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/util/Pair;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez p0, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSize(Ljava/lang/String;)Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 3

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWideAngleResolution : Argument is wrong = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getWideAngleResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getWideResolutionMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackDualRecordingV2ResolutionList$41(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackProVideoResolutionList$10(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static is240FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xf0

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static is50MHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method public static is60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isAnamorphicSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getAnamorphicResolutionMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isBackCamcorderHdr10PlusSupported()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isBackCamcorderProRatioSupported(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public static isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isBackCamcorderRatioSupported(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public static isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isBackCameraFullRatioResolutionSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/m;->BACK_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public static isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isFhd120FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080_120FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isFilterSupportedResolution(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isFilterSupportedResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isFilterSupportedResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 2
    sget-object v0, LO1/d;->SUPPORT_50MP_PHOTO_FILTER:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is50MHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isFrontCamcorderHdr10PlusSupported()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isFrontCamcorderProHdr10PlusSupported()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-static {v5, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    return v5

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isFrontCamcorderProRatioSupported(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public static isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontProVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isFrontCamcorderRatioSupported(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v1
.end method

.method public static isFrontCameraFullRatioResolutionSupported()Z
    .locals 2

    .line 1
    sget-object v0, LO1/m;->FRONT_CAMERA_RESOLUTION_FULL_RATIO:LO1/m;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public static isHighResolution(I)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isMediumResolution(I)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isMotionPhotoSupportedResolution(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMotionPhotoSupportedResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method public static isMotionPhotoSupportedResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 2
    sget-object v0, LO1/d;->SUPPORT_50MP_MOTION_PHOTO:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->is50MHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_24MP_MOTION_PHOTO:LO1/d;

    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isSuperSteadyMultiRatioSupported()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/AspectRatio;->values()[Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    filled-new-array {v5}, [Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-le v4, v5, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static varargs isSuperSteadyRatioSupported([Lcom/sec/android/app/camera/interfaces/AspectRatio;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackVideoResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    array-length v5, p0

    .line 19
    move v6, v1

    .line 20
    :goto_1
    if-ge v6, v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p0, v6

    .line 23
    .line 24
    const-string v8, "pro_video"

    .line 25
    .line 26
    invoke-static {v8, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-ne v8, v7, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v1
.end method

.method public static isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    const-string v0, "supported-mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedBackCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "value"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "supported-mode"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedCamcorderResolutionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static isSupportedCamcorderResolutionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p2, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    return v0
.end method

.method public static isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedFrontCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    const-string v0, "supported-mode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSupportedFrontCamcorderResolutionValue(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getFrontCamcorderFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "value"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "supported-mode"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, v0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedCamcorderResolutionValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static isSupportedModeName(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static isTorchHighTemperatureWarningResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_RECORDING_HIGH_TEMPERATURE_WARNING:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_3840X2160_60FPS:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    return v1
.end method

.method public static isUhd60FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getMaxFps()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v0, 0x3c

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/util/CameraResolution$1;->$SwitchMap$com$sec$android$app$camera$interfaces$Resolution:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isUhdHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static isValidBackCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getBackVideoResolutionMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static synthetic j(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoAutoFramingResolutionList$18(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSuperSteadyVideoResolutionList$16(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontProVideoResolutionList$26(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getBackPictureSize$0(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$getBackPictureSize$1(I)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " is not exist"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$getBackProVideoResolutionList$37(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "pro_video"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_8K:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static synthetic lambda$getBackVideoResolutionList$38(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getFrontPictureCropSize$2(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$getFrontPictureCropSize$3(I)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " is not exist"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$getFrontPictureSize$4(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static synthetic lambda$getFrontPictureSize$5(I)Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, " is not exist"

    .line 4
    .line 5
    invoke-static {p0, v1}, Landroidx/constraintlayout/core/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$getFrontProVideoResolutionList$39(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "pro_video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getFrontVideoResolutionList$40(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedFrontCamcorderResolutionFeature(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$getSelectableBackDualRecordingV2ResolutionList$41(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "dual_recording"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSupportedBackCamcorderResolutionFeature(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getSelectableBackDualRecordingV2ResolutionList$6(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackDualRecordingV2ResolutionList$7(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackProVideoResolutionList$10(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackProVideoResolutionList$8(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "pro_video"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LO1/d;->SUPPORT_PRO_VIDEO_8K:LO1/d;

    .line 11
    .line 12
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v2, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static synthetic lambda$getSelectableBackProVideoResolutionList$9(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackSlowMotionResolutionList$11(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "slow_motion"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getSelectableBackSlowMotionResolutionList$12(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackSlowMotionResolutionList$13(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackSuperSteadyVideoResolutionList$14(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackSuperSteadyVideoResolutionList$15(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackSuperSteadyVideoResolutionList$16(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 2

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v1
.end method

.method private static synthetic lambda$getSelectableBackVideoAutoFramingResolutionList$17(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoAutoFramingResolutionList$18(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackVideoNightCaptureResolutionList$19(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoNightCaptureResolutionList$20(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackVideoResolutionList$21(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoResolutionList$22(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableBackVideoResolutionList$23(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableBackCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isValidBackCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoStereoCaptureResolutionList$24(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableBackVideoStereoCaptureResolutionList$25(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontProVideoResolutionList$26(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableFrontProVideoResolutionList$27(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontProVideoResolutionList$28(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "pro_video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getSelectableFrontSlowMotionResolutionList$29(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "slow_motion"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$getSelectableFrontSlowMotionResolutionList$30(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableFrontSlowMotionResolutionList$31(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoAutoFramingResolutionList$32(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoAutoFramingResolutionList$33(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoResolutionList$34(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoResolutionList$35(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getSelectableFrontVideoResolutionList$36(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->isSelectableFrontCamcorderResolution(Ljava/lang/String;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static synthetic lambda$sortResolutionList$42(Lcom/sec/android/app/camera/interfaces/Resolution;Lcom/sec/android/app/camera/interfaces/Resolution;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolutionMap;->getResolutionSequence()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p0, p1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoAutoFramingResolutionList$17(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static varargs makeResolutionIdList([LO1/m;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LO1/m;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
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
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v3}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static synthetic n(I)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureSize$5(I)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoStereoCaptureResolutionList$24(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSlowMotionResolutionList$11(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoNightCaptureResolutionList$19(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSlowMotionResolutionList$13(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoResolutionList$35(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static sortResolutionList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/Resolution;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/util/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackDualRecordingV2ResolutionList$6(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackVideoResolutionList$23(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableBackSlowMotionResolutionList$12(Lcom/sec/android/app/camera/interfaces/AspectRatio;Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getBackProVideoResolutionList$37(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(I)Ljava/lang/RuntimeException;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getFrontPictureCropSize$3(I)Ljava/lang/RuntimeException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/interfaces/Resolution;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontVideoResolutionList$36(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(I)[Lcom/sec/android/app/camera/interfaces/Resolution;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->lambda$getSelectableFrontProVideoResolutionList$27(I)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
