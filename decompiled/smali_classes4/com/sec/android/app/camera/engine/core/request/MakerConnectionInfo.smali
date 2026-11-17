.class public Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo$MakerConnectionInfoFactory;
    }
.end annotation


# instance fields
.field private final mCameraClientModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mColorSpaceModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;",
            ">;"
        }
    .end annotation
.end field

.field private mDepthMapSurface:Landroid/view/Surface;

.field private mEffectProcessorMode:I

.field private final mExternalDeviceTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraPictureSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsFusionHighResolutionSupported:Z

.field private mMainPreviewCallbackSize:Landroid/util/Size;

.field private mMetadataSurface:Landroid/view/Surface;

.field private mMultiCameraEffectProcessorMode:I

.field private final mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

.field private mPictureSize:Landroid/util/Size;

.field private final mPreviewLutColorSpaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

.field private final mQualityOptimizationModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRecorderSurface:Landroid/view/Surface;

.field private final mRecordingDrModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecordingExtraModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSecondRecorderSurface:Landroid/view/Surface;

.field private final mSensorFlipModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;",
            ">;"
        }
    .end annotation
.end field

.field private final mSsmModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;",
            "Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;",
            ">;"
        }
    .end annotation
.end field

.field private mSubPreviewCallbackSize:Landroid/util/Size;

