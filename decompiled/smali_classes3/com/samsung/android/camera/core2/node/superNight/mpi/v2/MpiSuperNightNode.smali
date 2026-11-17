.class public Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;
.super Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_AE_EXPOSURE_COMPENSATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DEVICE_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_EXTRA_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_NOISE_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_OVER_HEAT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SUB_STREAM_TIMESTAMP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->FLASH_STATE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_RAW_SENSOR_INFO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_CAPTURE_TOTAL_GAIN:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_DYNAMIC_BLACK_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_MULTI_FRAME_EV:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_LENS_SHADING_MAP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation


# static fields
.field private static final MPI_SUPER_NIGHT_V2_TAG:Ljava/lang/String; = "V2/MpiSuperNightNode"

.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x1

.field private static final NATIVE_CALLBACK_LIGHT_MAP_INFO:I = 0x3

.field private static final NATIVE_CALLBACK_RESULT_INFO:I = 0x2

.field private static final NATIVE_COMMAND_ABORT_FOR_PPP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_ABORT_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_END_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/ResultBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FLASH_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_SUPPORT_HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_YUV_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAvailableFlipMode:Z

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private mDebugInfo:[B

.field private final mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsFirstInputFrame:Z

.field private mIsHybridCapture:Z

.field private mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

.field private mLensFacing:I

.field protected mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

.field private mMainPhysicalId:Ljava/lang/String;

.field private mResultCaptureSize:Landroid/util/Size;

.field private mResultInfo:[B

.field private mSensorInfoActiveArray:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$2;

    .line 17
    .line 18
    const-class v2, [Landroid/util/Size;

    .line 19
    .line 20
    const-class v3, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 21
    .line 22
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v4, 0x65

    .line 27
    .line 28
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$3;

    .line 34
    .line 35
    const-class v2, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 36
    .line 37
    const-class v4, Ljava/lang/Long;

    .line 38
    .line 39
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v5, 0x66

    .line 44
    .line 45
    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$4;

    .line 51
    .line 52
    const-class v3, [Landroid/graphics/Rect;

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v5, 0x67

    .line 59
    .line 60
    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$5;

    .line 66
    .line 67
    const/16 v3, 0x68

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 77
    .line 78
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$6;

    .line 79
    .line 80
    const-class v3, Landroid/graphics/Rect;

    .line 81
    .line 82
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0x69

    .line 87
    .line 88
    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 92
    .line 93
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$7;

    .line 94
    .line 95
    const/16 v3, 0x6a

    .line 96
    .line 97
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 105
    .line 106
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$8;

    .line 107
    .line 108
    const/16 v3, 0x6b

    .line 109
    .line 110
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 118
    .line 119
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$9;

    .line 120
    .line 121
    const/16 v3, 0x6c

    .line 122
    .line 123
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v0, v3, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 131
    .line 132
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$10;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    new-array v5, v3, [Ljava/lang/Class;

    .line 136
    .line 137
    const/16 v6, 0x6d

    .line 138
    .line 139
    invoke-direct {v0, v6, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_MAKE_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 143
    .line 144
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$11;

    .line 145
    .line 146
    const/16 v5, 0x6e

    .line 147
    .line 148
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 156
    .line 157
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$12;

    .line 158
    .line 159
    const/16 v4, 0x6f

    .line 160
    .line 161
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 169
    .line 170
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$13;

    .line 171
    .line 172
    const/16 v4, 0x70

    .line 173
    .line 174
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 182
    .line 183
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$14;

    .line 184
    .line 185
    const/16 v4, 0x71

    .line 186
    .line 187
    new-array v5, v3, [Ljava/lang/Class;

    .line 188
    .line 189
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 193
    .line 194
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$15;

    .line 195
    .line 196
    const/16 v4, 0x72

    .line 197
    .line 198
    new-array v5, v3, [Ljava/lang/Class;

    .line 199
    .line 200
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_END_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 204
    .line 205
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$16;

    .line 206
    .line 207
    const/16 v4, 0x73

    .line 208
    .line 209
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 217
    .line 218
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$17;

    .line 219
    .line 220
    const/16 v4, 0x74

    .line 221
    .line 222
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLASH_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 230
    .line 231
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$18;

    .line 232
    .line 233
    const/16 v1, 0x75

    .line 234
    .line 235
    new-array v3, v3, [Ljava/lang/Class;

    .line 236
    .line 237
    invoke-direct {v0, v1, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_FOR_PPP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 241
    .line 242
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$19;

    .line 243
    .line 244
    const-class v1, [D

    .line 245
    .line 246
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v3, 0x76

    .line 251
    .line 252
    invoke-direct {v0, v3, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 256
    .line 257
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$20;

    .line 258
    .line 259
    const-class v1, Landroid/util/Size;

    .line 260
    .line 261
    const-class v3, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 262
    .line 263
    filled-new-array {v2, v1, v3}, [Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v2, 0x77

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_YUV_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 273
    .line 274
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$21;

    .line 275
    .line 276
    const-class v1, Ljava/lang/Boolean;

    .line 277
    .line 278
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v2, 0x78

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SUPPORT_HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 288
    .line 289
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_MPI_V2_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "V2/MpiSuperNightNode"

    .line 9
    .line 10
    invoke-direct {p0, v0, v3, v1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;ZLcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    .line 22
    .line 23
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$22;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$22;-><init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$23;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$23;-><init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode$24;-><init>(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    array-length p1, p1

    .line 84
    if-le p1, v1, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mAvailableFlipMode:Z

    .line 89
    .line 90
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mMainPhysicalId:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    .line 2
    .line 3
    const-string v0, "V2/MpiSuperNightNode"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->h()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->i()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->o()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->l()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->u()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->w()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private getTimestamp(Lcom/samsung/android/camera/core2/util/ImageInfo;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mMainPhysicalId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getPhysicalId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_0
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->lambda$setBayerType$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->lambda$makeSuperNight$2(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->lambda$makeSuperNight$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$makeSuperNight$1(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$makeSuperNight$2(Lcom/samsung/android/camera/core2/container/ExtraBundle;[B)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->Z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$setBayerType$0(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    .line 2
    .line 3
    return-object p0
.end method

.method private makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    .line 1
    const-string v0, "makeSuperNight E"

    .line 2
    .line 3
    const-string v1, "V2/MpiSuperNightNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_MAKE_SUPER_NIGHT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/samsung/android/camera/core2/util/ResultBuffer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-string v2, "makeSuperNight X: failed because picture image info is null."

    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    .line 57
    .line 58
    .line 59
    const/high16 v1, -0x80000000

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    new-instance v0, LC2/c;

    .line 66
    .line 67
    const/16 v4, 0x14

    .line 68
    .line 69
    invoke-direct {v0, p0, v4}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v2, v3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v3, v4, p1}, Lcom/samsung/android/camera/core2/node/proRgbConversion/mpi/v1/b;-><init>(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    sget-object v3, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 125
    .line 126
    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    const-string p0, "makeSuperNight X"

    .line 130
    .line 131
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "makeSuperNight X: failed to make super night : 0x%X"

    .line 148
    .line 149
    invoke-static {v1, v4, v3}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->cancelPictureProcessTimeout()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static bridge synthetic n(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mDebugInfo:[B

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;Lcom/samsung/android/camera/core2/container/LightMapInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultInfo:[B

    .line 2
    .line 3
    return-void
.end method

.method private processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "V2/MpiSuperNightNode"

    .line 41
    .line 42
    const-string v3, "processPictureInternal: Current Count=%d/%d, ImageInfo=%s"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iput-boolean v3, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    .line 53
    .line 54
    const-string v1, "processPictureInternal: 1st capture"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/superNight/SuperNightNodeBase;->getResultCaptureSize(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setFlipMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setActiveArray()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setBayerType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setCameraClient(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setColorTemperature(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setFlashState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setGlobalToneMap(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    const-string v0, "processPictureInternal: failed to set input data"

    .line 146
    .line 147
    invoke-static {v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_2
    const/4 p0, 0x1

    .line 155
    return p0
.end method

.method private setActiveArray()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "V2/MpiSuperNightNode"

    .line 8
    .line 9
    const-string v2, "setActiveArray: activeArray=%s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_ACTIVE_ARRAY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private setBayerType(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/CamCapability;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "V2/MpiSuperNightNode"

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "setBayerType: colorFilterArrangement = "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_FILTER_ARRANGEMENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p0, "setBayerType failed because colorFilterArrangement is null"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private setCameraClient(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->y:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v0, "setCameraClient: cameraClient = 0x%X"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "V2/MpiSuperNightNode"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAMERA_CLIENT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setCaptureInfo: ResultCaptureSize = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "V2/MpiSuperNightNode"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mResultCaptureSize:Landroid/util/Size;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLastPictureImageInfo:Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->n()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private setColorTemperature(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v0, "setColorTemperature: colorTemperature=%d"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "V2/MpiSuperNightNode"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setDeviceState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->FOLDABLE:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "V2/MpiSuperNightNode"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J:Landroid/hardware/camera2/CaptureResult$Key;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "setDeviceState: deviceState = 0x%X"

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_DEVICE_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 56
    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p0, "setDeviceState failed because foldable feature is not supported"

    .line 66
    .line 67
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private setFlashState(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v0, "setFlashState: flashState=%d"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "V2/MpiSuperNightNode"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLASH_STATE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setFlipMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "V2/MpiSuperNightNode"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v1, "setFlipMode"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "setFlipMode failed because flipMode is null"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setGlobalToneMap(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, [D

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "setGlobalToneMap: data size = %d"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "V2/MpiSuperNightNode"

    .line 40
    .line 41
    const-string p1, "setGlobalToneMap failed because globalToneMap is null"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v2, "V2/MpiSuperNightNode"

    .line 13
    .line 14
    const-string v3, "setInputData"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 20
    .line 21
    invoke-direct {p0, v1, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, v0}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->getTimestamp(Lcom/samsung/android/camera/core2/util/ImageInfo;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method private setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->v0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object p2, p1

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    const-string p1, "setOverHeatLevel: overHeatHint = 0x%X"

    .line 36
    .line 37
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "V2/MpiSuperNightNode"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 47
    .line 48
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setShootingMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    const-string v0, "setShootingMode: shootingMode = %d"

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "V2/MpiSuperNightNode"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOOTING_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "V2/MpiSuperNightNode"

    .line 61
    .line 62
    const-string v3, "setShotMode: dsMode = 0x%X, dsExtraInfo = 0x%X"

    .line 63
    .line 64
    invoke-static {v2, v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setSupportHybridCapture(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "setSupportHybridCapture : "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "V2/MpiSuperNightNode"

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_SUPPORT_HYBRID_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 66
    .line 67
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setYuvInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "V2/MpiSuperNightNode"

    .line 6
    .line 7
    const-string v2, "setYuvInputData"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_YUV_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {p1, v2, v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_FOR_PPP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abortProcessPicture()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "V2/MpiSuperNightNode"

    .line 8
    .line 9
    const-string v0, "abortProcessPicture ignored - it\'s not activate"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p0, "V2/MpiSuperNightNode"

    .line 25
    .line 26
    const-string v0, "abortProcessPicture ignored - it\'s already aborted"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "V2/MpiSuperNightNode"

    .line 40
    .line 41
    const-string v2, "abortProcessPicture - try abort"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_ABORT_PROCESS:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 47
    .line 48
    new-array v2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    monitor-enter p0

    .line 60
    :try_start_0
    const-string v0, "V2/MpiSuperNightNode"

    .line 61
    .line 62
    const-string v2, "abortProcessPicture - end capture"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_END_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node2;->deinitialize()V

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method

.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isFirstProcessPicture()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setSupportHybridCapture(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "*>;[",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->resetCurrentInputCount()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 14
    .line 15
    iget v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public processIncompleteMerge(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "V2/MpiSuperNightNode"

    .line 14
    .line 15
    const-string v2, "processIncompleteMerge: currentCount = %d and now Stop capture"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public declared-synchronized processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    const-string v0, "processPictureRaw E: currentCount = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "V2/MpiSuperNightNode"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string p1, "V2/MpiSuperNightNode"

    .line 35
    .line 36
    const-string v0, "processPictureRaw X: aborted status, skip process"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string p1, "V2/MpiSuperNightNode"

    .line 82
    .line 83
    const-string v0, "processPictureRaw: skip processPictureInternal."

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    const-string p1, "V2/MpiSuperNightNode"

    .line 96
    .line 97
    const-string p2, "processPictureRaw X: processPictureInternal failed."

    .line 98
    .line 99
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object v1

    .line 104
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    const-string p1, "V2/MpiSuperNightNode"

    .line 115
    .line 116
    const-string p2, "processPictureRaw X"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-object v1

    .line 123
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    throw p1
.end method

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    const-string v0, "processPictureYuv E: currentCount = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "V2/MpiSuperNightNode"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsHybridCapture:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string p2, "V2/MpiSuperNightNode"

    .line 30
    .line 31
    const-string v0, "processPictureYuv X: not supported YUV format, skip process"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string p1, "V2/MpiSuperNightNode"

    .line 50
    .line 51
    const-string v0, "processPictureYuv X: aborted status, skip process"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, -0x80000000

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v1

    .line 63
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->setYuvInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v0, "V2/MpiSuperNightNode"

    .line 70
    .line 71
    const-string v2, "processPictureYuv X: failed to set input data"

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v1

    .line 81
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->makeSuperNight(Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_3
    const-string p1, "V2/MpiSuperNightNode"

    .line 92
    .line 93
    const-string p2, "processPictureYuv X"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v1

    .line 100
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    throw p1
.end method

.method public declared-synchronized reconfigure(Ljava/lang/Object;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->reconfigure(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;

    .line 6
    .line 7
    const-string v0, "V2/MpiSuperNightNode"

    .line 8
    .line 9
    const-string v1, "reconfigure - %s"

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length p1, p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-le p1, v1, :cond_0

    .line 30
    .line 31
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mAvailableFlipMode:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->d()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    .line 61
    .line 62
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->F()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mMainPhysicalId:Ljava/lang/String;

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsFirstInputFrame:Z

    .line 71
    .line 72
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mIsAborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 78
    .line 79
    iget v0, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mLensFacing:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 8
    .line 9
    const-string v1, "V2/MpiSuperNightNode"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "setFaceInfo: faces is null"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "setFaceInfo:  face num = "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-static {v2, v1, v3}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mAvailableFlipMode:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, v2

    .line 52
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->mSensorInfoActiveArray:Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    array-length v3, v0

    .line 59
    new-array v4, v3, [Landroid/graphics/Rect;

    .line 60
    .line 61
    :goto_1
    if-ge v2, v3, :cond_3

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/Rect;

    .line 64
    .line 65
    aget-object v6, v0, v2

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    aput-object v5, v4, v2

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-static {v5, v1}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/node/superNight/mpi/v2/MpiSuperNightNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setSupportedCamType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x31

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->SUB_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/Node;->mSupportedCamType:Ljava/util/EnumSet;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
