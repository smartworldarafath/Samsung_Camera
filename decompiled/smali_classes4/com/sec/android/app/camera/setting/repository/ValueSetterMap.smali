.class Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

.field private final mValueSetterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/ValueSetter;",
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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setPictureFormat(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontHyperLapseMotionSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setRecording360BtMicIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontHyperLapseNightAuto(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setApv(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setExposureMonitor(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setPhotoFilterIntensityLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackVideoBodyBeautyType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setPictureFormatIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHyperLapsDuration(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHdr10Plus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setVideoBokehEffectType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setLogVideoMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$7(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCameraResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$9(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setWatermarkIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$10(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackPhotoBodyBeautyType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepHighPictureResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFocusEnhancerMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setVideoFilterIntensityLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepCameraMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$11(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackSuperSteadyResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepExposureValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCameraLensType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setLogVideo(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontProVideoResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setCamcorderResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setZoomValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackVideoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$8(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setSuperSlowMotionDetectionType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHyperLapseNightAuto(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$12(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setManualColorTune(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepPortraitZoom(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$17(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontPhotoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setWatermark(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setPortraitFilterIntensityLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setSuperSlowMotionFrc(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackPortraitFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontVideoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setVideoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHlg(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHlgIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setCameraResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setShutterSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackVideoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHdr10PlusIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setExposureMetering(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontCameraResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepFilters(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackHyperLapseMotionSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepSelfieAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setApvLogIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setVideoBeautyLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setModeCustomSetting(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$setCameraLensType$18(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFocusMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setIso(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackPhotoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKeepSuperSteady(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCameraLensType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$15(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g1(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$16(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

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

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontPhotoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFocusLength(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h1(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$14(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$6(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFlash(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setPhotoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isPhotoFilterAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setTimer(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$setOverriddenProSettingValue$19(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFoodBlurEffect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setColorTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k1(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFocusType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setPortraitFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setLogVideoIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$initialize$0(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$1(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$10(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$11(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$12(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$13(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$14(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$15(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$16(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$17(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$2(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$3(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$4(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$5(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$6(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$7(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$8(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static synthetic lambda$initialize$9(I)V
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "initializeValueSetterMap : invalid key - "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->h(Ljava/lang/StringBuilder;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private synthetic lambda$setCameraLensType$18(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$setOverriddenProSettingValue$19(ILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHyperLapseNightAutoMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontPortraitFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackPhotoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$5(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setRecordingMotionSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setManualColorTuneLastUsedOption(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setKelvinValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackHyperLapseMotionSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setAudioInputLevel(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setWhiteBalance(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$1(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontHyperLapseMotionSpeed(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setApv(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private setApvHdrIndicator(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private setApvLogIndicator(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private setAudioInputLevel(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getAudioInputLevelKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setBackCamcorderResolution(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private setBackCameraLensType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setBackCameraResolution(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getBackPictureSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private setBackHyperLapseMotionSpeed(I)V
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
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setBackPhotoBodyBeautyType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setBackPhotoFilter(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->isPhotoFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2712

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private setBackPortraitFilter(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->isPortraitFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2712

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private setBackProVideoResolution(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-interface {p1, v1, p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private setBackSuperSteadyResolution(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private setBackVideoBodyBeautyType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setBackVideoFilter(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 11
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2712

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setCamcorderResolution(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setCameraLensType(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setCameraResolution(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraFacing(Lcom/sec/android/app/camera/interfaces/CameraId;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontCameraResolution(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getCameraId()Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraId;->BACK_WIDE:Lcom/sec/android/app/camera/interfaces/CameraId;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getNormalAngleResolutionByWideAngle(Lcom/sec/android/app/camera/interfaces/Resolution;)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCameraResolution(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackCameraResolution(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setColorTint(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setDualPipState(I)V
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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private setDualPipType(I)V
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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private setExposureMetering(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setExposureMonitor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureMonitorKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setExposureMonitorZebraPattern(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureMonitorZebraPatternKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setExposureValue(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 10
    .line 11
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenExposureValueKey(I)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 35
    .line 36
    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private setFlash(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_MULTI_SCAN_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setFocusEnhancerMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

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
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setFocusLength(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFocusMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFocusType(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFoodBlurEffect(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setFrontCamcorderResolution(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setFrontCameraResolution(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getPictureRatio(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getFrontPictureSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setFrontHyperLapseMotionSpeed(I)V
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
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setFrontHyperLapseNightAuto(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setFrontPhotoFilter(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->isPhotoFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2712

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private setFrontPortraitFilter(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->isPortraitFilterAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 8
    .line 9
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x2712

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private setFrontProVideoResolution(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isCinemaResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private setFrontVideoFilter(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 11
    :cond_0
    sget-object v0, LO1/d;->SUPPORT_AI_MY_FILTER:LO1/d;

    .line 12
    .line 13
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq p1, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2712

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private setHdr10Plus(I)V
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setHdr10PlusIndicator(I)V
    .locals 3

    .line 1
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 2
    .line 3
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    :goto_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 54
    .line 55
    invoke-interface {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method private setHdrVideos(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 9
    .line 10
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 31
    .line 32
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 53
    .line 54
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setHlg(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setHlgIndicator(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setHyperLapsDuration(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setHyperLapseNight(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setHyperLapseNightAuto(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setHyperLapseNightAutoMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setIso(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setKeepCameraMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setKeepExposureValue(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setKeepFilters(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setKeepHighPictureResolution(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setKeepPortraitZoom(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setKeepSelfieAngle(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setKeepSuperSteady(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setPreferenceType(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setKelvinValue(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLogVideo(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setLogVideoIndicator(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x24

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq v1, p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 50
    .line 51
    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private setLogVideoMode(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setManualColorTune(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualColorTuneKey()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setManualColorTuneLastUsedOption(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualColorTuneLastUsedOption()Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setModeCustomSetting(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setCustomModeSetting(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->setValue(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setMultiAfMode(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenProKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getOverriddenManualKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/b0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lcom/sec/android/app/camera/setting/repository/b0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private setPhotoFilter(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPhotoFilterIntensityLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPictureFormat(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setPictureFormatIndicator(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setPortraitFilter(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setPortraitFilterIntensityLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setRecording360BtMic(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setRecording360BtMicIndicator(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setRecordingMotionSpeed(I)V
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
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setShutterSpeed(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setSuperSlowMotionDetectionType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setSuperSlowMotionFrc(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setTimer(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    return-void
.end method

.method private setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    return-void
.end method

.method private setVideoBeautyLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setVideoBokehEffectType(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setVideoFilter(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/sec/android/app/camera/setting/repository/Y;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/repository/Y;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setVideoFilterIntensityLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setWatermark(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setWatermarkIndicator(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    invoke-direct {p0, v2, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 34
    .line 35
    invoke-interface {p0, v1, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private setWhiteBalance(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setOverriddenProSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setZoomValue(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->getOverriddenSettingValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getDirectorsViewZoomValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->setDirectorsViewZoomValue(I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mCameraSettings:Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/repository/CameraSettingsImpl;->getSettingKeyMap()Ljava/util/EnumMap;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->notifyCameraSettingChanged(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-direct {p0, v0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setExposureMonitorZebraPattern(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setRecording360BtMic(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setExposureValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setMultiAfMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontPortraitFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setDualPipState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setCameraLensType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setHyperLapseNight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setFrontVideoFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackProVideoResolution(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setBackPortraitFilter(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setDualPipType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->lambda$initialize$13(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->setApvHdrIndicator(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contains(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

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

.method public initialize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 11
    .line 12
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 25
    .line 26
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 29
    .line 30
    const/16 v3, 0x16

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 39
    .line 40
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 52
    .line 53
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AUDIO_INPUT_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 56
    .line 57
    const/16 v3, 0xc

    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 66
    .line 67
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 79
    .line 80
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c0;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 92
    .line 93
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c0;

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c0;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 105
    .line 106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 109
    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 119
    .line 120
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 121
    .line 122
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 123
    .line 124
    const/16 v3, 0x11

    .line 125
    .line 126
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 133
    .line 134
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 135
    .line 136
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 137
    .line 138
    const/16 v3, 0x12

    .line 139
    .line 140
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 147
    .line 148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 151
    .line 152
    const/16 v3, 0x11

    .line 153
    .line 154
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 161
    .line 162
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 175
    .line 176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 177
    .line 178
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 179
    .line 180
    const/16 v3, 0x13

    .line 181
    .line 182
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 189
    .line 190
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 191
    .line 192
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 203
    .line 204
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 205
    .line 206
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 207
    .line 208
    const/16 v3, 0x13

    .line 209
    .line 210
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 217
    .line 218
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 219
    .line 220
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 221
    .line 222
    const/16 v3, 0x15

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 231
    .line 232
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 233
    .line 234
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 235
    .line 236
    const/16 v3, 0x16

    .line 237
    .line 238
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 245
    .line 246
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 247
    .line 248
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 249
    .line 250
    const/16 v3, 0x17

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 259
    .line 260
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 261
    .line 262
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 263
    .line 264
    const/16 v3, 0x14

    .line 265
    .line 266
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 273
    .line 274
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 275
    .line 276
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 277
    .line 278
    const/16 v3, 0x15

    .line 279
    .line 280
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 287
    .line 288
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 289
    .line 290
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 291
    .line 292
    const/16 v3, 0x17

    .line 293
    .line 294
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 301
    .line 302
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 303
    .line 304
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 305
    .line 306
    const/16 v3, 0x18

    .line 307
    .line 308
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 315
    .line 316
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 317
    .line 318
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 319
    .line 320
    const/16 v3, 0x19

    .line 321
    .line 322
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 329
    .line 330
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 331
    .line 332
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 333
    .line 334
    const/16 v3, 0x1a

    .line 335
    .line 336
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 343
    .line 344
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 345
    .line 346
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 347
    .line 348
    const/16 v3, 0x1b

    .line 349
    .line 350
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 357
    .line 358
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 359
    .line 360
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 361
    .line 362
    const/16 v3, 0x18

    .line 363
    .line 364
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 371
    .line 372
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 373
    .line 374
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 375
    .line 376
    const/16 v3, 0x1c

    .line 377
    .line 378
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 385
    .line 386
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 387
    .line 388
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 389
    .line 390
    const/16 v3, 0x1d

    .line 391
    .line 392
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 399
    .line 400
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 401
    .line 402
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 412
    .line 413
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 414
    .line 415
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 416
    .line 417
    const/4 v3, 0x1

    .line 418
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 425
    .line 426
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_STATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 427
    .line 428
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 429
    .line 430
    const/4 v3, 0x3

    .line 431
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 438
    .line 439
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_PIP_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 440
    .line 441
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 451
    .line 452
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_METERING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 453
    .line 454
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 455
    .line 456
    const/4 v3, 0x5

    .line 457
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 464
    .line 465
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 466
    .line 467
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 468
    .line 469
    const/4 v3, 0x6

    .line 470
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 477
    .line 478
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_MONITOR_ZEBRA_PATTERN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 479
    .line 480
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 481
    .line 482
    const/4 v3, 0x7

    .line 483
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 490
    .line 491
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 492
    .line 493
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 494
    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 504
    .line 505
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 506
    .line 507
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 508
    .line 509
    const/16 v3, 0x19

    .line 510
    .line 511
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 518
    .line 519
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 520
    .line 521
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 522
    .line 523
    const/16 v3, 0x9

    .line 524
    .line 525
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 532
    .line 533
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 534
    .line 535
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 536
    .line 537
    const/16 v3, 0xa

    .line 538
    .line 539
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 546
    .line 547
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 548
    .line 549
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 550
    .line 551
    const/16 v3, 0xb

    .line 552
    .line 553
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 560
    .line 561
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 562
    .line 563
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 564
    .line 565
    const/16 v3, 0xd

    .line 566
    .line 567
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 574
    .line 575
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 576
    .line 577
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 578
    .line 579
    const/16 v3, 0xe

    .line 580
    .line 581
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 588
    .line 589
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOOD_BLUR_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 590
    .line 591
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 592
    .line 593
    const/16 v3, 0xf

    .line 594
    .line 595
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 602
    .line 603
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_CINEMA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 604
    .line 605
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 606
    .line 607
    const/16 v3, 0x1a

    .line 608
    .line 609
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 616
    .line 617
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 618
    .line 619
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 620
    .line 621
    const/16 v3, 0x1b

    .line 622
    .line 623
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 630
    .line 631
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 632
    .line 633
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 634
    .line 635
    const/16 v3, 0x10

    .line 636
    .line 637
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 644
    .line 645
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 646
    .line 647
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 648
    .line 649
    const/16 v3, 0x1c

    .line 650
    .line 651
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 658
    .line 659
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 660
    .line 661
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c;

    .line 662
    .line 663
    const/16 v3, 0x1d

    .line 664
    .line 665
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 672
    .line 673
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 674
    .line 675
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 676
    .line 677
    const/16 v3, 0x11

    .line 678
    .line 679
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 686
    .line 687
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 688
    .line 689
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c0;

    .line 690
    .line 691
    const/4 v3, 0x0

    .line 692
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c0;-><init>(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 699
    .line 700
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 701
    .line 702
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/c0;

    .line 703
    .line 704
    const/4 v3, 0x2

    .line 705
    invoke-direct {v2, v3}, Lcom/sec/android/app/camera/setting/repository/c0;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 712
    .line 713
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 714
    .line 715
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 716
    .line 717
    const/16 v3, 0x12

    .line 718
    .line 719
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 726
    .line 727
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 728
    .line 729
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 730
    .line 731
    const/16 v3, 0x13

    .line 732
    .line 733
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 740
    .line 741
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 742
    .line 743
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 744
    .line 745
    const/16 v3, 0x14

    .line 746
    .line 747
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 754
    .line 755
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 756
    .line 757
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 758
    .line 759
    const/16 v3, 0x15

    .line 760
    .line 761
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 768
    .line 769
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 770
    .line 771
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 772
    .line 773
    const/16 v3, 0x16

    .line 774
    .line 775
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 782
    .line 783
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 784
    .line 785
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 786
    .line 787
    const/16 v3, 0x17

    .line 788
    .line 789
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 796
    .line 797
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 798
    .line 799
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 800
    .line 801
    const/16 v3, 0x18

    .line 802
    .line 803
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 810
    .line 811
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 812
    .line 813
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 814
    .line 815
    const/16 v3, 0x19

    .line 816
    .line 817
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 824
    .line 825
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 826
    .line 827
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    if-eqz v1, :cond_1

    .line 832
    .line 833
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 834
    .line 835
    goto :goto_0

    .line 836
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 837
    .line 838
    :goto_0
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 839
    .line 840
    const/16 v3, 0x1a

    .line 841
    .line 842
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 849
    .line 850
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 851
    .line 852
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 853
    .line 854
    const/16 v3, 0x1b

    .line 855
    .line 856
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 863
    .line 864
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPERLAPSE_DURATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 865
    .line 866
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 867
    .line 868
    const/16 v3, 0x1c

    .line 869
    .line 870
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 877
    .line 878
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 879
    .line 880
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/a0;

    .line 881
    .line 882
    const/16 v3, 0x1d

    .line 883
    .line 884
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/a0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 891
    .line 892
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 893
    .line 894
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 895
    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 904
    .line 905
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 906
    .line 907
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 908
    .line 909
    const/4 v3, 0x1

    .line 910
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 917
    .line 918
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ISO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 919
    .line 920
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 930
    .line 931
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_CAMERA_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 932
    .line 933
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 934
    .line 935
    const/4 v3, 0x3

    .line 936
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 943
    .line 944
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_FILTERS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 945
    .line 946
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 947
    .line 948
    const/4 v3, 0x4

    .line 949
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 956
    .line 957
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 958
    .line 959
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 960
    .line 961
    const/4 v3, 0x5

    .line 962
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 969
    .line 970
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_HIGH_PICTURE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 971
    .line 972
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 973
    .line 974
    const/4 v3, 0x6

    .line 975
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 982
    .line 983
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_PORTRAIT_ZOOM:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 984
    .line 985
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 986
    .line 987
    const/4 v3, 0x7

    .line 988
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 995
    .line 996
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 997
    .line 998
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 999
    .line 1000
    const/16 v3, 0x8

    .line 1001
    .line 1002
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1009
    .line 1010
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SUPER_STEADY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1011
    .line 1012
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1013
    .line 1014
    const/16 v3, 0x9

    .line 1015
    .line 1016
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1023
    .line 1024
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KELVIN_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1025
    .line 1026
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1027
    .line 1028
    const/16 v3, 0xa

    .line 1029
    .line 1030
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1037
    .line 1038
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1039
    .line 1040
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1041
    .line 1042
    const/16 v3, 0xb

    .line 1043
    .line 1044
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1051
    .line 1052
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1053
    .line 1054
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1055
    .line 1056
    const/16 v3, 0xc

    .line 1057
    .line 1058
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1065
    .line 1066
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1067
    .line 1068
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1069
    .line 1070
    const/16 v3, 0xd

    .line 1071
    .line 1072
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1079
    .line 1080
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1081
    .line 1082
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1083
    .line 1084
    const/16 v3, 0xc

    .line 1085
    .line 1086
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1093
    .line 1094
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1095
    .line 1096
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1097
    .line 1098
    const/16 v3, 0xe

    .line 1099
    .line 1100
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1107
    .line 1108
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE_LAST_USED_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1109
    .line 1110
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1111
    .line 1112
    const/16 v3, 0xf

    .line 1113
    .line 1114
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1121
    .line 1122
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1123
    .line 1124
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1125
    .line 1126
    const/16 v3, 0x11

    .line 1127
    .line 1128
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1135
    .line 1136
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_AF_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1137
    .line 1138
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1139
    .line 1140
    const/16 v3, 0x12

    .line 1141
    .line 1142
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1149
    .line 1150
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1151
    .line 1152
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1153
    .line 1154
    const/16 v3, 0x13

    .line 1155
    .line 1156
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1163
    .line 1164
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1165
    .line 1166
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1167
    .line 1168
    const/16 v3, 0x14

    .line 1169
    .line 1170
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1177
    .line 1178
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1179
    .line 1180
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1181
    .line 1182
    const/16 v3, 0x15

    .line 1183
    .line 1184
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1191
    .line 1192
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1193
    .line 1194
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1195
    .line 1196
    const/16 v3, 0x16

    .line 1197
    .line 1198
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1205
    .line 1206
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1207
    .line 1208
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/d0;

    .line 1209
    .line 1210
    const/16 v3, 0x17

    .line 1211
    .line 1212
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/d0;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1219
    .line 1220
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PORTRAIT_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1221
    .line 1222
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1232
    .line 1233
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1234
    .line 1235
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1236
    .line 1237
    const/4 v3, 0x1

    .line 1238
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1245
    .line 1246
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1247
    .line 1248
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1249
    .line 1250
    const/4 v3, 0x2

    .line 1251
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1258
    .line 1259
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1260
    .line 1261
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1262
    .line 1263
    const/4 v3, 0x3

    .line 1264
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1271
    .line 1272
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1273
    .line 1274
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1275
    .line 1276
    const/4 v3, 0x4

    .line 1277
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1284
    .line 1285
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_DETECTION_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1286
    .line 1287
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1288
    .line 1289
    const/4 v3, 0x5

    .line 1290
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1297
    .line 1298
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_SLOW_MOTION_FRAME_RATE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1299
    .line 1300
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1301
    .line 1302
    const/4 v3, 0x6

    .line 1303
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1310
    .line 1311
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1312
    .line 1313
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1314
    .line 1315
    const/4 v3, 0x7

    .line 1316
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1323
    .line 1324
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1325
    .line 1326
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1327
    .line 1328
    const/16 v3, 0x8

    .line 1329
    .line 1330
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1337
    .line 1338
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1339
    .line 1340
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1341
    .line 1342
    const/16 v3, 0x9

    .line 1343
    .line 1344
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1351
    .line 1352
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1353
    .line 1354
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1355
    .line 1356
    const/16 v3, 0xa

    .line 1357
    .line 1358
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1365
    .line 1366
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER_INTENSITY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1367
    .line 1368
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1369
    .line 1370
    const/16 v3, 0xb

    .line 1371
    .line 1372
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1379
    .line 1380
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1381
    .line 1382
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1383
    .line 1384
    const/16 v3, 0xc

    .line 1385
    .line 1386
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1393
    .line 1394
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1395
    .line 1396
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1397
    .line 1398
    const/16 v3, 0xe

    .line 1399
    .line 1400
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1407
    .line 1408
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1409
    .line 1410
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1411
    .line 1412
    const/16 v3, 0xf

    .line 1413
    .line 1414
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 1421
    .line 1422
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1423
    .line 1424
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/Z;

    .line 1425
    .line 1426
    const/16 v3, 0x10

    .line 1427
    .line 1428
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/Z;-><init>(Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    return-void
.end method

.method public set(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/ValueSetterMap;->mValueSetterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/ValueSetter;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/setting/repository/ValueSetter;->set(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
