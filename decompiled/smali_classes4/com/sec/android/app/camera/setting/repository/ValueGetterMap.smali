.class Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

.field private final mValueGetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueGetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapseNight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getIso()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackHyperLapseMotionSpeed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepExposureValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFocusLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPhotoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->lambda$getCameraLensType$0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getAudioInputLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoBokehEffectType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFoodBlurEffect()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontVideoBokehEffectType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFlash()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFocusEnhancerMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic I0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCamcorderRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraPictureSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getLogVideo()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontVideoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderCinemaResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic M0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraPictureRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPictureFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic N0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontVideoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHdr10Plus()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic O0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getZoomValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureMetering()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapsDuration()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapseNightAuto()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackSuperSteadyWideResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getSuperSlowMotionDetectionType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic R0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPhotoFilterIntensityLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic S0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFocusType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPortraitFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic T0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPhotoBodyBeautyType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepFilters()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCustomizeIndicatorsExposureValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraLensType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraLensType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDualPipState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepCameraMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic X0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepPortraitZoom()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getShutterSpeed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Y0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPortraitFilterIntensityLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHlg()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiRecordingType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getSingleBokehEffectType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic a1(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getManualColorTune()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getWatermark()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoBodyBeautyType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b1(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getRecording360BtMic()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontProVideoCinemaResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c1(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPhotoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureMonitorZebraPattern()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontProVideoWideResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d1(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPhotoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackHyperLapseMotionSpeed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e1(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPortraitFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getRecordingMotionSpeed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f1(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoBeautyLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiAfMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getApvIndicator()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private getAudioInputLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getBackBokehEffectType()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DUAL_BOKEH_EFFECT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBackCamcorderCinemaResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 35
    .line 36
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private getBackCamcorderRatio()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getBackCamcorderResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/16 v1, 0x25

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 55
    .line 56
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v1, :cond_9

    .line 134
    .line 135
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_NIGHT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0

    .line 142
    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    return p0

    .line 157
    :cond_a
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v0, v1, :cond_b

    .line 164
    .line 165
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_c

    .line 179
    .line 180
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :cond_c
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0
.end method

.method private getBackCamcorderWideResolution()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 57
    .line 58
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method private getBackCameraLensType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getBackCameraLensKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private getBackCameraPictureRatio()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getBackCameraPictureSize()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getBackCameraResolution()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2b

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProPictureResolution()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackPortraitPictureResolution()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getBackHyperLapseMotionSpeed()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getBackPhotoBodyBeautyType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getBackPhotoFilter()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->isPhotoFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getBackPortraitFilter()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->isPortraitFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getBackPortraitPictureResolution()I
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_PORTRAIT_MEDIUM_RESOLUTION:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_RESOLUTION_24MP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method private getBackProPictureResolution()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureResolution(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private getBackProVideoCinemaResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getBackProVideoRatio()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getBackProVideoResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getBackProVideoWideResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getBackSuperSteadyRatio()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getBackSuperSteadyWideResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getBackVideoBodyBeautyType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getBackVideoBokehEffectType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/high16 p0, -0x80000000

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getBackVideoFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getCamcorderRatio()I
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/T;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getCamcorderResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCamcorderResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getCameraLensType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/T;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getCameraResolution()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraResolution(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getColorTint()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private getCustomizeIndicatorsExposureValue()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x21

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x24

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x25

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x2a

    .line 43
    .line 44
    if-eq v0, v1, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x2b

    .line 47
    .line 48
    if-eq v0, v1, :cond_0

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getDualPipState()I
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DIRECTORS_VIEW_PIP_SIZE_CONTROL:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x27

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x2a

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 39
    .line 40
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method private getDualPipType()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x27

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2a

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 31
    .line 32
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private getExposureMetering()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getExposureMonitor()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureMonitorKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getExposureMonitorZebraPattern()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x24

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureMonitorZebraPatternKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getExposureValue()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureValueKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getFlash()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 21
    .line 22
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private getFocusEnhancerMode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isQuickTakeRecordingRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private getFocusLength()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private getFocusType()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProTeleLens()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method private getFoodBlurEffect()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getFrontCamcorderRatio()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getFrontCamcorderResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x25

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x2a

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x2b

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_UHD:LO1/d;

    .line 67
    .line 68
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ne v0, v1, :cond_9

    .line 124
    .line 125
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method private getFrontCameraPictureRatio()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getFrontCameraPictureSize()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCameraResolution()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureCropSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private getFrontCameraResolution()I
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureResolution(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x25

    .line 50
    .line 51
    if-eq v2, v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x2b

    .line 58
    .line 59
    if-ne v1, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p0, v1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CameraResolution;->getSensorCropResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_4
    return v0
.end method

.method private getFrontHyperLapseMotionSpeed()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getFrontHyperLapseNightAuto()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getFrontPhotoFilter()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->isPhotoFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getFrontPortraitFilter()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->isPortraitFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getFrontProVideoCinemaResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_21_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getFrontProVideoResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isBackCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getFrontProVideoWideResolution()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isFrontCamcorderProResolutionSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object p0, LO1/m;->REPRESENTATIVE_CAMCORDER_RESOLUTION_FOR_16_9_RATIO:LO1/m;

    .line 18
    .line 19
    invoke-static {p0}, LC/e;->T(LO1/m;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getFrontVideoBokehEffectType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/high16 p0, -0x80000000

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getFrontVideoFilter()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private getGuideLine()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getHdr10Plus()I
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

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
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private getHlg()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getHyperLapsDuration()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getHyperLapseNight()I
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT:LO1/d;

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private getHyperLapseNightAuto()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getHyperLapseNightAutoMode()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private getIso()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private getKeepCameraMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getKeepExposureValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getKeepFilters()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getKeepHighPictureResolution()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getKeepPortraitZoom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LO1/d;->SUPPORT_BOKEH_LENS_TYPE_CHANGE:LO1/d;

    .line 10
    .line 11
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_SEAMLESS_ZOOM:LO1/d;

    .line 18
    .line 19
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private getKeepSelfieAngle()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getKeepSuperSteady()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isKeepSettingsSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getKelvinValue()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private getLogVideo()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private getManualColorTune()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualColorTuneKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method private getManualColorTuneLastUsedOption()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualColorTuneLastUsedOption()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getModeCustomSetting()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCustomModeSetting()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private getMultiAfMode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method private getMultiRecordingLensType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getMultiRecordingType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getPhotoFilter()I
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/T;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 9
    .line 10
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getPhotoFilterIntensityLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getPictureFormat()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private getPortraitFilter()I
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/T;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getPortraitFilterIntensityLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getPresetValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getPresetValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getRecording360BtMic()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private getRecordingMotionSpeed()I
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HYPER_LAPSE_NIGHT_AUTO:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/T;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method private getShutterSpeed()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x24

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private getSingleBokehEffectType()I
    .locals 1

    .line 1
    sget-object v0, LO1/d;->SUPPORT_SINGLE_BOKEH_EFFECT:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getSuperSlowMotionDetectionType()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private getSuperSlowMotionFrc()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private getTimer()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private getUseCameraPreset()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    return p0
.end method

.method private getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    move-result p0

    return p0
.end method

.method private getVideoBeautyLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getVideoBokehEffectType()I
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/T;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private getVideoFilter()I
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/T;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/T;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/T;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Ljava/util/function/IntSupplier;Ljava/util/function/IntSupplier;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getVideoFilterIntensityLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private getWatermark()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private getWhiteBalance()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->isProWideLens()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method private getZoomValue()I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x21

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDirectorsViewZoomValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepSuperSteady()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontPhotoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraPictureSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontHyperLapseMotionSpeed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isPhotoFilterAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method private isPortraitFilterAvailable()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x1c

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x1e

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    sget-object v0, LO1/d;->SUPPORT_PORTRAIT_FILTER:LO1/d;

    .line 22
    .line 23
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoCinemaResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getExposureMonitor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getWhiteBalance()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getSuperSlowMotionFrc()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontProVideoResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$getCameraLensType$0()I
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getTimer()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getPortraitFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontPhotoFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getCameraLensType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getDualPipType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackBokehEffectType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getGuideLine()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontPortraitFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getVideoFilterIntensityLevel()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackVideoBokehEffectType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackProVideoWideResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getModeCustomSetting()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepHighPictureResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getUseCameraPreset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCamcorderWideResolution()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getHyperLapseNightAutoMode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontPortraitFilter()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getColorTint()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackSuperSteadyRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKeepSelfieAngle()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getKelvinValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getMultiRecordingLensType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getManualColorTuneLastUsedOption()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getBackCameraPictureRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getApvIndicator()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontCamcorderRatio()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontHyperLapseNightAuto()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->getFrontHyperLapseMotionSpeed()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueGetter;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/ValueGetter;->get()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public initialize()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 28
    .line 29
    const/16 v3, 0x9

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 42
    .line 43
    const/16 v3, 0x14

    .line 44
    .line 45
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 65
    .line 66
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 79
    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 93
    .line 94
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 106
    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 110
    .line 111
    const/16 v3, 0xf

    .line 112
    .line 113
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 120
    .line 121
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 124
    .line 125
    const/16 v3, 0x1b

    .line 126
    .line 127
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 134
    .line 135
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 138
    .line 139
    const/4 v3, 0x2

    .line 140
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 147
    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 151
    .line 152
    const/16 v3, 0xd

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 161
    .line 162
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 165
    .line 166
    const/16 v3, 0x18

    .line 167
    .line 168
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 175
    .line 176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 177
    .line 178
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/X;

    .line 179
    .line 180
    const/4 v3, 0x5

    .line 181
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/X;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 188
    .line 189
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 190
    .line 191
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 201
    .line 202
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 205
    .line 206
    const/4 v3, 0x4

    .line 207
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 214
    .line 215
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 218
    .line 219
    const/4 v3, 0x5

    .line 220
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 227
    .line 228
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 229
    .line 230
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 231
    .line 232
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 239
    .line 240
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 241
    .line 242
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 243
    .line 244
    const/4 v3, 0x6

    .line 245
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 252
    .line 253
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 254
    .line 255
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 256
    .line 257
    const/4 v3, 0x7

    .line 258
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 265
    .line 266
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 267
    .line 268
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 269
    .line 270
    const/16 v3, 0x8

    .line 271
    .line 272
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 279
    .line 280
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 281
    .line 282
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 283
    .line 284
    const/16 v3, 0xa

    .line 285
    .line 286
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 293
    .line 294
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 295
    .line 296
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 297
    .line 298
    const/16 v3, 0xb

    .line 299
    .line 300
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 307
    .line 308
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 309
    .line 310
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 311
    .line 312
    const/16 v3, 0xc

    .line 313
    .line 314
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 321
    .line 322
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 323
    .line 324
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 325
    .line 326
    const/16 v3, 0xd

    .line 327
    .line 328
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 335
    .line 336
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 337
    .line 338
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 339
    .line 340
    const/16 v3, 0xe

    .line 341
    .line 342
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 349
    .line 350
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 351
    .line 352
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 353
    .line 354
    const/16 v3, 0xf

    .line 355
    .line 356
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 363
    .line 364
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 365
    .line 366
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 367
    .line 368
    const/16 v3, 0x10

    .line 369
    .line 370
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 377
    .line 378
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 379
    .line 380
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 381
    .line 382
    const/16 v3, 0x11

    .line 383
    .line 384
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 391
    .line 392
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 393
    .line 394
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 395
    .line 396
    const/16 v3, 0x12

    .line 397
    .line 398
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 405
    .line 406
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CUSTOMIZE_INDICATORS_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 407
    .line 408
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 409
    .line 410
    const/16 v3, 0x13

    .line 411
    .line 412
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 419
    .line 420
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 421
    .line 422
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 423
    .line 424
    const/16 v3, 0x15

    .line 425
    .line 426
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 433
    .line 434
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 435
    .line 436
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 437
    .line 438
    const/16 v3, 0x16

    .line 439
    .line 440
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 447
    .line 448
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 449
    .line 450
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 451
    .line 452
    const/16 v3, 0x17

    .line 453
    .line 454
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 461
    .line 462
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 463
    .line 464
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 465
    .line 466
    const/16 v3, 0x18

    .line 467
    .line 468
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 475
    .line 476
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 477
    .line 478
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 479
    .line 480
    const/16 v3, 0x19

    .line 481
    .line 482
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 489
    .line 490
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 491
    .line 492
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 493
    .line 494
    const/16 v3, 0x1a

    .line 495
    .line 496
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 503
    .line 504
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 505
    .line 506
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 507
    .line 508
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    new-instance v3, Lcom/sec/android/app/camera/setting/repository/p;

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/setting/repository/p;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 521
    .line 522
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 523
    .line 524
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 525
    .line 526
    const/16 v3, 0x1b

    .line 527
    .line 528
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 535
    .line 536
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 537
    .line 538
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 539
    .line 540
    const/16 v3, 0x1c

    .line 541
    .line 542
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 549
    .line 550
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 551
    .line 552
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 553
    .line 554
    const/16 v3, 0x1d

    .line 555
    .line 556
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 563
    .line 564
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 565
    .line 566
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 576
    .line 577
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 578
    .line 579
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 580
    .line 581
    const/4 v3, 0x2

    .line 582
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 589
    .line 590
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 591
    .line 592
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 593
    .line 594
    const/4 v3, 0x3

    .line 595
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 602
    .line 603
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 604
    .line 605
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 606
    .line 607
    const/4 v3, 0x4

    .line 608
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 615
    .line 616
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 617
    .line 618
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 619
    .line 620
    const/4 v3, 0x5

    .line 621
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 628
    .line 629
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 630
    .line 631
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 632
    .line 633
    const/4 v3, 0x6

    .line 634
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 641
    .line 642
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 643
    .line 644
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 645
    .line 646
    const/4 v3, 0x4

    .line 647
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 654
    .line 655
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 656
    .line 657
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 658
    .line 659
    const/4 v3, 0x7

    .line 660
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 667
    .line 668
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 669
    .line 670
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 671
    .line 672
    const/16 v3, 0x8

    .line 673
    .line 674
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 681
    .line 682
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 683
    .line 684
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 685
    .line 686
    const/16 v3, 0x9

    .line 687
    .line 688
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 695
    .line 696
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 697
    .line 698
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 699
    .line 700
    const/16 v3, 0xb

    .line 701
    .line 702
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 709
    .line 710
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 711
    .line 712
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 713
    .line 714
    const/16 v3, 0xc

    .line 715
    .line 716
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 723
    .line 724
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 725
    .line 726
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 727
    .line 728
    const/16 v3, 0xd

    .line 729
    .line 730
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 737
    .line 738
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 739
    .line 740
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 741
    .line 742
    const/16 v3, 0xe

    .line 743
    .line 744
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 751
    .line 752
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 753
    .line 754
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 755
    .line 756
    const/16 v3, 0xf

    .line 757
    .line 758
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 765
    .line 766
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 767
    .line 768
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 769
    .line 770
    const/16 v3, 0x10

    .line 771
    .line 772
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 779
    .line 780
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 781
    .line 782
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 783
    .line 784
    const/16 v3, 0x11

    .line 785
    .line 786
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 793
    .line 794
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 795
    .line 796
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 797
    .line 798
    const/16 v3, 0x12

    .line 799
    .line 800
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 807
    .line 808
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 809
    .line 810
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_1

    .line 815
    .line 816
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 817
    .line 818
    goto :goto_0

    .line 819
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 820
    .line 821
    :goto_0
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 822
    .line 823
    const/16 v3, 0x13

    .line 824
    .line 825
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 832
    .line 833
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 834
    .line 835
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 836
    .line 837
    const/16 v3, 0x14

    .line 838
    .line 839
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 846
    .line 847
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 848
    .line 849
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 850
    .line 851
    const/16 v3, 0x16

    .line 852
    .line 853
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 860
    .line 861
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 862
    .line 863
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 864
    .line 865
    const/16 v3, 0x17

    .line 866
    .line 867
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 874
    .line 875
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 876
    .line 877
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 878
    .line 879
    const/16 v3, 0x18

    .line 880
    .line 881
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 888
    .line 889
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 890
    .line 891
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 892
    .line 893
    const/16 v3, 0x19

    .line 894
    .line 895
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 902
    .line 903
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 904
    .line 905
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 906
    .line 907
    const/16 v3, 0x1a

    .line 908
    .line 909
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 916
    .line 917
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 918
    .line 919
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 920
    .line 921
    const/16 v3, 0x1b

    .line 922
    .line 923
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 930
    .line 931
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 932
    .line 933
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 934
    .line 935
    const/16 v3, 0x1c

    .line 936
    .line 937
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 944
    .line 945
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 946
    .line 947
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/V;

    .line 948
    .line 949
    const/16 v3, 0x1d

    .line 950
    .line 951
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/V;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 958
    .line 959
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 960
    .line 961
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 971
    .line 972
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 973
    .line 974
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 975
    .line 976
    const/4 v3, 0x1

    .line 977
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 984
    .line 985
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 986
    .line 987
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 988
    .line 989
    const/4 v3, 0x4

    .line 990
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 997
    .line 998
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 999
    .line 1000
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1001
    .line 1002
    const/4 v3, 0x5

    .line 1003
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1010
    .line 1011
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1012
    .line 1013
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1014
    .line 1015
    const/4 v3, 0x6

    .line 1016
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1023
    .line 1024
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1025
    .line 1026
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1027
    .line 1028
    const/4 v3, 0x7

    .line 1029
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1036
    .line 1037
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1038
    .line 1039
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1040
    .line 1041
    const/16 v3, 0x8

    .line 1042
    .line 1043
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1050
    .line 1051
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1052
    .line 1053
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1054
    .line 1055
    const/16 v3, 0x9

    .line 1056
    .line 1057
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1064
    .line 1065
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1066
    .line 1067
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1068
    .line 1069
    const/16 v3, 0xa

    .line 1070
    .line 1071
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1078
    .line 1079
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1080
    .line 1081
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1082
    .line 1083
    const/16 v3, 0xb

    .line 1084
    .line 1085
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1092
    .line 1093
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1094
    .line 1095
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1096
    .line 1097
    const/16 v3, 0xc

    .line 1098
    .line 1099
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1106
    .line 1107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1108
    .line 1109
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1110
    .line 1111
    const/16 v3, 0xe

    .line 1112
    .line 1113
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1120
    .line 1121
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1122
    .line 1123
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1124
    .line 1125
    const/16 v3, 0x10

    .line 1126
    .line 1127
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1134
    .line 1135
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1136
    .line 1137
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1138
    .line 1139
    const/16 v3, 0x11

    .line 1140
    .line 1141
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1148
    .line 1149
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1150
    .line 1151
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1152
    .line 1153
    const/16 v3, 0x12

    .line 1154
    .line 1155
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1162
    .line 1163
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1164
    .line 1165
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1166
    .line 1167
    const/16 v3, 0x13

    .line 1168
    .line 1169
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1176
    .line 1177
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1178
    .line 1179
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1180
    .line 1181
    const/16 v3, 0x14

    .line 1182
    .line 1183
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1190
    .line 1191
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1192
    .line 1193
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1194
    .line 1195
    const/16 v3, 0x15

    .line 1196
    .line 1197
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1204
    .line 1205
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1206
    .line 1207
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1208
    .line 1209
    const/16 v3, 0x16

    .line 1210
    .line 1211
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1218
    .line 1219
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1220
    .line 1221
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1222
    .line 1223
    const/16 v3, 0x17

    .line 1224
    .line 1225
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1232
    .line 1233
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1234
    .line 1235
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1236
    .line 1237
    const/16 v3, 0x19

    .line 1238
    .line 1239
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1246
    .line 1247
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1248
    .line 1249
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1250
    .line 1251
    const/16 v3, 0x1a

    .line 1252
    .line 1253
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1260
    .line 1261
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1262
    .line 1263
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1264
    .line 1265
    const/16 v3, 0x1c

    .line 1266
    .line 1267
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1274
    .line 1275
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1276
    .line 1277
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/W;

    .line 1278
    .line 1279
    const/16 v3, 0x1d

    .line 1280
    .line 1281
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/W;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1288
    .line 1289
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1290
    .line 1291
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/X;

    .line 1292
    .line 1293
    const/4 v3, 0x0

    .line 1294
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/X;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1301
    .line 1302
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1303
    .line 1304
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/X;

    .line 1305
    .line 1306
    const/4 v3, 0x1

    .line 1307
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/X;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1314
    .line 1315
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1316
    .line 1317
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/X;

    .line 1318
    .line 1319
    const/4 v3, 0x2

    .line 1320
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/X;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1327
    .line 1328
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1329
    .line 1330
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/X;

    .line 1331
    .line 1332
    const/4 v3, 0x3

    .line 1333
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/X;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1340
    .line 1341
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1342
    .line 1343
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/X;

    .line 1344
    .line 1345
    const/4 v3, 0x4

    .line 1346
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/X;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1353
    .line 1354
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1355
    .line 1356
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;->mValueGetterMap:Ljava/util/EnumMap;

    .line 1366
    .line 1367
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1368
    .line 1369
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/U;

    .line 1370
    .line 1371
    const/4 v3, 0x1

    .line 1372
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/U;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueGetterMap;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    return-void
.end method