.field private final mSuperVdisModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private final mVdisModeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->DEFAULT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_DEFAULT:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 4
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->ATTACH:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_ATTACH:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 5
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;->MULTI_DOC_SCAN:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;->CAMERA_CLIENT_SAMSUNG_MULTI_DOC_SCAN:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mCameraClientModeMap:Ljava/util/Map;

    .line 8
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->SRGB:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_SRGB:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 9
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_PHOTO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_PHOTO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 10
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;->DISPLAY_P3_VIDEO:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;->MODE_DISPLAY_P3_VIDEO:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 11
    invoke-static {v2, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mColorSpaceModeMap:Ljava/util/Map;

    .line 13
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    sget-object v1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->EXTERNAL_DEVICE_CONNECTED_NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 14
    invoke-static {v0, v1}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;->SMART_VIEW:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;

    sget-object v2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;->EXTERNAL_DEVICE_CONNECTED_SMART_VIEW:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 15
    invoke-static {v1, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExternalDeviceTypeMap:Ljava/util/Map;

    .line 17
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;->DEFAULT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;

    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;->BT709:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;

    const/4 v4, 0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;->BT2020_HLG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;

    const/4 v7, 0x2

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    filled-new-array {v0, v3, v6}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewLutColorSpaceMap:Ljava/util/Map;

    .line 22
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MIN:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 23
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MID:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 24
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mQualityOptimizationModeMap:Ljava/util/Map;

    .line 26
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->SDR:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_SDR:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 27
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HDR10_PLUS:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HDR10_PLUS:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 28
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->HLG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_HLG:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 29
    invoke-static {v6, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v9, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;->LOG:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;

    sget-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;->MODE_LOG10:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 30
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingDrModeMap:Ljava/util/Map;

    .line 32
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 33
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->AUTO_FRAMING:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 34
    invoke-static {v3, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->NIGHT:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 35
    invoke-static {v6, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v9, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;->APV:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    const/4 v10, 0x4

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingExtraModeMap:Ljava/util/Map;

    .line 38
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_NONE:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_NONE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 39
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_VERTICAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 40
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_HORIZONTAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 41
    invoke-static {v6, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v9, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;

    sget-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;->FLIP_MODE_HORIZONTAL_VERTICAL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 42
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSensorFlipModeMap:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v3, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_SINGLE:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 45
    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v6, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_MULTI:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 46
    invoke-static {v3, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v6, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->SINGLE_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v9, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_SINGLE_FRC:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 47
    invoke-static {v6, v9}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v6

    sget-object v9, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;->MULTI_FRC:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;

    sget-object v10, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;->MODE_MULTI_FRC:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 48
    invoke-static {v9, v10}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v9

    filled-new-array {v0, v3, v6, v9}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSsmModeMap:Ljava/util/Map;

    .line 50
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 51
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 52
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;->HORIZONTAL_LOCK:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;

    .line 53
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 54
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSuperVdisModeMap:Ljava/util/Map;

    .line 55
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_OFF:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 56
    invoke-static {v0, v2}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_NORMAL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 57
    invoke-static {v2, v5}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;->VDIS_CENTER_CROP:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;

    .line 58
    invoke-static {v3, v8}, Ljava/util/Map;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/util/Map$Entry;

    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Map;->ofEntries([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mVdisModeMap:Ljava/util/Map;

    .line 60
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 62
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecorderSurface:Landroid/view/Surface;

    .line 63
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSecondRecorderSurface:Landroid/view/Surface;

    .line 64
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPictureSize:Landroid/util/Size;

    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExtraPictureSize:Landroid/util/Pair;

    .line 66
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMainPreviewCallbackSize:Landroid/util/Size;

    .line 67
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSubPreviewCallbackSize:Landroid/util/Size;

    .line 68
    iput v1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mEffectProcessorMode:I

    .line 69
    iput v1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMultiCameraEffectProcessorMode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->lambda$setVdisMode$0(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$setVdisMode$0(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->u0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->c:Ljava/lang/Byte;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public enableAdaptivePixel(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->MODE_ON:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->MODE_OFF:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$AdaptivePixelMode;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public enableAnamorphicLens(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :cond_0
    or-int/lit8 p1, v0, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    and-int/lit8 p1, v0, -0x7

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public enableAutoFallBack(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x3

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x2

    .line 16
    .line 17
    or-long/2addr v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public enableDigitalZoomUpscale(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, -0x5

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v2, 0x4

    .line 16
    .line 17
    or-long/2addr v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public enableDofAdapter(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    or-int/lit8 p1, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    and-int/lit8 p1, v0, -0x2

    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->D:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->k:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public enableVideoBeautyFace(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getDepthMapSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mDepthMapSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEffectProcessorMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getExtraPictureSize()Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExtraPictureSize:Landroid/util/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMainPreviewCallbackSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMainPreviewCallbackSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadataSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMetadataSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiCameraEffectProcessorMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMultiCameraEffectProcessorMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getParameters()Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPictureSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewSurfaceData()Lcom/samsung/android/camera/core2/container/SurfaceData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecorderSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecorderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondRecorderSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSecondRecorderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubPreviewCallbackSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSubPreviewCallbackSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFusionHighResolutionSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mIsFusionHighResolutionSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCameraClientMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$CameraClientMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mCameraClientModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$CameraClient;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setColorSpaceMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ColorSpaceMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mColorSpaceModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ColorSpaceMode;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setDepthMapSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mDepthMapSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public setEffectProcessorMode(I)V
    .locals 0

    return-void
.end method

.method public setExternalDeviceType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$ExternalDeviceType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExternalDeviceTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$ExternalDeviceConnected;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setExtraPictureSize(Landroid/util/Size;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mExtraPictureSize:Landroid/util/Pair;

    .line 10
    .line 11
    return-void
.end method

.method public setFusionHighResolutionSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mIsFusionHighResolutionSupported:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInitialZoomRatio(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->K:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMainPreviewCallbackSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMainPreviewCallbackSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setMetadataSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMetadataSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public setMultiCameraEffectProcessorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mMultiCameraEffectProcessorMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setPictureSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewLutColorSpace(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$PreviewLutColorSpace;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewLutColorSpaceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setPreviewSurfaceData(Lcom/samsung/android/camera/core2/container/SurfaceData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mPreviewSurfaceData:Lcom/samsung/android/camera/core2/container/SurfaceData;

    .line 2
    .line 3
    return-void
.end method

.method public setQualityOptimizationMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;->MAX:Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$QualityOptimizationMode;

    .line 10
    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    or-long/2addr v0, v2

    .line 16
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mQualityOptimizationModeMap:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, v2, v4}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v2, -0x2

    .line 44
    .line 45
    and-long/2addr v0, v2

    .line 46
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->m0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->j:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setRecorderSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecorderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingDrMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingDrMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingDrModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$RecordingDrMode;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setRecordingExtraMode(Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$RecordingExtraMode;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mRecordingExtraModeMap:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    or-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->b0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setSecondRecorderSurface(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSecondRecorderSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public setSensorFlipMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorFlipMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSensorFlipModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SensorFlipMode;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSensorStreamType(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;->FULL:Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SensorStreamType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 6
    .line 7
    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->TYPE_FULL:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->N0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->TYPE_CROP:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->N0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->h:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$StreamType;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setSubPreviewCallbackSize(Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSubPreviewCallbackSize:Landroid/util/Size;

    .line 2
    .line 3
    return-void
.end method

.method public setSuperSlowMotionMode(Lcom/sec/android/app/camera/engine/interfaces/ConnectionInfo$SsmMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSsmModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters$SsmShotMode;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSuperVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$SuperVdisMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mSuperVdisModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/e;-><init>(Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setVdisMode(Lcom/sec/android/app/camera/engine/core/interfaces/InternalConnectionInfo$VdisMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mVdisModeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/sec/android/app/camera/engine/core/request/h;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/engine/core/request/h;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setVideoFpsRange(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->d0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/request/MakerConnectionInfo;->mParameters:Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->c0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/camera/core2/container/DeviceConfiguration$Parameters;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method
