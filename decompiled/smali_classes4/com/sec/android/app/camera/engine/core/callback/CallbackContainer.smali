.class Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

.field private final mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

.field private final mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

.field private final mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

.field private final mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

.field private final mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

.field private final mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

.field private final mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

.field private final mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

.field private final mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

.field private final mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

.field private final mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

.field private final mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

.field private final mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

.field private final mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

.field private final mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

.field private final mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

.field private final mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

.field private final mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

.field private final mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

.field private final mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

.field private final mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

.field private final mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

.field private final mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

.field private final mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

.field private final mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

.field private final mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

.field private final mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

.field private final mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

.field private final mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

.field private final mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

.field private final mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

.field private final mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

.field private final mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

.field private final mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

.field private final mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    .line 31
    .line 32
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 38
    .line 39
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 45
    .line 46
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 52
    .line 53
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 59
    .line 60
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 66
    .line 67
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 73
    .line 74
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 80
    .line 81
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 87
    .line 88
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 94
    .line 95
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 96
    .line 97
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 101
    .line 102
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 108
    .line 109
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 110
    .line 111
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 115
    .line 116
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 117
    .line 118
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 122
    .line 123
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 124
    .line 125
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 129
    .line 130
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 131
    .line 132
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 136
    .line 137
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 138
    .line 139
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 143
    .line 144
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 150
    .line 151
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 152
    .line 153
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 157
    .line 158
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 159
    .line 160
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 164
    .line 165
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 166
    .line 167
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 171
    .line 172
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 173
    .line 174
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 178
    .line 179
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 185
    .line 186
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 187
    .line 188
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 192
    .line 193
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 194
    .line 195
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 199
    .line 200
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 206
    .line 207
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 213
    .line 214
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 215
    .line 216
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 220
    .line 221
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 222
    .line 223
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 227
    .line 228
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 229
    .line 230
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 234
    .line 235
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 236
    .line 237
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 241
    .line 242
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 243
    .line 244
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 248
    .line 249
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 250
    .line 251
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 252
    .line 253
    .line 254
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 255
    .line 256
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 257
    .line 258
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 262
    .line 263
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 264
    .line 265
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 269
    .line 270
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 271
    .line 272
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 276
    .line 277
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 278
    .line 279
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 283
    .line 284
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    .line 285
    .line 286
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mTouchAeStateCallback:Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    .line 290
    .line 291
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 292
    .line 293
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 297
    .line 298
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 299
    .line 300
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 304
    .line 305
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 306
    .line 307
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 311
    .line 312
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 313
    .line 314
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 318
    .line 319
    new-instance v0, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 320
    .line 321
    invoke-direct {v0, p1, p2}, Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 325
    .line 326
    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 327
    .line 328
    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 332
    .line 333
    new-instance v1, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 334
    .line 335
    invoke-direct {v1, p1, p2, v0}, Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;-><init>(Lcom/sec/android/app/camera/engine/interfaces/InternalEngine;Lcom/sec/android/app/camera/engine/core/interfaces/MakerCallbackProvider;Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method public getActionShotResultCallback()Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mActionShotResultCallback:Lcom/sec/android/app/camera/engine/core/callback/ActionShotResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdaptiveLensModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAdaptiveLensModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AdaptiveLensModeInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AeInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAfInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAfInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AfInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutoFramingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mAutoFramingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/AutoFramingInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBokehInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBokehInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/BokehInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrightnessValueCallback()Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mBrightnessValueCallback:Lcom/sec/android/app/camera/engine/core/callback/BrightnessValueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraDebugInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCameraDebugInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/CameraDebugInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompositionGuideEventCallback()Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mCompositionGuideEventCallback:Lcom/sec/android/app/camera/engine/core/callback/CompositionGuideEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicShotCaptureDurationCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotCaptureDurationCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotCaptureDurationCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDynamicShotInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mDynamicShotInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/DynamicShotInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventFinderResultCallback()Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mEventFinderResultCallback:Lcom/sec/android/app/camera/engine/core/callback/EventFinderResultCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/FaceDetectionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFoodEventCallback()Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mFoodEventCallback:Lcom/sec/android/app/camera/engine/core/callback/FoodEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandGestureDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHandGestureDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HandGestureDetectionInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHistogramPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHistogramPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/HistogramPreviewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHyperLapseInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mHyperLapsInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/HyperLapseInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensDirtyDetectCallback()Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensDirtyDetectCallback:Lcom/sec/android/app/camera/engine/core/callback/LensDirtyDetectCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLensInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLensInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/LensInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLightConditionCallback()Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLightConditionCallback:Lcom/sec/android/app/camera/engine/core/callback/LightConditionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLiveThumbnailPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mLiveThumbnailPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/LiveThumbnailPreviewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiAfCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiAfCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiAfCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiViewInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mMultiViewInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/MultiViewInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNaturalBlurInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNaturalBlurInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NaturalBlurInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNightSceneInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mNightSceneInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/NightSceneInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectDetectionInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getObjectTrackingInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mObjectTrackingInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/ObjectTrackingInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPanoramaEventCallback()Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPanoramaEventCallback:Lcom/sec/android/app/camera/engine/core/callback/PanoramaEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPetDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPetDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/PetDetectionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/PreviewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQrCodeDetectionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mQrCodeDetectionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/QrCodeDetectionEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRapidMomentScoreCallback()Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRapidMomentScoreCallback:Lcom/sec/android/app/camera/engine/core/callback/RapidMomentScoreCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordingMotionSpeedModeInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mRecordingMotionSpeedModeInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/RecordingMotionSpeedModeInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSceneDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSceneDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SceneDetectionInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSensorInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSensorInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SensorInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSingleBokehEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSingleBokehEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SingleBokehEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlowMotionEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSlowMotionEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SlowMotionEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSmartScanEventCallback()Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSmartScanEventCallback:Lcom/sec/android/app/camera/engine/core/callback/SmartScanEventCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStereoStateCallback()Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStereoStateCallback:Lcom/sec/android/app/camera/engine/core/callback/StereoStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStillCaptureProgressCallback()Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mStillCaptureProgressCallback:Lcom/sec/android/app/camera/engine/core/callback/StillCaptureProgressCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuperSlowMotionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSuperSlowMotionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/SuperSlowMotionInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSwFaceDetectionCallback()Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mSwFaceDetectionCallback:Lcom/sec/android/app/camera/engine/core/callback/SwFaceDetectionCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextDetectionInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mTextDetectionInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/TextDetectionInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTouchAeStateCallback()Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mTouchAeStateCallback:Lcom/sec/android/app/camera/engine/core/callback/TouchAeStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVdisPreviewMarginCallback()Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVdisPreviewMarginCallback:Lcom/sec/android/app/camera/engine/core/callback/VdisPreviewMarginCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoMetadataInfoCallback()Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mVideoMetadataInfoCallback:Lcom/sec/android/app/camera/engine/core/callback/VideoMetadataInfoCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomLockStateCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomLockStateCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomLockStateCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZoomMapPreviewCallback()Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/callback/CallbackContainer;->mZoomMapPreviewCallback:Lcom/sec/android/app/camera/engine/core/callback/ZoomMapPreviewCallback;

    .line 2
    .line 3
    return-object p0
.end method
