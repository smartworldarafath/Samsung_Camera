.class public Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/engine/interfaces/CallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RequestEventCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/CaptureCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/MotionPhotoCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager;
.implements Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackManager"


# instance fields
.field private final mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

.field private final mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

.field private final mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

.field private final mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

.field private mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

.field private final mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

.field private final mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

.field private final mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

.field private mBurstPictureCallback:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

.field private mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

.field private final mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

.field private final mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private final mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

.field private final mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

.field private final mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

.field private final mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

.field private final mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

.field private final mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

.field private final mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

.field private final mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

.field private final mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

.field private final mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

.field private final mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

.field private final mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

.field private final mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

.field private final mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

.field private final mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

.field private final mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

.field private final mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

.field private final mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

.field private final mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

.field private final mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

.field private final mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

.field private final mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

.field private mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field private mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

.field private mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

.field private final mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

.field private final mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

.field private mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

.field private mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

.field private final mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

.field private mRecordingSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

.field private final mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

.field private final mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

.field private final mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

.field private mSingleTakePictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

.field private final mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

.field private final mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

.field private final mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

.field private final mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

.field private final mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

.field private final mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

.field private final mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

.field private final mTouchAeStateCallback:Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

.field private final mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

.field private final mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

.field private final mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

.field private final mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;

    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    invoke-interface {p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 6
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getActionShotResultCallback()Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 7
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getAdaptiveLensModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 8
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getAeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    .line 9
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getAfInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    .line 10
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getAutoFramingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 11
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getBokehInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 12
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getBrightnessValueCallback()Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 13
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getCameraDebugInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 14
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getCompositionGuideEventCallback()Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 15
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getDynamicShotCaptureDurationCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 16
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getDynamicShotInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 17
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getEventFinderResultCallback()Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 18
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 19
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getFoodEventCallback()Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 20
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getHandGestureDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 21
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getHistogramPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 22
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getHyperLapseInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 23
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLensDirtyDetectCallback()Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 24
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLensInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 25
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLightConditionCallback()Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 26
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getLiveThumbnailPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 27
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getMultiAfCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 28
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getMultiViewInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 29
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getNaturalBlurInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 30
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getNightSceneInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 31
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getObjectDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 32
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getObjectTrackingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 33
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getPanoramaEventCallback()Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 34
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getPetDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 35
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 36
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getQrCodeDetectionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 37
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getRapidMomentScoreCallback()Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 38
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getRecordingMotionSpeedModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 39
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSceneDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 40
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSensorInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 41
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSingleBokehEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 42
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSlowMotionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 43
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSmartScanEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 44
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getStereoStateCallback()Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 45
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getStillCaptureProgressCallback()Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 46
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSuperSlowMotionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 47
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getSwFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 48
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getTextDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 49
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getTouchAeStateCallback()Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTouchAeStateCallback:Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    .line 50
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getVdisPreviewMarginCallback()Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 51
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getVideoMetadataInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 52
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getZoomLockStateCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 53
    invoke-virtual {p3}, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->getZoomMapPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    return-void
.end method

.method private enableAeAfStateCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;->enable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;->enable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTouchAeStateCallback:Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;->enable(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private enableBurstCaptureCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 8
    .line 9
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->SWIPE_SHUTTER_BUTTON_TO:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isBurstCaptureSupported(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstPictureCallback:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 42
    .line 43
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->BURST_SHOT_FPS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 46
    .line 47
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 52
    .line 53
    invoke-interface {v2}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isAgifBurstCaptureSupported(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 71
    .line 72
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->AGIF_EVENT:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 75
    .line 76
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private enableCameraDebugInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private enableCaptureCallbacks()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableBurstCaptureCallbacks()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enablePostProcessorStatusCallback()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isTakingPictureSupported()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isSingleTakePictureSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enablePictureCallback()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isRawSingleCaptureEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableRawPictureCallback()V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->isVideoSnapShotSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableVideoSnapshotCallback()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private enableDynamicShotInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private enableFaceDetectionEventCallbacks(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl$1;->$SwitchMap$com$sec$android$app$camera$interfaces$ShootingModeFeature$SupportedFaceDetectionType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->getSupportedFaceDetectionMode(I)Lcom/sec/android/app/camera/interfaces/ShootingModeFeature$SupportedFaceDetectionType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableFaceDetectionCallback(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableSwFaceDetectionEventCallback(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isFaceDetectionSupported()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableFaceDetectionCallback(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableSwFaceDetectionEventCallback(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private enableLensDirtyDetectCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private enableObjectTrackingInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private enablePictureCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private enablePostProcessorStatusCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->POST_PROCESSOR_STATUS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private enablePreviewStateCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->PREVIEW_STATE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private enableRawPictureCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private enableRecordStateCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private enableVideoSnapshotCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setVideoSnapshotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private isVideoSnapShotSupported()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->CAMCORDER_RESOLUTION:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/interfaces/Resolution;->getResolution(I)Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResolution;->isHighSpeedCamcorderResolution(Lcom/sec/android/app/camera/interfaces/Resolution;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingSnapshotSupported()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public enableActionShotResultCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAdaptiveLensModeInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableAutoFramingInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableBokehInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableBrightnessValueCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableCompositionGuideEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDefaultCallbacks()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableAeAfStateCallbacks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableObjectTrackingInfoCallback(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableFaceDetectionEventCallbacks(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableBrightnessValueCallback(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableLightConditionCallback(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableCameraDebugInfoCallback(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enablePreviewStateCallback()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;->isRecordingMode()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableRecordStateCallback()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isQuickTakeRecordingAnimationCallbackSupported()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableQuickTakePreviewAnimationCallback(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableVideoMetadataInfoCallback(Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->isPalmDetectionAvailable()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableHandGestureDetectionInfoCallback(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->initPalmDetection()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->getCameraContext()Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraContext;->isRecording()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enablePalmDetection(Z)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableCaptureCallbacks()V

    .line 94
    .line 95
    .line 96
    sget-object v1, LO1/d;->SUPPORT_LENS_DIRTY_DETECTION:LO1/d;

    .line 97
    .line 98
    invoke-static {v1}, LC/e;->V(LO1/d;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableLensDirtyDetectCallback(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isDynamicShotInfoSupported()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->enableDynamicShotInfoCallback(Z)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
.end method

.method public enableDofMultiInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableEstimatedCaptureDurationCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableEventFinderResultCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableFaceDetectionCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableFoodEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableHandGestureDetectionInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableHistogramPreviewCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableHyperLapseInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableLensInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableLightConditionCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableLiveThumbnailPreviewCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMotionPhotoPreviewCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableMultiViewInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableNaturalBlurInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableNightSceneInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableObjectDetectionInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePanoramaEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enablePetDetectionCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableQrCodeDetectionEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableQuickTakePreviewAnimationCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableRapidMomentScoreCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableRecordingMotionSpeedModeInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSceneDetectionInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSensorInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSingleBokehEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSingleTakePictureCallback(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->SINGLE_TAKE_PICTURE:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleTakePictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public enableSlowMotionEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSmartScanEventCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableStereoStateCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableStillCaptureProgressCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSuperSlowMotionInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableSwFaceDetectionEventCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Engine;->getCapability()Lcom/sec/android/app/camera/engine/interfaces/Capability;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/sec/android/app/camera/engine/interfaces/Capability;->isBeautyInHalFaceDetectionSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEngine:Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;->enableSwFaceDetection(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public enableTextDetectionInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableVideoMetadataInfoCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableZoomLockStateCallback(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;->enable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableZoomMapViewPreviewCallback(ZLandroid/util/Size;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, v1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->setTargetSize(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->enable(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getBrightnessValueForCapture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->getBrightnessValueForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDynamicShotCaptureDurationForCapture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->getDynamicShotCaptureDurationForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getDynamicShotInfoListForCapture()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/sec/android/app/camera/interfaces/CameraId;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->getDynamicShotInfoListForCapture()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLightConditionForCapture()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->getLightConditionForCapture()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isAdaptiveLensEnabledForCapture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->isAdaptiveLensEnabledForCapture()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyCurrentDynamicShotCaptureDurationTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->notifyDynamicShotCaptureDuration()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public notifyCurrentLightCondition()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->notifyCurrentLightCondition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerHandGestureListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->registerListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resetFlags()V
    .locals 2

    .line 1
    const-string v0, "CallbackManager"

    .line 2
    .line 3
    const-string v1, "resetFlags"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->reset()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->reset()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;->reset()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setActionShotResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$ActionShotResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdaptiveLensModeInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AdaptiveLensModeInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAeInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AeInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$AfInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAgifEventCallback(Lcom/samsung/android/camera/core2/callback/AgifEventCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAgifEventCallback:Lcom/samsung/android/camera/core2/callback/AgifEventCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBokehInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BokehInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBrightnessValueListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$BrightnessValueListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBurstPictureCallback(Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstPictureCallback:Lcom/samsung/android/camera/core2/callback/BurstPictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setBurstShotFpsCallback(Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBurstShotFpsCallback:Lcom/samsung/android/camera/core2/callback/BurstShotFpsCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setCameraDebugInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CameraDebugInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompositionGuideEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$CompositionGuideEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEstimatedCaptureDurationListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$EstimatedCaptureDurationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEventFinderResultListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$EventFinderResultListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FaceDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFoodEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$FoodEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHistogramUpdateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HistogramUpdateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHyperLapseInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HyperLapseInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHyperLapseInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLensDirtyDetectListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensDirtyDetectListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLensInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LensInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLiveThumbnailPreviewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LiveThumbnailPreviewListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionPhotoVdisCallback(Lcom/samsung/android/camera/core2/callback/MotionPhotoVdisInfoCallback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMakerCallbackProvider:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;->MOTION_PHOTO_VDIS:Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;->setMakerCallback(Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackId;Lcom/samsung/android/camera/core2/callback/MakerCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMultiAfChangeListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiAfChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMultiViewInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$MultiViewInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNaturalBlurInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NaturalBlurInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNightSceneInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$NightSceneInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setObjectDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ObjectDetectionInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPanoramaEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PanoramaEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPetDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$PetDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPictureCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPictureCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPostProcessorStatusCallback(Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPostProcessorStatusCallback:Lcom/samsung/android/camera/core2/callback/PostProcessorStatusCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPreviewStateCallback(Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewStateCallback:Lcom/samsung/android/camera/core2/callback/PreviewStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setQrCodeDetectionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$QrCodeDetectionEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuickTakePreviewAnimationListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$QuickTakeRecordingStopAnimationListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRapidMomentScoreListener(Lcom/sec/android/app/camera/engine/core/interfaces/SingleTakeCallbackManager$RapidMomentScoreListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawPictureCallback(Lcom/samsung/android/camera/core2/callback/RawPictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRawPictureCallback:Lcom/samsung/android/camera/core2/callback/RawPictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordStateCallback:Lcom/samsung/android/camera/core2/callback/RecordStateCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setRecordingMotionSpeedModeInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$RecordingMotionSpeedModeInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRecordingSnapShotCallback(Lcom/samsung/android/camera/core2/callback/PictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mRecordingSnapShotCallback:Lcom/samsung/android/camera/core2/callback/PictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSceneDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SceneDetectionInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSensorInfoEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SensorInfoEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSingleBokehEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SingleBokehEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSingleTakePictureCallback(Lcom/samsung/android/camera/core2/callback/STPictureCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSingleTakePictureCallback:Lcom/samsung/android/camera/core2/callback/STPictureCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setSlowMotionEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SlowMotionEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSmartScanEventListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SmartScanEventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStereoStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StereoStateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStillCaptureProgressListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$StillCaptureProgressListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuperSlowMotionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SuperSlowMotionInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSwFaceDetectionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$SwFaceDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDetectionInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$TextDetectionInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTouchAeStateChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TouchAeStateChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mTouchAeStateCallback:Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackingAfInfoChangeListener(Lcom/sec/android/app/camera/engine/core/interfaces/AeAfCallbackManager$TrackingAfInfoChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoMetadataInfoListener(Lcom/sec/android/app/camera/engine/core/interfaces/RecordingCallbackManager$VideoMetadataInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomLockStateListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomLockStateListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomMapViewListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$ZoomMapViewListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->setListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->start()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->start()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->start()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;->stop()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->stop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public unregisterAutoFramingInfoListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$AutoFramingInfoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterHandGestureListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$HandGestureDetectionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterLightConditionListener(Lcom/sec/android/app/camera/engine/interfaces/CallbackManager$LightConditionListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterPreviewCallbackListener(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine$PreviewCallbackListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/engine/core/callback/BaseCallback;->unregisterListener(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCaptureInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;->updateDynamicShotCaptureDurationForCapture()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;->updateDynamicShotInfoListForCapture()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;->updateLightConditionForCapture()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;->updateBrightnessValueForCapture()I

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackManagerImpl;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;->updateAdaptiveLensInfoForCapture()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
