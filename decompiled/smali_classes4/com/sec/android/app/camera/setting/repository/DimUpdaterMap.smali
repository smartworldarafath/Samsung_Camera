.class public Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "DimUpdaterMap"


# instance fields
.field private final mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

.field private final mDimUpdaterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/DimUpdater;",
            ">;"
        }
    .end annotation
.end field

.field private mSettingValueMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/repository/DimSetter;Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V
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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->initializeDimUpdaterMap()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic A(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHighEfficiencyVideoPriorityDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogVideoModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFocusModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFlashRestrictionModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSuperVideoStabilizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackVideoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePresetWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackSecondTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogProVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackHyperlapseMotionSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStorageDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMultiRecordingPipTypeMainFacingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCameraVideoLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePresetFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackSecondTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecondTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackWideVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateProLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDetailEnhancerModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSingleTakeResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateMultiRecordingTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachBackVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateUsbStorageRestrictionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoCaptureDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePictureFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSingleBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateZoomValueDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateRecording360BtMicIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackPhotoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCustomSettingOverriddenValue()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mSettingValueMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "DimUpdaterMap"

    .line 6
    .line 7
    const-string v0, "settingValueMap is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/high16 p0, -0x80000000

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/SettingValue;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/sec/android/app/camera/setting/repository/SettingValue;->getOverriddenValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderSuperSteadyRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateSecureCameraDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHyperLapseNightDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initializeDimUpdaterMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_BACK_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 41
    .line 42
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_FRONT_VIDEO_FIXED_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 55
    .line 56
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ATTACH_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 69
    .line 70
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 73
    .line 74
    const/16 v3, 0x15

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 83
    .line 84
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 87
    .line 88
    const/4 v3, 0x2

    .line 89
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 96
    .line 97
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 100
    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 110
    .line 111
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 114
    .line 115
    const/16 v3, 0x1a

    .line 116
    .line 117
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 124
    .line 125
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 126
    .line 127
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 137
    .line 138
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 141
    .line 142
    const/16 v3, 0xe

    .line 143
    .line 144
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 151
    .line 152
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 155
    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 165
    .line 166
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 178
    .line 179
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 182
    .line 183
    const/16 v3, 0x11

    .line 184
    .line 185
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 192
    .line 193
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 196
    .line 197
    const/16 v3, 0x1c

    .line 198
    .line 199
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 206
    .line 207
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 210
    .line 211
    const/16 v3, 0x8

    .line 212
    .line 213
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 220
    .line 221
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 222
    .line 223
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 224
    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 233
    .line 234
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_VIDEO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 235
    .line 236
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 237
    .line 238
    const/4 v3, 0x2

    .line 239
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 246
    .line 247
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_HYPERLAPSE_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 248
    .line 249
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 250
    .line 251
    const/4 v3, 0x3

    .line 252
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 259
    .line 260
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 261
    .line 262
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 263
    .line 264
    const/4 v3, 0x4

    .line 265
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 272
    .line 273
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 274
    .line 275
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 285
    .line 286
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 287
    .line 288
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 289
    .line 290
    const/4 v3, 0x6

    .line 291
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 298
    .line 299
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 300
    .line 301
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 302
    .line 303
    const/4 v3, 0x7

    .line 304
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 311
    .line 312
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 313
    .line 314
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 315
    .line 316
    const/16 v3, 0x8

    .line 317
    .line 318
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 325
    .line 326
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 327
    .line 328
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 329
    .line 330
    const/16 v3, 0x9

    .line 331
    .line 332
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 339
    .line 340
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 341
    .line 342
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 343
    .line 344
    const/16 v3, 0xa

    .line 345
    .line 346
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 353
    .line 354
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 355
    .line 356
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 357
    .line 358
    const/16 v3, 0xc

    .line 359
    .line 360
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 367
    .line 368
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 369
    .line 370
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 371
    .line 372
    const/16 v3, 0xd

    .line 373
    .line 374
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 381
    .line 382
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 383
    .line 384
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 385
    .line 386
    const/16 v3, 0xe

    .line 387
    .line 388
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 395
    .line 396
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 397
    .line 398
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 399
    .line 400
    const/16 v3, 0xf

    .line 401
    .line 402
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 409
    .line 410
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 411
    .line 412
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 413
    .line 414
    const/16 v3, 0x11

    .line 415
    .line 416
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 423
    .line 424
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 425
    .line 426
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 427
    .line 428
    const/16 v3, 0x12

    .line 429
    .line 430
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 437
    .line 438
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 439
    .line 440
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 441
    .line 442
    const/16 v3, 0x13

    .line 443
    .line 444
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 451
    .line 452
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 453
    .line 454
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 455
    .line 456
    const/16 v3, 0x14

    .line 457
    .line 458
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 465
    .line 466
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 467
    .line 468
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 469
    .line 470
    const/16 v3, 0x15

    .line 471
    .line 472
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 479
    .line 480
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 481
    .line 482
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 483
    .line 484
    const/16 v3, 0x17

    .line 485
    .line 486
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 493
    .line 494
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 495
    .line 496
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 497
    .line 498
    const/16 v3, 0x18

    .line 499
    .line 500
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 507
    .line 508
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 509
    .line 510
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 511
    .line 512
    const/16 v3, 0x19

    .line 513
    .line 514
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 521
    .line 522
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 523
    .line 524
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 525
    .line 526
    const/16 v3, 0x1a

    .line 527
    .line 528
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 535
    .line 536
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 537
    .line 538
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 539
    .line 540
    const/16 v3, 0x1b

    .line 541
    .line 542
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 549
    .line 550
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 551
    .line 552
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 553
    .line 554
    const/16 v3, 0x1d

    .line 555
    .line 556
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 563
    .line 564
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 565
    .line 566
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 576
    .line 577
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 578
    .line 579
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 589
    .line 590
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 591
    .line 592
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 593
    .line 594
    const/4 v3, 0x2

    .line 595
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 602
    .line 603
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 604
    .line 605
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 606
    .line 607
    const/4 v3, 0x4

    .line 608
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 615
    .line 616
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CALL_STATUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 617
    .line 618
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 619
    .line 620
    const/4 v3, 0x5

    .line 621
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 628
    .line 629
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 630
    .line 631
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 632
    .line 633
    const/4 v3, 0x6

    .line 634
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 641
    .line 642
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 643
    .line 644
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 645
    .line 646
    const/4 v3, 0x7

    .line 647
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 654
    .line 655
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_LENS_VIEW_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 656
    .line 657
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 658
    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 668
    .line 669
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_MAIN_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 670
    .line 671
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 672
    .line 673
    const/16 v3, 0x9

    .line 674
    .line 675
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 682
    .line 683
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_V2_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 684
    .line 685
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 686
    .line 687
    const/16 v3, 0xb

    .line 688
    .line 689
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 696
    .line 697
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 698
    .line 699
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 700
    .line 701
    const/16 v3, 0xc

    .line 702
    .line 703
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 710
    .line 711
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 712
    .line 713
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 714
    .line 715
    const/16 v3, 0xd

    .line 716
    .line 717
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 724
    .line 725
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PORTRAIT_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 726
    .line 727
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 728
    .line 729
    const/16 v3, 0xf

    .line 730
    .line 731
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 738
    .line 739
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 740
    .line 741
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 742
    .line 743
    const/16 v3, 0x10

    .line 744
    .line 745
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 752
    .line 753
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 754
    .line 755
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 756
    .line 757
    const/16 v3, 0x11

    .line 758
    .line 759
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 766
    .line 767
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 768
    .line 769
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 770
    .line 771
    const/16 v3, 0x12

    .line 772
    .line 773
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 780
    .line 781
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 782
    .line 783
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 784
    .line 785
    const/16 v3, 0x13

    .line 786
    .line 787
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 794
    .line 795
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 796
    .line 797
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 798
    .line 799
    const/4 v3, 0x1

    .line 800
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 807
    .line 808
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_SLOW_MOTION_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 809
    .line 810
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 811
    .line 812
    const/16 v3, 0x14

    .line 813
    .line 814
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 821
    .line 822
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 823
    .line 824
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 825
    .line 826
    const/16 v3, 0x16

    .line 827
    .line 828
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 835
    .line 836
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_SINGLE_TAKE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 837
    .line 838
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 839
    .line 840
    const/4 v3, 0x1

    .line 841
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 848
    .line 849
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 850
    .line 851
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 852
    .line 853
    const/16 v3, 0x17

    .line 854
    .line 855
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 862
    .line 863
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 864
    .line 865
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 866
    .line 867
    const/16 v3, 0x18

    .line 868
    .line 869
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 876
    .line 877
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 878
    .line 879
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 880
    .line 881
    const/16 v3, 0x1a

    .line 882
    .line 883
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 890
    .line 891
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 892
    .line 893
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 894
    .line 895
    const/16 v3, 0x1b

    .line 896
    .line 897
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 904
    .line 905
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 906
    .line 907
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 908
    .line 909
    const/16 v3, 0x1c

    .line 910
    .line 911
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 918
    .line 919
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 920
    .line 921
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 922
    .line 923
    const/16 v3, 0x1d

    .line 924
    .line 925
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 932
    .line 933
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 934
    .line 935
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 936
    .line 937
    const/4 v3, 0x0

    .line 938
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 945
    .line 946
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 947
    .line 948
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 949
    .line 950
    const/4 v3, 0x1

    .line 951
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 958
    .line 959
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 960
    .line 961
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 962
    .line 963
    const/4 v3, 0x3

    .line 964
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 971
    .line 972
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 973
    .line 974
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-eqz v1, :cond_0

    .line 979
    .line 980
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 981
    .line 982
    goto :goto_0

    .line 983
    :cond_0
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 984
    .line 985
    :goto_0
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 986
    .line 987
    const/4 v3, 0x4

    .line 988
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 995
    .line 996
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 997
    .line 998
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 999
    .line 1000
    const/4 v3, 0x5

    .line 1001
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1008
    .line 1009
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_EFFICIENCY_VIDEO_PRIORITY:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1010
    .line 1011
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1012
    .line 1013
    const/4 v3, 0x7

    .line 1014
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1021
    .line 1022
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1023
    .line 1024
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1025
    .line 1026
    const/16 v3, 0x8

    .line 1027
    .line 1028
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1035
    .line 1036
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1037
    .line 1038
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1039
    .line 1040
    const/16 v3, 0x9

    .line 1041
    .line 1042
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1049
    .line 1050
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KNOX_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1051
    .line 1052
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1053
    .line 1054
    const/16 v3, 0xa

    .line 1055
    .line 1056
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1063
    .line 1064
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1065
    .line 1066
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1067
    .line 1068
    const/16 v3, 0xb

    .line 1069
    .line 1070
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1077
    .line 1078
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1079
    .line 1080
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1081
    .line 1082
    const/16 v3, 0xc

    .line 1083
    .line 1084
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1091
    .line 1092
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1093
    .line 1094
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1095
    .line 1096
    const/16 v3, 0xd

    .line 1097
    .line 1098
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1105
    .line 1106
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1107
    .line 1108
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1109
    .line 1110
    const/16 v3, 0xf

    .line 1111
    .line 1112
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1119
    .line 1120
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1121
    .line 1122
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1123
    .line 1124
    const/16 v3, 0x10

    .line 1125
    .line 1126
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1133
    .line 1134
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1135
    .line 1136
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1137
    .line 1138
    const/16 v3, 0x12

    .line 1139
    .line 1140
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1147
    .line 1148
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->OVERRIDDEN_VIDEO_SETTING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1149
    .line 1150
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1151
    .line 1152
    const/16 v3, 0x13

    .line 1153
    .line 1154
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1161
    .line 1162
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PHOTO_NIGHT_CONDITION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1163
    .line 1164
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1165
    .line 1166
    const/16 v3, 0x14

    .line 1167
    .line 1168
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1175
    .line 1176
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1177
    .line 1178
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1179
    .line 1180
    const/16 v3, 0x15

    .line 1181
    .line 1182
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1189
    .line 1190
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1191
    .line 1192
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1193
    .line 1194
    const/16 v3, 0x16

    .line 1195
    .line 1196
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1203
    .line 1204
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1205
    .line 1206
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1207
    .line 1208
    const/16 v3, 0x17

    .line 1209
    .line 1210
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1217
    .line 1218
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_WHITE_BALANCE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1219
    .line 1220
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1221
    .line 1222
    const/16 v3, 0x18

    .line 1223
    .line 1224
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1231
    .line 1232
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUALITY_OPTIMIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1233
    .line 1234
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1235
    .line 1236
    const/16 v3, 0x19

    .line 1237
    .line 1238
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1245
    .line 1246
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1247
    .line 1248
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1249
    .line 1250
    const/16 v3, 0x1b

    .line 1251
    .line 1252
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1259
    .line 1260
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SECURE_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1261
    .line 1262
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/H;

    .line 1263
    .line 1264
    const/16 v3, 0x1d

    .line 1265
    .line 1266
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/H;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1273
    .line 1274
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_EFFECT_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1275
    .line 1276
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1277
    .line 1278
    const/4 v3, 0x0

    .line 1279
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1286
    .line 1287
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1288
    .line 1289
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1290
    .line 1291
    const/4 v3, 0x1

    .line 1292
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1299
    .line 1300
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1301
    .line 1302
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1303
    .line 1304
    const/4 v3, 0x2

    .line 1305
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1312
    .line 1313
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1314
    .line 1315
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1316
    .line 1317
    const/4 v3, 0x3

    .line 1318
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1325
    .line 1326
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1327
    .line 1328
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1329
    .line 1330
    const/4 v3, 0x4

    .line 1331
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1338
    .line 1339
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1340
    .line 1341
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1342
    .line 1343
    const/4 v3, 0x5

    .line 1344
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1351
    .line 1352
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USB_STORAGE_RESTRICTION_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1353
    .line 1354
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1355
    .line 1356
    const/4 v3, 0x6

    .line 1357
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1364
    .line 1365
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1366
    .line 1367
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/I;

    .line 1368
    .line 1369
    const/4 v3, 0x7

    .line 1370
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/I;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1377
    .line 1378
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1379
    .line 1380
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 1381
    .line 1382
    const/16 v3, 0xb

    .line 1383
    .line 1384
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1391
    .line 1392
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1393
    .line 1394
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/F;

    .line 1395
    .line 1396
    const/16 v3, 0x16

    .line 1397
    .line 1398
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/F;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 1405
    .line 1406
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 1407
    .line 1408
    new-instance v2, Lcom/sec/android/app/camera/setting/repository/G;

    .line 1409
    .line 1410
    const/4 v3, 0x3

    .line 1411
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/repository/G;-><init>(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    return-void
.end method

.method private isHighEfficiencyVideoPriorityDimAvailable(I)Z
    .locals 2

    .line 1
    sget-object v0, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    if-eq p1, p0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_HEVC_HIERARCHICAL_B_ENCODING:LO1/d;

    .line 27
    .line 28
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return p0
.end method

.method public static synthetic j(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateQualityOptimizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingMainLensDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingV2TypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingInVideoMode(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateKnoxModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateDualRecordingLensViewRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoAutoFramingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateKeepSelfieAngleDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateApvIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateAttachFrontVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateTrackingAfDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateStereoPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackWidePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateOverrideVideoSettingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePresetShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateVideoFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateApvIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    if-ne p4, v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_1
    if-ne p2, v3, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 29
    .line 30
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v3, 0x1

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p4

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 45
    .line 46
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 53
    .line 54
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 67
    .line 68
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 81
    .line 82
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 96
    .line 97
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 103
    .line 104
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 110
    .line 111
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 117
    .line 118
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 125
    .line 126
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 127
    .line 128
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 132
    .line 133
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 140
    .line 141
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 142
    .line 143
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 147
    .line 148
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 149
    .line 150
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 154
    .line 155
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 156
    .line 157
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 161
    .line 162
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 168
    .line 169
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 176
    .line 177
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 194
    .line 195
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    const/4 v4, 0x0

    .line 199
    move-object v5, p1

    .line 200
    move-object v6, p4

    .line 201
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 205
    .line 206
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 207
    .line 208
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    :goto_0
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object v4, p1

    .line 222
    move-object v5, p4

    .line 223
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    :goto_1
    return-void
.end method

.method private updateAttachBackVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 p3, -0x80000000

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateAttachFrontVideoFixedResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/high16 p3, -0x80000000

    .line 2
    .line 3
    if-eq p2, p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 6
    .line 7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p4

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private updateAttachModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isAttachMotionPhotoCapture()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 30
    .line 31
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 40
    .line 41
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 49
    .line 50
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 58
    .line 59
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 65
    .line 66
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 72
    .line 73
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 79
    .line 80
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 86
    .line 87
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 94
    .line 95
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 103
    .line 104
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 112
    .line 113
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 119
    .line 120
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 127
    .line 128
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x1

    .line 132
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 137
    .line 138
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 146
    .line 147
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 148
    .line 149
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 156
    .line 157
    :goto_2
    move-object v5, p1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isLocationPermissionGranted()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_4

    .line 186
    .line 187
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 188
    .line 189
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 197
    .line 198
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 205
    .line 206
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 207
    .line 208
    const/4 v6, 0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 214
    .line 215
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 221
    .line 222
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 223
    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 230
    .line 231
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 232
    .line 233
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    move-object v8, p1

    .line 238
    move-object v9, p4

    .line 239
    const/4 p1, 0x2

    .line 240
    if-ne p2, p1, :cond_11

    .line 241
    .line 242
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 243
    .line 244
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 245
    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v7, 0x1

    .line 248
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 252
    .line 253
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 260
    .line 261
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->getRequestedMediaRecorderProfile()Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    if-ne p4, p3, :cond_9

    .line 276
    .line 277
    sget-object p1, LO1/d;->SUPPORT_SAVE_AS_FLIPPED_IN_MEDIA_RECORDER:LO1/d;

    .line 278
    .line 279
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 286
    .line 287
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    const/4 v7, 0x0

    .line 291
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 295
    .line 296
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 304
    .line 305
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 306
    .line 307
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 314
    .line 315
    :goto_4
    move-object v5, p1

    .line 316
    goto :goto_5

    .line 317
    :cond_8
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :goto_5
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_9
    if-eqz p2, :cond_a

    .line 327
    .line 328
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/AttachModeManager$RequestedMediaRecorderProfile;->getVideoEncoder()I

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    if-eq p2, p1, :cond_b

    .line 333
    .line 334
    :cond_a
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 335
    .line 336
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    :cond_b
    sget-object p1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 347
    .line 348
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 355
    .line 356
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    const/4 v7, 0x1

    .line 360
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 365
    .line 366
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_6
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 374
    .line 375
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_e

    .line 380
    .line 381
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 382
    .line 383
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 388
    .line 389
    .line 390
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 391
    .line 392
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 393
    .line 394
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 395
    .line 396
    .line 397
    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 398
    .line 399
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 400
    .line 401
    const/4 v6, 0x1

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 404
    .line 405
    .line 406
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 407
    .line 408
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 415
    .line 416
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 424
    .line 425
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getAttachModeManager()Lcom/sec/android/app/camera/interfaces/AttachModeManager;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/AttachModeManager;->isVideoResolutionRequested()Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_10

    .line 434
    .line 435
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 436
    .line 437
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 438
    .line 439
    const/4 v6, 0x1

    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 445
    .line 446
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    const/4 v7, 0x0

    .line 450
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 451
    .line 452
    .line 453
    :cond_11
    return-void
.end method

.method private updateBackBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v9, p1

    .line 25
    move-object v10, p4

    .line 26
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateBackCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p2, p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-gt p2, p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateBackCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    if-nez v0, :cond_15

    .line 14
    .line 15
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p1

    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 66
    .line 67
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    :cond_3
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 76
    .line 77
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    move-object v11, p1

    .line 82
    move-object/from16 v12, p4

    .line 83
    .line 84
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 98
    .line 99
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 108
    .line 109
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v11, p1

    .line 114
    move-object/from16 v12, p4

    .line 115
    .line 116
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ne v0, v3, :cond_6

    .line 127
    .line 128
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 129
    .line 130
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v10, 0x0

    .line 134
    move-object v11, p1

    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 141
    .line 142
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v3, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 149
    .line 150
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v4, 0x2

    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_7

    .line 162
    .line 163
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    :cond_7
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 174
    .line 175
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 176
    .line 177
    const/4 v9, 0x1

    .line 178
    const/4 v10, 0x0

    .line 179
    move-object v11, p1

    .line 180
    move-object/from16 v12, p4

    .line 181
    .line 182
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_f

    .line 190
    .line 191
    sget-object v3, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 192
    .line 193
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 200
    .line 201
    if-ne v0, v4, :cond_9

    .line 202
    .line 203
    move v10, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move v10, v2

    .line 206
    :goto_1
    const/4 v9, 0x1

    .line 207
    move-object v11, p1

    .line 208
    move-object/from16 v12, p4

    .line 209
    .line 210
    move-object v8, v1

    .line 211
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 216
    .line 217
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    const/4 v10, 0x1

    .line 221
    move-object v11, p1

    .line 222
    move-object/from16 v12, p4

    .line 223
    .line 224
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    move-object v8, v1

    .line 229
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_c

    .line 234
    .line 235
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f

    .line 244
    .line 245
    :cond_c
    sget-object v1, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 246
    .line 247
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_e

    .line 252
    .line 253
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 254
    .line 255
    if-ne v0, v4, :cond_d

    .line 256
    .line 257
    move v10, v4

    .line 258
    goto :goto_2

    .line 259
    :cond_d
    move v10, v2

    .line 260
    :goto_2
    const/4 v9, 0x1

    .line 261
    move-object v11, p1

    .line 262
    move-object/from16 v12, p4

    .line 263
    .line 264
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_e
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 269
    .line 270
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 271
    .line 272
    const/4 v9, 0x1

    .line 273
    const/4 v10, 0x1

    .line 274
    move-object v11, p1

    .line 275
    move-object/from16 v12, p4

    .line 276
    .line 277
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_10

    .line 291
    .line 292
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_10

    .line 301
    .line 302
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 303
    .line 304
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 305
    .line 306
    const/4 v9, 0x1

    .line 307
    const/4 v10, 0x0

    .line 308
    move-object v11, p1

    .line 309
    move-object/from16 v12, p4

    .line 310
    .line 311
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 312
    .line 313
    .line 314
    :cond_10
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_12

    .line 323
    .line 324
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 325
    .line 326
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 327
    .line 328
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 335
    .line 336
    :goto_4
    move-object v8, v0

    .line 337
    goto :goto_5

    .line 338
    :cond_11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :goto_5
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    move-object v11, p1

    .line 344
    move-object/from16 v12, p4

    .line 345
    .line 346
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_13

    .line 358
    .line 359
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 360
    .line 361
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 362
    .line 363
    const/4 v9, 0x1

    .line 364
    const/4 v10, 0x0

    .line 365
    move-object v11, p1

    .line 366
    move-object/from16 v12, p4

    .line 367
    .line 368
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_14

    .line 376
    .line 377
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    if-eqz p2, :cond_15

    .line 386
    .line 387
    :cond_14
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 388
    .line 389
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    const/4 v10, 0x0

    .line 393
    move-object v11, p1

    .line 394
    move-object/from16 v12, p4

    .line 395
    .line 396
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 397
    .line 398
    .line 399
    :cond_15
    :goto_6
    return-void
.end method

.method private updateBackCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p2, p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-gt p2, p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateBackCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

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
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    goto/16 :goto_a

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 61
    .line 62
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    goto/16 :goto_a

    .line 71
    .line 72
    :cond_5
    if-nez v0, :cond_1b

    .line 73
    .line 74
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 92
    .line 93
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 96
    .line 97
    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v6, 0x1

    .line 102
    move-object v8, p1

    .line 103
    move-object/from16 v9, p4

    .line 104
    .line 105
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 109
    .line 110
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v12, p1

    .line 115
    move-object/from16 v13, p4

    .line 116
    .line 117
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 121
    .line 122
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 123
    .line 124
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 128
    .line 129
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 130
    .line 131
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 132
    .line 133
    .line 134
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 135
    .line 136
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraResolution;->is8KResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 163
    .line 164
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 165
    .line 166
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v2, :cond_9

    .line 171
    .line 172
    :cond_8
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 173
    .line 174
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 175
    .line 176
    const/4 v10, 0x1

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object v12, p1

    .line 179
    move-object/from16 v13, p4

    .line 180
    .line 181
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_d

    .line 193
    .line 194
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 207
    .line 208
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 209
    .line 210
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 217
    .line 218
    :goto_0
    move-object v9, v1

    .line 219
    goto :goto_1

    .line 220
    :cond_a
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :goto_1
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    move-object v12, p1

    .line 226
    move-object/from16 v13, p4

    .line 227
    .line 228
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 233
    .line 234
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 235
    .line 236
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 243
    .line 244
    :goto_2
    move-object v9, v1

    .line 245
    goto :goto_3

    .line 246
    :cond_c
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :goto_3
    const/4 v11, 0x0

    .line 250
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object v12, p1

    .line 254
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_4
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHlgAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 268
    .line 269
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    move-object v12, p1

    .line 274
    move-object/from16 v13, p4

    .line 275
    .line 276
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 280
    .line 281
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 282
    .line 283
    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v0, v5}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_10

    .line 296
    .line 297
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 298
    .line 299
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 300
    .line 301
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_f

    .line 306
    .line 307
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 308
    .line 309
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    const/4 v11, 0x0

    .line 313
    move-object v12, p1

    .line 314
    move-object/from16 v13, p4

    .line 315
    .line 316
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_f
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 321
    .line 322
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ne v5, v2, :cond_10

    .line 327
    .line 328
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 329
    .line 330
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    const/4 v11, 0x0

    .line 334
    move-object v12, p1

    .line 335
    move-object/from16 v13, p4

    .line 336
    .line 337
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_5
    sget-object v2, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 341
    .line 342
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v5, 0x2

    .line 347
    if-eqz v2, :cond_14

    .line 348
    .line 349
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Lcom/sec/android/app/camera/util/RecordingUtil;->isHighBitrateSupported(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_11

    .line 358
    .line 359
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 360
    .line 361
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 362
    .line 363
    const/4 v10, 0x1

    .line 364
    const/4 v11, 0x0

    .line 365
    move-object v12, p1

    .line 366
    move-object/from16 v13, p4

    .line 367
    .line 368
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_18

    .line 376
    .line 377
    sget-object v2, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 378
    .line 379
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 386
    .line 387
    if-ne v1, v5, :cond_12

    .line 388
    .line 389
    move v11, v5

    .line 390
    goto :goto_6

    .line 391
    :cond_12
    move v11, v3

    .line 392
    :goto_6
    const/4 v10, 0x1

    .line 393
    move-object v12, p1

    .line 394
    move-object/from16 v13, p4

    .line 395
    .line 396
    move-object v9, v4

    .line 397
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_13
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 402
    .line 403
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    const/4 v11, 0x1

    .line 407
    move-object v12, p1

    .line 408
    move-object/from16 v13, p4

    .line 409
    .line 410
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_14
    move-object v9, v4

    .line 415
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_15

    .line 420
    .line 421
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_18

    .line 430
    .line 431
    :cond_15
    sget-object v2, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 432
    .line 433
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_17

    .line 438
    .line 439
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 440
    .line 441
    if-ne v1, v5, :cond_16

    .line 442
    .line 443
    move v11, v5

    .line 444
    goto :goto_7

    .line 445
    :cond_16
    move v11, v3

    .line 446
    :goto_7
    const/4 v10, 0x1

    .line 447
    move-object v12, p1

    .line 448
    move-object/from16 v13, p4

    .line 449
    .line 450
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_17
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 455
    .line 456
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 457
    .line 458
    const/4 v10, 0x1

    .line 459
    const/4 v11, 0x1

    .line 460
    move-object v12, p1

    .line 461
    move-object/from16 v13, p4

    .line 462
    .line 463
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    :goto_8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 467
    .line 468
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_1a

    .line 477
    .line 478
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v3, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_1a

    .line 487
    .line 488
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 489
    .line 490
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTrackingAfSupported(I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_19

    .line 499
    .line 500
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 501
    .line 502
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 503
    .line 504
    const/4 v10, 0x1

    .line 505
    const/4 v11, 0x0

    .line 506
    move-object v12, p1

    .line 507
    move-object/from16 v13, p4

    .line 508
    .line 509
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_19
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 514
    .line 515
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 519
    .line 520
    const/4 v10, 0x1

    .line 521
    move-object v12, p1

    .line 522
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 532
    .line 533
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 534
    .line 535
    const/4 v10, 0x1

    .line 536
    const/4 v11, 0x0

    .line 537
    move-object v12, p1

    .line 538
    move-object/from16 v13, p4

    .line 539
    .line 540
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 541
    .line 542
    .line 543
    :cond_1b
    :goto_a
    return-void
.end method

.method private updateBackCamcorderSuperSteadyRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p2, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackSuperSteadyVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length p2, p2

    .line 24
    const/4 p3, 0x1

    .line 25
    if-gt p2, p3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateBackCameraLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_FLASH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    sget-object v0, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->PHOTO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 41
    .line 42
    if-ne p3, v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move p3, v2

    .line 48
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 49
    .line 50
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    if-ne p2, v2, :cond_3

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 63
    .line 64
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v7, p1

    .line 69
    move-object v8, p4

    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method private updateBackCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFilterSupportedResolution(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 14
    .line 15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p4

    .line 21
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 22
    .line 23
    .line 24
    move-object v9, v5

    .line 25
    move-object v10, v6

    .line 26
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v9, p1

    .line 37
    move-object v10, p4

    .line 38
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 39
    .line 40
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 48
    .line 49
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 55
    .line 56
    sget-object p4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-interface {p1, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p4, 0x1

    .line 63
    if-ne p1, p4, :cond_1

    .line 64
    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-nez p3, :cond_6

    .line 75
    .line 76
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMotionPhotoSupportedResolution(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p1, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    .line 92
    .line 93
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 100
    .line 101
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 109
    .line 110
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 111
    .line 112
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    .line 116
    .line 117
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    sget-object p1, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    .line 124
    .line 125
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/4 p2, 0x3

    .line 136
    if-eq p1, p2, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 139
    .line 140
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 148
    .line 149
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 157
    .line 158
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 159
    .line 160
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 164
    .line 165
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 166
    .line 167
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 171
    .line 172
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 173
    .line 174
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 178
    .line 179
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, LO1/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:LO1/d;

    .line 185
    .line 186
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_5

    .line 191
    .line 192
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 193
    .line 194
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 201
    .line 202
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sget-object p1, LO1/d;->SUPPORT_BACK_PRO_HIGH_RESOLUTION:LO1/d;

    .line 210
    .line 211
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 218
    .line 219
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void

    .line 227
    :cond_7
    move-object v9, p1

    .line 228
    move-object v10, p4

    .line 229
    if-nez p3, :cond_8

    .line 230
    .line 231
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isMotionPhotoSupportedResolution(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_8

    .line 236
    .line 237
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 238
    .line 239
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    const/4 v8, 0x0

    .line 243
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 247
    .line 248
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DETAIL_ENHANCER_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private updateBackCameraVideoLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move/from16 v1, p3

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFlashType(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;->VIDEO_TORCH:Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFlashType;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 31
    .line 32
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    if-ne p2, v2, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 45
    .line 46
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    move-object v7, p1

    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 57
    .line 58
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v11, p1

    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method private updateBackHyperlapseMotionSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/util/RecordingUtil;->isNightHyperlapseMotionSpeed(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 28
    .line 29
    move-object v9, v5

    .line 30
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v8, v4

    .line 35
    move-object v4, p0

    .line 36
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x1

    .line 12
    if-ne p2, p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 32
    .line 33
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p4

    .line 39
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-ne p4, v0, :cond_1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x1

    .line 13
    if-ne p2, p3, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v4, p1

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private updateBackNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v4, p1

    .line 39
    move-object v5, p4

    .line 40
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackPhotoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 41
    .line 42
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private updateBackPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 7
    .line 8
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 15
    .line 16
    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v5

    .line 19
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 20
    .line 21
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 29
    .line 30
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isMediumResolution(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 76
    .line 77
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method private updateBackPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateBackSecondTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eq p3, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p4

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackSecondTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p4

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-nez p3, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHlgRecordingSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->is240FpsCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 35
    .line 36
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p4

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v9, p1

    .line 48
    move-object v6, p4

    .line 49
    :goto_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p3, p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 70
    .line 71
    move-object v10, v6

    .line 72
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object p0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 82
    .line 83
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    :goto_1
    move-object v6, p0

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    const/4 v8, 0x0

    .line 97
    sget-object v10, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_3
    return-void
.end method

.method private updateBackTelePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p4

    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p4

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackVideoBodyBeautyTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v5

    .line 29
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 30
    .line 31
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 32
    .line 33
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    :goto_0
    move-object v5, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 52
    .line 53
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private updateBackWidePhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p4

    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackWideVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x24

    .line 15
    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 20
    .line 21
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p2, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p4

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method private updateCallStatusDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SHUTTER_SOUND:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 16
    .line 17
    move-object v9, v5

    .line 18
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VOICE_CONTROL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v8, v4

    .line 23
    move-object v4, p0

    .line 24
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private updateDetailEnhancerModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_DETAIL_ENHANCER:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    sget-object p3, LO1/d;->SUPPORT_DETAIL_ENHANCER_BUTTON:LO1/d;

    .line 10
    .line 11
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v5

    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LO1/d;->SUPPORT_QR_CODE_DETECTION_WITH_DETAIL_ENHANCER:LO1/d;

    .line 50
    .line 51
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 58
    .line 59
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object p1, LO1/d;->SUPPORT_FUSION_HIGH_RESOLUTION:LO1/d;

    .line 75
    .line 76
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 92
    .line 93
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method private updateDualRecordingInVideoMode(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 6
    .line 7
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    :goto_0
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v5

    .line 29
    sget-object p1, LO1/d;->SUPPORT_AUTO_HDR_MENU:LO1/d;

    .line 30
    .line 31
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR_ENABLED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 42
    .line 43
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 52
    .line 53
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 56
    .line 57
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 70
    .line 71
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackDualRecordingV2ResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    array-length p1, p1

    .line 85
    const/4 p2, 0x1

    .line 86
    if-gt p1, p2, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_DUAL_RECORDING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 93
    .line 94
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 103
    .line 104
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 107
    .line 108
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v6, 0x1

    .line 113
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 117
    .line 118
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 121
    .line 122
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 130
    .line 131
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 138
    .line 139
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 145
    .line 146
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 153
    .line 154
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 162
    .line 163
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 171
    .line 172
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 173
    .line 174
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 178
    .line 179
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 186
    .line 187
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 194
    .line 195
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x1

    .line 199
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 203
    .line 204
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 209
    .line 210
    .line 211
    if-nez p3, :cond_4

    .line 212
    .line 213
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 214
    .line 215
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    const/4 v7, 0x0

    .line 219
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 223
    .line 224
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 229
    .line 230
    .line 231
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 232
    .line 233
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 234
    .line 235
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 239
    .line 240
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATCH_TIMER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 241
    .line 242
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 246
    .line 247
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 248
    .line 249
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 253
    .line 254
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 255
    .line 256
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, LO1/d;->SUPPORT_DIRECTORS_VIEW_VDIS:LO1/d;

    .line 260
    .line 261
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_5

    .line 266
    .line 267
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 268
    .line 269
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    const/4 v7, 0x0

    .line 273
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 274
    .line 275
    .line 276
    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 277
    .line 278
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 279
    .line 280
    const/4 v6, 0x1

    .line 281
    const/4 v7, 0x1

    .line 282
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 283
    .line 284
    .line 285
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 286
    .line 287
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_6

    .line 292
    .line 293
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 294
    .line 295
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    move-object p1, v9

    .line 303
    sget-object p2, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 304
    .line 305
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_7

    .line 310
    .line 311
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 312
    .line 313
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 314
    .line 315
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 323
    .line 324
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 325
    .line 326
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    sget-object p2, LO1/d;->SUPPORT_CAMERA_ASSISTANT_FOCUS_SPEED_SETTINGS:LO1/d;

    .line 330
    .line 331
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_8

    .line 336
    .line 337
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 338
    .line 339
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_TRANSITION_SPEED_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 340
    .line 341
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 342
    .line 343
    invoke-interface {p2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 354
    .line 355
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->AF_SHIFT_SENSITIVITY_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 358
    .line 359
    invoke-interface {p2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 364
    .line 365
    .line 366
    :cond_8
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 367
    .line 368
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 369
    .line 370
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 371
    .line 372
    invoke-interface {p2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    const/4 v6, 0x1

    .line 377
    move-object v9, p1

    .line 378
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 379
    .line 380
    .line 381
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 382
    .line 383
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 387
    .line 388
    .line 389
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 390
    .line 391
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 392
    .line 393
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 394
    .line 395
    .line 396
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 397
    .line 398
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 399
    .line 400
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 401
    .line 402
    .line 403
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 404
    .line 405
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 406
    .line 407
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 408
    .line 409
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 417
    .line 418
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 419
    .line 420
    const/4 v7, 0x0

    .line 421
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 425
    .line 426
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 427
    .line 428
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 432
    .line 433
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 437
    .line 438
    .line 439
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 440
    .line 441
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 442
    .line 443
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 444
    .line 445
    .line 446
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 447
    .line 448
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 449
    .line 450
    const/4 v6, 0x1

    .line 451
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 452
    .line 453
    .line 454
    :cond_9
    return-void
.end method

.method private updateDualRecordingLensViewRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p3, 0x2

    .line 11
    if-ne p2, p3, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 14
    .line 15
    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 16
    .line 17
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    :goto_0
    move-object v1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    move-object v9, v5

    .line 40
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v8, v4

    .line 45
    move-object v4, p0

    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method private updateDualRecordingMainLensDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private updateDualRecordingV2TypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private updateFlashRestrictionModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private updateFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateFocusModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 4
    .line 5
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, -0x2

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p4

    .line 22
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateFrontCamcorderPortraitVideoResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_BOKEH_UHD:LO1/d;

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
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isUhdCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 23
    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_LIVE_FOCUS_VIDEO_SKIN_TONE_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v4, p1

    .line 29
    move-object v5, p4

    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateFrontCamcorderProRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_PRO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontProVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    array-length p3, p3

    .line 25
    if-gt p3, p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateFrontCamcorderProResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_a

    .line 15
    .line 16
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v7, p1

    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 55
    .line 56
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v11, p1

    .line 61
    move-object/from16 v12, p4

    .line 62
    .line 63
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    move-object v11, p1

    .line 97
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 111
    .line 112
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 123
    .line 124
    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 125
    .line 126
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    :goto_0
    move-object v8, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    move-object v11, p1

    .line 142
    move-object/from16 v12, p4

    .line 143
    .line 144
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 149
    .line 150
    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 151
    .line 152
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 159
    .line 160
    :goto_2
    move-object v8, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :goto_3
    const/4 v10, 0x0

    .line 166
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    move-object v11, p1

    .line 170
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    :goto_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-nez p2, :cond_a

    .line 182
    .line 183
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 184
    .line 185
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 186
    .line 187
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-nez p2, :cond_9

    .line 192
    .line 193
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 194
    .line 195
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v11, p1

    .line 200
    move-object/from16 v12, p4

    .line 201
    .line 202
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 207
    .line 208
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-ne p2, v1, :cond_a

    .line 213
    .line 214
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 215
    .line 216
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v11, p1

    .line 221
    move-object/from16 v12, p4

    .line 222
    .line 223
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    return-void
.end method

.method private updateFrontCamcorderRatioDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-static {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableFrontVideoResolutionList(Lcom/sec/android/app/camera/interfaces/AspectRatio;)[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    array-length p3, p3

    .line 25
    if-gt p3, p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p4

    .line 38
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateFrontCamcorderResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 17
    .line 18
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 21
    .line 22
    invoke-interface {v2, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v7, p1

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    invoke-interface/range {v3 .. v8}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v11, p1

    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 46
    .line 47
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 63
    .line 64
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v11, p1

    .line 69
    move-object/from16 v12, p4

    .line 70
    .line 71
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 75
    .line 76
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 97
    .line 98
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    move-object v11, p1

    .line 105
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isHdr10PlusSupported()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 131
    .line 132
    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 133
    .line 134
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    :goto_0
    move-object v8, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v11, p1

    .line 150
    move-object/from16 v12, p4

    .line 151
    .line 152
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 157
    .line 158
    sget-object v2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 159
    .line 160
    invoke-static {v2}, LC/e;->V(LO1/d;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    :goto_2
    move-object v8, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_3
    const/4 v10, 0x0

    .line 174
    sget-object v12, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MODE_CUSTOM_SETTING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v11, p1

    .line 178
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_4
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-static {v0, p2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderApvAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_8

    .line 190
    .line 191
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 192
    .line 193
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_7

    .line 200
    .line 201
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 202
    .line 203
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v11, p1

    .line 208
    move-object/from16 v12, p4

    .line 209
    .line 210
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 215
    .line 216
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-ne p2, v1, :cond_8

    .line 221
    .line 222
    iget-object v7, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 223
    .line 224
    sget-object v8, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v11, p1

    .line 229
    move-object/from16 v12, p4

    .line 230
    .line 231
    invoke-interface/range {v7 .. v12}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method private updateFrontCameraResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighResolution(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isFilterSupportedResolution(I)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 22
    .line 23
    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v5

    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, p1

    .line 37
    move-object v9, p4

    .line 38
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 39
    .line 40
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 48
    .line 49
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V3_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 55
    .line 56
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_V2_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 62
    .line 63
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SELFIE_TONE_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 69
    .line 70
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 76
    .line 77
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 p2, 0x1

    .line 84
    if-ne p1, p2, :cond_1

    .line 85
    .line 86
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 87
    .line 88
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    if-ne p3, p2, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 98
    .line 99
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method

.method private updateFrontFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 24
    .line 25
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x1

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateFrontNormalPhotoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    if-eq p3, p4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ne p2, p4, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    move-object v4, p1

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private updateFrontNormalPhotoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-nez p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 35
    .line 36
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p4

    .line 42
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    :goto_0
    return-void
.end method

.method private updateFrontNormalVideoManualColorTuneDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/16 v0, 0x24

    .line 6
    .line 7
    if-ne p4, v0, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    if-eq p3, p4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-ne p2, p4, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PRO_VIDEO_EXPOSURE_MONITOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    move-object v4, p1

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private updateFrontNormalVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

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
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 23
    .line 24
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-nez p2, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method private updateFrontPhotoFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateFrontPortraitFilterDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SINGLE_BOKEH_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateFrontShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p3, 0x1b

    .line 24
    .line 25
    if-ge p2, p3, :cond_3

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p4

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateFrontSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3, v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p4

    .line 41
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method private updateFrontVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMERA_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateHdr10PlusIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    sget-object p2, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 5
    .line 6
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v4

    .line 24
    move-object v9, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    move-object v9, p4

    .line 28
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 29
    .line 30
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 33
    .line 34
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 43
    .line 44
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 51
    .line 52
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 58
    .line 59
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 65
    .line 66
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 78
    .line 79
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 86
    .line 87
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 93
    .line 94
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 101
    .line 102
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 120
    .line 121
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    .line 129
    .line 130
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 135
    .line 136
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 137
    .line 138
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method private updateHighBitrateVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_DEFAULT_HEVC:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEVC:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateHighEfficiencyVideoPriorityDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->isHighEfficiencyVideoPriorityDimAvailable(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 8
    .line 9
    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 10
    .line 11
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    :goto_0
    move-object v1, p3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v5

    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    :goto_2
    move-object v5, p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_3
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 54
    .line 55
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private updateHyperLapseNightDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_MOTION_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateKeepSelfieAngleDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->KEEP_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eq p2, p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 12
    .line 13
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SMART_SELFIE_ANGLE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private updateKnoxModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updateLogProVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 14
    .line 15
    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 16
    .line 17
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    :goto_0
    move-object v2, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p4

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v5

    .line 38
    move-object v10, v6

    .line 39
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 40
    .line 41
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 51
    .line 52
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 61
    .line 62
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_ANAMORPHIC_LENS_HW_SCALER:LO1/d;

    .line 70
    .line 71
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 78
    .line 79
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ANAMORPHIC_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    return-void
.end method

.method private updateLogVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    if-eq p2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    sget-object p2, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 13
    .line 14
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 21
    .line 22
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p4

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 29
    .line 30
    .line 31
    move-object v8, v4

    .line 32
    move-object v9, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v8, p1

    .line 35
    move-object v9, p4

    .line 36
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 37
    .line 38
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 46
    .line 47
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 53
    .line 54
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 55
    .line 56
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    :goto_1
    move-object v5, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 75
    .line 76
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 82
    .line 83
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 90
    .line 91
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    if-nez p3, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 101
    .line 102
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 110
    .line 111
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 112
    .line 113
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 117
    .line 118
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 126
    .line 127
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 135
    .line 136
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 137
    .line 138
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 142
    .line 143
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 150
    .line 151
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    return-void
.end method

.method private updateLogVideoModeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private updateMultiRecordingPipTypeMainFacingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 11
    .line 12
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 13
    .line 14
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p3, 0x1

    .line 22
    if-eq p2, p3, :cond_2

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 26
    .line 27
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p4

    .line 33
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private updateMultiRecordingTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 19
    .line 20
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p4

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    move-object v8, p1

    .line 31
    move-object v9, p4

    .line 32
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_SAVE_OPTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 42
    .line 43
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v8, p1

    .line 52
    move-object v9, p4

    .line 53
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 54
    .line 55
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 63
    .line 64
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 71
    .line 72
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MULTI_RECORDING_PIP_TYPE_MAIN_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    move-object v8, p1

    .line 81
    move-object v9, p4

    .line 82
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_AS_FLIPPED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private updateNightVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 42
    .line 43
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 50
    .line 51
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 58
    .line 59
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 65
    .line 66
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 73
    .line 74
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 87
    .line 88
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method private updateOverrideVideoSettingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 9
    .line 10
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 20
    .line 21
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v8, p1

    .line 25
    move-object/from16 v9, p4

    .line 26
    .line 27
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 31
    .line 32
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    move-object v12, p1

    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 46
    .line 47
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 50
    .line 51
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 61
    .line 62
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 69
    .line 70
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_CAPTURE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 79
    .line 80
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 81
    .line 82
    invoke-interface {v3, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ne v3, v2, :cond_4

    .line 87
    .line 88
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x1

    .line 92
    move-object v12, p1

    .line 93
    move-object/from16 v13, p4

    .line 94
    .line 95
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 101
    .line 102
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v8, p1

    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 112
    .line 113
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    invoke-static {v7}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    move-object v12, p1

    .line 121
    move-object/from16 v13, p4

    .line 122
    .line 123
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 127
    .line 128
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 129
    .line 130
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 131
    .line 132
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 133
    .line 134
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v0, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderSuperVideoStabilizationAvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 152
    .line 153
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eq v3, v2, :cond_1

    .line 158
    .line 159
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 160
    .line 161
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 162
    .line 163
    const/4 v6, 0x1

    .line 164
    move-object v8, p1

    .line 165
    move-object/from16 v9, p4

    .line 166
    .line 167
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 171
    .line 172
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    const/4 v11, 0x0

    .line 176
    move-object v12, p1

    .line 177
    move-object/from16 v13, p4

    .line 178
    .line 179
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 183
    .line 184
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ne v3, v2, :cond_2

    .line 191
    .line 192
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 193
    .line 194
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 195
    .line 196
    const/4 v10, 0x1

    .line 197
    const/4 v11, 0x0

    .line 198
    move-object v12, p1

    .line 199
    move-object/from16 v13, p4

    .line 200
    .line 201
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 206
    .line 207
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    const/4 v11, 0x0

    .line 211
    move-object v12, p1

    .line 212
    move-object/from16 v13, p4

    .line 213
    .line 214
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_0
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 218
    .line 219
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    const/4 v11, 0x0

    .line 223
    move-object v12, p1

    .line 224
    move-object/from16 v13, p4

    .line 225
    .line 226
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LO1/d;->SUPPORT_STEREO_CAPTURE:LO1/d;

    .line 230
    .line 231
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_3

    .line 236
    .line 237
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 238
    .line 239
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    const/4 v11, 0x0

    .line 243
    move-object v12, p1

    .line 244
    move-object/from16 v13, p4

    .line 245
    .line 246
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    sget-object v3, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 250
    .line 251
    invoke-static {v3}, LC/e;->V(LO1/d;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_4

    .line 256
    .line 257
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 258
    .line 259
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    const/4 v11, 0x0

    .line 263
    move-object v12, p1

    .line 264
    move-object/from16 v13, p4

    .line 265
    .line 266
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderHdr10AvailableFeature(ILcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_6

    .line 278
    .line 279
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 280
    .line 281
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 282
    .line 283
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 290
    .line 291
    :goto_2
    move-object v9, v0

    .line 292
    goto :goto_3

    .line 293
    :cond_5
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :goto_3
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    move-object v12, p1

    .line 299
    move-object/from16 v13, p4

    .line 300
    .line 301
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 306
    .line 307
    sget-object v1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 308
    .line 309
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 316
    .line 317
    :goto_4
    move-object v9, v1

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 323
    .line 324
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getHdrVideos()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne v1, v2, :cond_8

    .line 329
    .line 330
    move v11, v2

    .line 331
    goto :goto_6

    .line 332
    :cond_8
    move v11, v0

    .line 333
    :goto_6
    const/4 v10, 0x0

    .line 334
    move-object v12, p1

    .line 335
    move-object/from16 v13, p4

    .line 336
    .line 337
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 341
    .line 342
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 343
    .line 344
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 345
    .line 346
    invoke-interface {v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    const/4 v10, 0x1

    .line 351
    move-object v12, p1

    .line 352
    move-object/from16 v13, p4

    .line 353
    .line 354
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 355
    .line 356
    .line 357
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 358
    .line 359
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 362
    .line 363
    invoke-interface {v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 371
    .line 372
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 373
    .line 374
    invoke-interface {v0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-ne v0, v2, :cond_9

    .line 379
    .line 380
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 381
    .line 382
    const/4 v10, 0x1

    .line 383
    const/4 v11, 0x1

    .line 384
    move-object v12, p1

    .line 385
    move-object/from16 v13, p4

    .line 386
    .line 387
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 388
    .line 389
    .line 390
    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-ne v0, v2, :cond_10

    .line 395
    .line 396
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 397
    .line 398
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 399
    .line 400
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 401
    .line 402
    invoke-interface {p0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    const/4 v10, 0x1

    .line 407
    move-object v12, p1

    .line 408
    move-object/from16 v13, p4

    .line 409
    .line 410
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_a
    const/4 v3, 0x2

    .line 415
    if-ne v0, v3, :cond_10

    .line 416
    .line 417
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 418
    .line 419
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 420
    .line 421
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getAspectRatio()Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getRepresentativeCamcorderResolution(Lcom/sec/android/app/camera/interfaces/AspectRatio;)I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 438
    .line 439
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 440
    .line 441
    const/4 v10, 0x1

    .line 442
    move-object v12, p1

    .line 443
    move-object/from16 v13, p4

    .line 444
    .line 445
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 446
    .line 447
    .line 448
    move v0, v11

    .line 449
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 450
    .line 451
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 452
    .line 453
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 458
    .line 459
    .line 460
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 461
    .line 462
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 466
    .line 467
    .line 468
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 469
    .line 470
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 471
    .line 472
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 473
    .line 474
    .line 475
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 476
    .line 477
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 478
    .line 479
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 480
    .line 481
    .line 482
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 483
    .line 484
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 485
    .line 486
    move v11, v0

    .line 487
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 488
    .line 489
    .line 490
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 491
    .line 492
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 493
    .line 494
    invoke-static {v11}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderRatio(I)I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 499
    .line 500
    .line 501
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 502
    .line 503
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 507
    .line 508
    .line 509
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 510
    .line 511
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 512
    .line 513
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 514
    .line 515
    .line 516
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 517
    .line 518
    sget-object v0, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 519
    .line 520
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 527
    .line 528
    :goto_8
    move-object v9, v0

    .line 529
    goto :goto_9

    .line 530
    :cond_b
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :goto_9
    const/4 v10, 0x0

    .line 534
    const/4 v11, 0x0

    .line 535
    move-object v12, p1

    .line 536
    move-object/from16 v13, p4

    .line 537
    .line 538
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 539
    .line 540
    .line 541
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 542
    .line 543
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 544
    .line 545
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 546
    .line 547
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 548
    .line 549
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    const/4 v10, 0x1

    .line 554
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 555
    .line 556
    .line 557
    sget-object v0, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING:LO1/d;

    .line 558
    .line 559
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_c

    .line 564
    .line 565
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 566
    .line 567
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    const/4 v11, 0x0

    .line 571
    move-object v12, p1

    .line 572
    move-object/from16 v13, p4

    .line 573
    .line 574
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 578
    .line 579
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 580
    .line 581
    const/4 v10, 0x1

    .line 582
    const/4 v11, 0x0

    .line 583
    move-object v12, p1

    .line 584
    move-object/from16 v13, p4

    .line 585
    .line 586
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 590
    .line 591
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 592
    .line 593
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_d

    .line 598
    .line 599
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 600
    .line 601
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v11, 0x0

    .line 605
    move-object v12, p1

    .line 606
    move-object/from16 v13, p4

    .line 607
    .line 608
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 609
    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_d
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 613
    .line 614
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-ne v0, v2, :cond_e

    .line 619
    .line 620
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 621
    .line 622
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    const/4 v11, 0x0

    .line 626
    move-object v12, p1

    .line 627
    move-object/from16 v13, p4

    .line 628
    .line 629
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 630
    .line 631
    .line 632
    :cond_e
    :goto_a
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 633
    .line 634
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    const/4 v11, 0x0

    .line 638
    move-object v12, p1

    .line 639
    move-object/from16 v13, p4

    .line 640
    .line 641
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 645
    .line 646
    if-nez v1, :cond_f

    .line 647
    .line 648
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 649
    .line 650
    :goto_b
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    move v11, v0

    .line 655
    goto :goto_c

    .line 656
    :cond_f
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PHOTO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 657
    .line 658
    goto :goto_b

    .line 659
    :goto_c
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 660
    .line 661
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 662
    .line 663
    const/4 v10, 0x1

    .line 664
    move-object v12, p1

    .line 665
    move-object/from16 v13, p4

    .line 666
    .line 667
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 668
    .line 669
    .line 670
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 671
    .line 672
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 673
    .line 674
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 675
    .line 676
    .line 677
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 678
    .line 679
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->EXPOSURE_VALUE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 680
    .line 681
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 682
    .line 683
    .line 684
    iget-object v8, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 685
    .line 686
    sget-object v9, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->RECORDING_360_BT_MIC_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 687
    .line 688
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 689
    .line 690
    invoke-interface {p0, v9}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    invoke-interface/range {v8 .. v13}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    return-void
.end method

.method private updatePhotoNightConditionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private updatePictureFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PICTURE_FORMAT_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p3, 0x2

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 24
    .line 25
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v4, p1

    .line 30
    move-object v5, p4

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 32
    .line 33
    .line 34
    move-object v8, v4

    .line 35
    move-object v9, v5

    .line 36
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 37
    .line 38
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_MANUAL_COLOR_TUNE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 46
    .line 47
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private updatePresetFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    if-ne p3, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x1

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p4

    .line 43
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updatePresetShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x1b

    .line 24
    .line 25
    if-ge p2, v0, :cond_3

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_3
    if-nez p3, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 31
    .line 32
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p4

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    move-object v5, p1

    .line 43
    move-object v6, p4

    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 45
    .line 46
    move-object v10, v6

    .line 47
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v9, v5

    .line 52
    move-object v5, p0

    .line 53
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private updatePresetWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->USE_CAMERA_PRESET:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 13
    .line 14
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p3, v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 32
    .line 33
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PRESET_COLOR_TINT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p4

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private updateProLensTypeDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/16 v1, 0x24

    .line 13
    .line 14
    if-eq p3, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object p3, LO1/d;->SUPPORT_BACK_WIDE_PRO:LO1/d;

    .line 19
    .line 20
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p4

    .line 37
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    move-object v9, v5

    .line 41
    move-object v10, v6

    .line 42
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 43
    .line 44
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 52
    .line 53
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 54
    .line 55
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 59
    .line 60
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 73
    .line 74
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 89
    .line 90
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ne p1, p3, :cond_1

    .line 97
    .line 98
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 99
    .line 100
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 108
    .line 109
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    move-object v9, p1

    .line 118
    move-object v10, p4

    .line 119
    const/4 p1, 0x2

    .line 120
    if-ne p2, p1, :cond_4

    .line 121
    .line 122
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 123
    .line 124
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 132
    .line 133
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 134
    .line 135
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 139
    .line 140
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 141
    .line 142
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 146
    .line 147
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 148
    .line 149
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 153
    .line 154
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 155
    .line 156
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 157
    .line 158
    .line 159
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 160
    .line 161
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 162
    .line 163
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 167
    .line 168
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    const/4 v8, 0x0

    .line 172
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 176
    .line 177
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, p3, :cond_3

    .line 184
    .line 185
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 186
    .line 187
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 195
    .line 196
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    if-ne p2, p3, :cond_6

    .line 205
    .line 206
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 207
    .line 208
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x1

    .line 212
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 216
    .line 217
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 218
    .line 219
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 223
    .line 224
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 225
    .line 226
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 230
    .line 231
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 232
    .line 233
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 234
    .line 235
    .line 236
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 237
    .line 238
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 239
    .line 240
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 244
    .line 245
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 246
    .line 247
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 251
    .line 252
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-ne p1, p3, :cond_5

    .line 259
    .line 260
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 261
    .line 262
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 271
    .line 272
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 277
    .line 278
    .line 279
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 280
    .line 281
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 282
    .line 283
    const/4 v7, 0x1

    .line 284
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 285
    .line 286
    .line 287
    :goto_0
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 288
    .line 289
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 290
    .line 291
    const/4 v7, 0x1

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 294
    .line 295
    .line 296
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 297
    .line 298
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 299
    .line 300
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_6
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 305
    .line 306
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x1

    .line 310
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 314
    .line 315
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 316
    .line 317
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 321
    .line 322
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 323
    .line 324
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 325
    .line 326
    .line 327
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 328
    .line 329
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 330
    .line 331
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 332
    .line 333
    .line 334
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 335
    .line 336
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 337
    .line 338
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 339
    .line 340
    .line 341
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 342
    .line 343
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 344
    .line 345
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 349
    .line 350
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 351
    .line 352
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-ne p1, p3, :cond_7

    .line 357
    .line 358
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 359
    .line 360
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    const/4 v8, 0x0

    .line 364
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 365
    .line 366
    .line 367
    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 368
    .line 369
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 377
    .line 378
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_SHUTTER_SPEED:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 379
    .line 380
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 381
    .line 382
    .line 383
    :cond_8
    :goto_1
    return-void
.end method

.method private updateQualityOptimizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p2, p3, :cond_1

    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCENE_OPTIMIZER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private updateRecording360BtMicIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, LO1/d;->SUPPORT_RECORDING_360_BT_MIC:LO1/d;

    .line 2
    .line 3
    invoke-static {p3}, LC/e;->V(LO1/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ZOOM_IN_MIC_V2:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p4

    .line 20
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private updateSecondTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p4

    .line 43
    invoke-interface/range {v2 .. v7}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateSecondTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p3, 0x1b

    .line 24
    .line 25
    if-ge p2, p3, :cond_3

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p4

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateSecondTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_SECOND_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p2, p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x3

    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateSecureCameraDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOCATION_TAG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SAVE_VIDEOS_TO_EXTERNAL_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private updateShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p3, 0x1b

    .line 24
    .line 25
    if-ge p2, p3, :cond_3

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 29
    .line 30
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p4

    .line 36
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private updateSingleBokehEffectDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 13
    .line 14
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BOKEH_LIGHTING_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    move-object v9, p1

    .line 25
    move-object v10, p4

    .line 26
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTERS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_PORTRAIT_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private updateSingleTakeResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 18
    .line 19
    invoke-interface {v0, p4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 26
    .line 27
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->GUIDE_LINE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v5, p1

    .line 32
    move-object v6, p4

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 34
    .line 35
    .line 36
    move-object v9, v5

    .line 37
    move-object v10, v6

    .line 38
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 39
    .line 40
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 48
    .line 49
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v9, p1

    .line 57
    move-object v10, p4

    .line 58
    const/4 p1, 0x1

    .line 59
    if-ne p3, p1, :cond_2

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 62
    .line 63
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SENSOR_CROP:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x1

    .line 67
    invoke-interface/range {v5 .. v10}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private updateStereoCaptureDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 15
    .line 16
    move-object v9, v5

    .line 17
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v8, v4

    .line 22
    move-object v4, p0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private updateStereoPhotoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    sget-object p2, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_4000X3000:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v2, 0x1

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p4

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 18
    .line 19
    .line 20
    move-object v8, v4

    .line 21
    move-object v9, v5

    .line 22
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 23
    .line 24
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 32
    .line 33
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PICTURE_SIZE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 34
    .line 35
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 39
    .line 40
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADAPTIVE_LENS_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 46
    .line 47
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->ADDITIONAL_SCENE_DOCUMENT_SCAN:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 48
    .line 49
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 53
    .line 54
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_TEXT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SCAN_DOCUMENTS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 67
    .line 68
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 75
    .line 76
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 90
    .line 91
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 97
    .line 98
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 105
    .line 106
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QR_CODE_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 114
    .line 115
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 123
    .line 124
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->MOTION_PHOTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 130
    .line 131
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_PHOTO_NIGHT_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 132
    .line 133
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 137
    .line 138
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 139
    .line 140
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 144
    .line 145
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 146
    .line 147
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 151
    .line 152
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->COMPOSITION_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 153
    .line 154
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 158
    .line 159
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HEIF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void
.end method

.method private updateStereoVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    move-object v8, v4

    .line 16
    move-object v9, v5

    .line 17
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 18
    .line 19
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FRAMING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 34
    .line 35
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 42
    .line 43
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_AUTO_FPS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 50
    .line 51
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 58
    .line 59
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 60
    .line 61
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    :goto_0
    move-object v5, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 80
    .line 81
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 82
    .line 83
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 87
    .line 88
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->PREVIEW_LUT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 95
    .line 96
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_CAPTURE_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 105
    .line 106
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ne p1, p3, :cond_2

    .line 121
    .line 122
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 123
    .line 124
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 132
    .line 133
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 141
    .line 142
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 143
    .line 144
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 148
    .line 149
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 155
    .line 156
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 157
    .line 158
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LO1/d;->SUPPORT_STEREO_CAPTURE_UHD_30:LO1/d;

    .line 168
    .line 169
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->getSelectableBackVideoStereoCaptureResolutionList()[Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    array-length p2, p1

    .line 180
    if-ne p2, p3, :cond_3

    .line 181
    .line 182
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 183
    .line 184
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_STEREO_VIDEO_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    const/4 p2, 0x0

    .line 187
    aget-object p1, p1, p2

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/4 v6, 0x1

    .line 194
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_CAMERA_ASSISTANT_NIGHT_VIDEO:LO1/d;

    .line 198
    .line 199
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 206
    .line 207
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->NIGHT_VIDEO_MENU:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 215
    .line 216
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    return-void
.end method

.method private updateStorageDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKnoxCamera()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v4, p1

    .line 22
    move-object v5, p4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isWidgetCamera()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 33
    .line 34
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 47
    .line 48
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getCurrentWidgetStorage(Lcom/sec/android/app/camera/interfaces/CameraContext;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x1

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p4

    .line 55
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    move-object v9, v5

    .line 62
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v8, v4

    .line 67
    move-object v4, p0

    .line 68
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private updateSuperVideoStabilizationDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 4
    .line 5
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT_AUTO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 12
    .line 13
    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v5

    .line 16
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 17
    .line 18
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 26
    .line 27
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LO1/d;->SUPPORT_SUPER_STEADY_HDR10_RECORDING:LO1/d;

    .line 33
    .line 34
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 41
    .line 42
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 43
    .line 44
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    :goto_0
    move-object v5, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperSteadyMultiRatioSupported()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 69
    .line 70
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 78
    .line 79
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 86
    .line 87
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 88
    .line 89
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 94
    .line 95
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 96
    .line 97
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v6, 0x1

    .line 104
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 108
    .line 109
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 116
    .line 117
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_SUPER_STEADY_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 123
    .line 124
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 134
    .line 135
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_HYPER_LAPSE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v6, 0x1

    .line 144
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 148
    .line 149
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 152
    .line 153
    invoke-interface {p1, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 161
    .line 162
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 169
    .line 170
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 171
    .line 172
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 176
    .line 177
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 178
    .line 179
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 183
    .line 184
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 192
    .line 193
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 194
    .line 195
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 p2, 0x1

    .line 200
    if-eq p1, p2, :cond_3

    .line 201
    .line 202
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 203
    .line 204
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 212
    .line 213
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    sget-object p1, LO1/d;->SUPPORT_VIDEO_HIGH_BITRATE:LO1/d;

    .line 220
    .line 221
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_4

    .line 226
    .line 227
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 228
    .line 229
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    return-void

    .line 237
    :cond_5
    move-object v8, p1

    .line 238
    move-object v9, p4

    .line 239
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 240
    .line 241
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_HYPER_LAPSE_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method private updateTeleFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq p2, p3, :cond_3

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updateTeleShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p3, 0x1b

    .line 25
    .line 26
    if-ge p2, p3, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 30
    .line 31
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p4

    .line 37
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private updateTeleVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TELE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p2, p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x2

    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 38
    .line 39
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private updateTrackingAfDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, LO1/d;->SUPPORT_VIDEO_STABILIZATION_WITH_TRACKING_AF:LO1/d;

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
    const/4 v0, 0x1

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->VIDEO_STABILISATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v5, p1

    .line 21
    move-object v6, p4

    .line 22
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private updateUsbStorageRestrictionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_HDR_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 16
    .line 17
    move-object v9, v5

    .line 18
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->APV_LOG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v8, v4

    .line 23
    move-object v4, p0

    .line 24
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private updateVideoAutoFramingDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {p3}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isVideoAutoFramingSupported()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_3

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 17
    .line 18
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    invoke-interface {p2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 27
    .line 28
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p4

    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v4

    .line 38
    move-object v9, v5

    .line 39
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 40
    .line 41
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 49
    .line 50
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v8, p1

    .line 58
    move-object v9, p4

    .line 59
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 60
    .line 61
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->DUAL_RECORDING_IN_VIDEO_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 69
    .line 70
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SUPER_VIDEO_STABILIZATION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 71
    .line 72
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 76
    .line 77
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HYPER_LAPSE_NIGHT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 78
    .line 79
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 83
    .line 84
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 90
    .line 91
    sget-object p1, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 92
    .line 93
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 100
    .line 101
    :goto_1
    move-object v5, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LO1/d;->SUPPORT_VIDEO_AUTO_FRAMING_UHD:LO1/d;

    .line 112
    .line 113
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 120
    .line 121
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 122
    .line 123
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 134
    .line 135
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_AUTO_FRAMING_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 145
    .line 146
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 147
    .line 148
    sget-object p1, Lcom/sec/android/app/camera/interfaces/Resolution;->RESOLUTION_1920X1080:Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v6, 0x1

    .line 155
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 159
    .line 160
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 167
    .line 168
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 178
    .line 179
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 186
    .line 187
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 188
    .line 189
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 193
    .line 194
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 195
    .line 196
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 200
    .line 201
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_VIDEO_BODY_BEAUTY_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 202
    .line 203
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 207
    .line 208
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 218
    .line 219
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_RATIO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 226
    .line 227
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_CAMCORDER_WIDE_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/Resolution;->getId()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 237
    .line 238
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_EFFECTS_TAB:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 245
    .line 246
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_BEAUTY_LEVEL:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 247
    .line 248
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 252
    .line 253
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FRONT_VIDEO_FILTER:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 254
    .line 255
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    return-void
.end method

.method private updateVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_NORMAL_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p2, p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 37
    .line 38
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    move-object v4, p1

    .line 43
    move-object v5, p4

    .line 44
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updateVideoFormatDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 5
    .line 6
    sget-object p2, LO1/d;->SUPPORT_HDR_VIDEOS_MENU:LO1/d;

    .line 7
    .line 8
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 15
    .line 16
    :goto_0
    move-object v1, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p4

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 26
    .line 27
    .line 28
    move-object v8, v4

    .line 29
    move-object v9, v5

    .line 30
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 31
    .line 32
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_PLUS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    :goto_2
    move-object v5, p1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HDR10_RECORDING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_3
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 51
    .line 52
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 58
    .line 59
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HLG:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 66
    .line 67
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->HIGH_BITRATE_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 73
    .line 74
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 81
    .line 82
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_PRO_VIDEO_INDICATOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 83
    .line 84
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 88
    .line 89
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->LOG_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 96
    .line 97
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STEREO_VIDEO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 98
    .line 99
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private updateWideFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p3, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_PHOTO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ne p2, p3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 25
    .line 26
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eq p2, v0, :cond_3

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p4

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateWideShutterSpeedDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 12
    .line 13
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p3, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 p3, 0x1b

    .line 25
    .line 26
    if-ge p2, p3, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 30
    .line 31
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, v0, :cond_4

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 41
    .line 42
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v5, p1

    .line 47
    move-object v6, p4

    .line 48
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateWideVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->getCustomSettingOverriddenValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 15
    .line 16
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_WIDE_VIDEO_FOCUS_LENGTH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-interface {p3, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultValue(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p2, p3, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 26
    .line 27
    sget-object p3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_CAMERA_PRO_LENS_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-interface {p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p2, v0, :cond_3

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 37
    .line 38
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->TRACKING_AF:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x1

    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZZLjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private updateZoomValueDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;II",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->FLASH_IN_WIDE_LENS:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    if-ge p2, p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 17
    .line 18
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p4

    .line 24
    invoke-interface/range {v0 .. v5}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 25
    .line 26
    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v5

    .line 29
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 30
    .line 31
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->BACK_FLASH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimSetter:Lcom/sec/android/app/camera/setting/repository/DimSetter;

    .line 39
    .line 40
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->QUICK_TAKE_RECORDING_TORCH:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-interface/range {v4 .. v9}, Lcom/sec/android/app/camera/setting/repository/DimSetter;->setDim(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;ZILjava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic v(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updatePhotoNightConditionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHdr10PlusIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateNightVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateWideVideoFocusLengthDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateFrontCamcorderPortraitVideoResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateHighBitrateVideoDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateLogVideoIndicatorDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateCallStatusDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackTeleVideoWhiteBalanceDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z0(Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->updateBackSlowMotionResolutionDim(Ljava/util/ArrayList;IILcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Lcom/sec/android/app/camera/setting/repository/DimUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/setting/repository/DimUpdater;

    .line 8
    .line 9
    return-object p0
.end method

.method public getKeySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mDimUpdaterMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setSettingValueMap(Ljava/util/EnumMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            "Lcom/sec/android/app/camera/setting/repository/SettingValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/repository/DimUpdaterMap;->mSettingValueMap:Ljava/util/EnumMap;

    .line 2
    .line 3
    return-void
.end method
