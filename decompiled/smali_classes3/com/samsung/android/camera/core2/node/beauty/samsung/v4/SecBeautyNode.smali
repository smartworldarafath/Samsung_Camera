.class public Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;
.super Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_PERSONAL_PRESET_INDEX:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_WDR_SENSITIVITY:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_AUTOMATIC_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_BRIGHTEN_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_EYE_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_SLIMFACE_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;,
        Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;,
        Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;
    }
.end annotation


# static fields
.field private static final NATIVE_CALLBACK_DEBUG_INFO:I = 0x2

.field private static final NATIVE_CALLBACK_FACE_DATA:I = 0x1

.field private static final NATIVE_CALLBACK_PREVIEW_RESULT:I = 0x3

.field private static final NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_INIT_FOR_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PREPARE_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_BEAUTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_BEAUTY_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PROCESS_CAPTURE_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_PRO_LIGHTING_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RECONFIGURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_BEAUTY_V4_TAG:Ljava/lang/String; = "V4/SecBeautyNode"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$2;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$3;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    filled-new-array {v1, v1}, [Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$4;

    .line 40
    .line 41
    const-class v2, Ljava/lang/Boolean;

    .line 42
    .line 43
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$5;

    .line 55
    .line 56
    const/16 v3, 0xb

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PRO_LIGHTING_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$6;

    .line 68
    .line 69
    const/16 v3, 0x63

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PREPARE_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 79
    .line 80
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$7;

    .line 81
    .line 82
    const-class v2, Landroid/util/Size;

    .line 83
    .line 84
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/16 v4, 0x64

    .line 89
    .line 90
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 94
    .line 95
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$8;

    .line 96
    .line 97
    const-class v3, Ljava/lang/Long;

    .line 98
    .line 99
    const-class v4, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 100
    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/16 v5, 0x65

    .line 106
    .line 107
    invoke-direct {v0, v5, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$9;

    .line 113
    .line 114
    const-class v3, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 115
    .line 116
    filled-new-array {v3, v2, v4}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x66

    .line 121
    .line 122
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 126
    .line 127
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$10;

    .line 128
    .line 129
    const/16 v3, 0x67

    .line 130
    .line 131
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RECONFIGURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 139
    .line 140
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$11;

    .line 141
    .line 142
    const/16 v3, 0x68

    .line 143
    .line 144
    filled-new-array {v2, v1, v1}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT_FOR_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 152
    .line 153
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$12;

    .line 154
    .line 155
    const-class v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 156
    .line 157
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x69

    .line 162
    .line 163
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_CAPTURE_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 167
    .line 168
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$13;

    .line 169
    .line 170
    const/16 v2, 0x6a

    .line 171
    .line 172
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 180
    .line 181
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;)V
    .locals 6

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V4_BEAUTY:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v2, "V4/SecBeautyNode"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$14;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$14;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$15;

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$15;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mNativeCallbacks:Ljava/util/Map;

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$16;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$16;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p0, "created - %s"

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "V4/SecBeautyNode"

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    .line 69
    .line 70
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    .line 76
    .line 77
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lcom/samsung/android/camera/core2/node/Node;->mPropertyTypeCommands:Ljava/util/List;

    .line 83
    .line 84
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method private applyUnihalBeautyEffect(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 6

    .line 1
    const-string v0, "applyUnihalBeautyEffect"

    .line 2
    .line 3
    const-string v1, "V4/SecBeautyNode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->R1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_MODE value="

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v1, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->b(I)Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v0, v3, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->O1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_AUTOMATIC_LEVEL value="

    .line 91
    .line 92
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setSmartBeautyLevel(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->T1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_SOFTEN_LEVEL value="

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautySmoothnessLevel(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v5, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_BRIGHTEN_LEVEL value="

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenLevel(I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 195
    .line 196
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v5, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_EYE_LEVEL value="

    .line 219
    .line 220
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setEyeEnlargementLevel(I)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->S1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 237
    .line 238
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v4, "applyUnihalBeautyEffect: SemCaptureResult.UNIHAL_BEAUTY_EFFECT_SLIMFACE_LEVEL value="

    .line 261
    .line 262
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setSlimFaceLevel(I)V

    .line 276
    .line 277
    .line 278
    :goto_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 279
    .line 280
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    const-string v0, "applyUnihalBeautyEffect: SemCaptureResult.CONTROL_PERSONAL_PRESET_INDEX value="

    .line 305
    .line 306
    invoke-static {p1, v0, v1}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    if-eq p1, v0, :cond_2

    .line 311
    .line 312
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_NATURAL:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_2
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->BEAUTY_SELFIE_TONE_MODE_WARM:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;

    .line 316
    .line 317
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautySelfieToneMode;->a()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setSelfieToneMode(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyStrEnable(Z)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$0([I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$4(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->lambda$processPictureYuv$2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$processPictureYuv$0([I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processPictureYuv: SemCaptureResult.SENSOR_WDR_SENSITIVITY value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/StringUtils;->deepToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aget p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setIsoProperty(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$processPictureYuv$1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processPictureYuv: SemCaptureResult.CONTROL_DYNAMIC_SHOT_HINT value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "V4/SecBeautyNode"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_CONTROL_DYNAMIC_SHOT_HINT:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$processPictureYuv$2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processPictureYuv: SemCaptureResult.CONTROL_BRIGHTNESS_VALUE value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "V4/SecBeautyNode"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$processPictureYuv$3(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processPictureYuv: SemCaptureResult.CONTROL_COLOR_TEMPERATURE value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "V4/SecBeautyNode"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$processPictureYuv$4(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "processPictureYuv: ExtraBundle.BEAUTY_CONTROL_PREVIEW_BRIGHTEN value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "V4/SecBeautyNode"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_PREV_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public deinitialize()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    .line 11
    .line 12
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    .line 13
    .line 14
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    .line 15
    .line 16
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    .line 17
    .line 18
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    .line 19
    .line 20
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    .line 21
    .line 22
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    .line 23
    .line 24
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    .line 25
    .line 26
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    .line 27
    .line 28
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    .line 29
    .line 30
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    .line 31
    .line 32
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    .line 33
    .line 34
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    .line 35
    .line 36
    iput-boolean v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    .line 37
    .line 38
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    .line 39
    .line 40
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    .line 41
    .line 42
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    .line 43
    .line 44
    iput v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    .line 45
    .line 46
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node2;->deinitialize()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public getRelightDirection()Landroid/graphics/Point;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getRelightLevel()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 5
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
    const-string v0, "V4/SecBeautyNode"

    .line 2
    .line 3
    const-string v1, "onInitialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PREPARE_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

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
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyVideoMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    .line 28
    .line 29
    const-string v2, "onInitialized fail - init lib fail"

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT_FOR_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 36
    .line 37
    iget v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyVideoMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_INIT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 79
    .line 80
    iget v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Lcom/samsung/android/camera/core2/featureprovider/FeatureProvider;->b()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :goto_0
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 115
    .line 116
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
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

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 8

    .line 1
    const-string v0, "processPictureYuv: "

    .line 2
    .line 3
    const-string v1, "processPictureYuv: SemCaptureResult.SCALER_FLIP_MODE value="

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsUnihalBeautyAvailable:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "V4/SecBeautyNode"

    .line 22
    .line 23
    const-string v4, "processPictureYuv E - UniHalBeauty %b, BeautyPropertyControl %b"

    .line 24
    .line 25
    invoke-static {v3, v4, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsUnihalBeautyAvailable:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v4}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->applyUnihalBeautyEffect(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->needPictureBeauty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :try_start_0
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v7, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setFlipModeProperty(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->J1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 100
    .line 101
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-direct {v5, p0, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-direct {v5, p0, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->w:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    .line 143
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v5, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    invoke-direct {v5, p0, v7}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G:Landroid/hardware/camera2/CaptureResult$Key;

    .line 163
    .line 164
    invoke-static {v4, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v4, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyVideoMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;

    .line 184
    .line 185
    sget-object v4, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;->OFF:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyVideoMode;
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    const-string v5, "processPictureYuv X: failed to process beauty for capture"

    .line 188
    .line 189
    if-eq v1, v4, :cond_1

    .line 190
    .line 191
    :try_start_1
    new-instance p2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 192
    .line 193
    invoke-direct {p2, p1, v2}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_CAPTURE_VIDEO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 212
    .line 213
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_3

    .line 228
    .line 229
    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    .line 233
    .line 234
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;->onError()V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_0

    .line 240
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 241
    .line 242
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    new-instance v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;

    .line 253
    .line 254
    const/4 v1, 0x4

    .line 255
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/a;-><init>(Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY_FOR_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/node/Node2;->nativeCall2(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_3

    .line 290
    .line 291
    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    .line 295
    .line 296
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;->onError()V
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 297
    .line 298
    .line 299
    return-object v6

    .line 300
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v0, "processPictureYuv X: fail - "

    .line 303
    .line 304
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;

    .line 318
    .line 319
    invoke-interface {p0}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyNodeCallback;->onError()V

    .line 320
    .line 321
    .line 322
    return-object v6

    .line 323
    :cond_2
    const-string p2, "processPictureYuv - needPictureBeauty is false"

    .line 324
    .line 325
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    .line 335
    .line 336
    .line 337
    iput-object v6, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDebugInfo:[B

    .line 338
    .line 339
    const-string p0, "processPictureYuv X"

    .line 340
    .line 341
    invoke-static {v3, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object p1
.end method

.method public processPreview(Landroid/media/Image;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Landroid/media/Image;
    .locals 5

    .line 1
    const-string p2, "V4/SecBeautyNode"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->needPreviewBeauty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/media/Image;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PROCESS_BEAUTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/NativeUtils;->getNativeContext(Landroid/media/Image;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const-string p0, "processPreview fail - process beauty fail"

    .line 42
    .line 43
    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/InvalidOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "processPreview fail - "

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    return-object p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;)V
    .locals 3

    .line 1
    const-string v0, "reconfigure - %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "V4/SecBeautyNode"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->reconfigure(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyInitParam;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RECONFIGURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mPreviewSize:Landroid/util/Size;

    .line 18
    .line 19
    iget v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 43
    .line 44
    const-string p1, "reconfigure fail"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public setBeautyBrightenControlEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setBeautyBrightenControl "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BRIGHTEN_CONTROL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenControlEnable:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public setBeautyBrightenLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setBeautyBrightenLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBrightenLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BRIGHTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setBeautyBypass(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBypass:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setBeautyBypass "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyBypass:Z

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_BYPASS:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setBeautyEffectIgnore(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setBeautyEffectIgnore "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectIgnore:Z

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_OFF:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setBeautyEffectMode(Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setBeautyEffectMode "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEffectMode:Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_EFFECT_MODE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/beauty/BeautyNodeBase$BeautyEffectMode;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public setBeautyFaceRetouchLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setBeautyFaceRetouchLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautySmoothnessLevel(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenControlEnable(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceRetouchLevel:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenLevel(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBeautyPropertyControlEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setBeautyPropertyControlEnabled "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsBeautyPropertyControlEnabled:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setBeautySmoothnessLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setBeautySmoothnessLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySmoothnessLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_SOFTEN:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setBeautyStrEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setBeautyStrEnable "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyStrEnable:Z

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_STR_ENABLE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setBrightnessValueProperty(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBrightnessValueProperty:I

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_BRIGHTNESS_VALUE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setColorTemperatureProperty(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mColorTemperatureProperty:I

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_COLOR_TEMPERATURE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mDeviceOrientation:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_ORIENTATION:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mLensFacing:I

    .line 16
    .line 17
    iget v3, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSensorOrientation:I

    .line 18
    .line 19
    invoke-static {p1, v2, v3}, Lcom/samsung/android/camera/core2/util/ImageUtils;->getObjectOrientation(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setEyeEnlargementLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setEyeEnlargementLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyEyeEnlargeLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_EYE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setFaceColorLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setFaceColorLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyFaceColorLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_FACE_COLOR:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setFaceDetectionEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setFaceDetectionEnable "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFaceDetectionEnable:Z

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SW_FACE_DETECTION_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setFlipModeProperty(I)V
    .locals 2

    .line 1
    const-string v0, "V4/SecBeautyNode"

    .line 2
    .line 3
    const-string v1, "setFlipModeProperty "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mFlipModeProperty:I

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setIsoProperty(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mIsoProperty:I

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_ISO:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setProLightingType(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setProLightingType "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mProLightingType:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_PRO_LIGHTING_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setRelightDirection(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRelightLevel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setReshapeAutoSupport(I)V
    .locals 2

    .line 1
    const-string v0, "V4/SecBeautyNode"

    .line 2
    .line 3
    const-string v1, "setReshapeAutoSupport "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeAutoSupport:I

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_AUTO_SUPPORT:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setReshapeCheekLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setReshapeCheekLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeCheekLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_CHEEK_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setReshapeChinLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setReshapeChinLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeChinLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_CHIN_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setReshapeEyeLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setReshapeEyeLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeEyeLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_EYE_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setReshapeLipLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setReshapeLipLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeLipLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_LIP_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setReshapeNoseLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setReshapeNoseLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautyReshapeNoseLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_RESHAPE_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->RESHAPE_NOSE_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$ReshapeProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setSelfieToneMode(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setSelfieToneMode "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_CAMERA_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->CAMERA_SELFIE_TONE_MODE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$CameraProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSelfieToneMode:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public setSkinBrightLevel(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSkinBrightLevel "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "V4/SecBeautyNode"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenControlEnable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->setBeautyBrightenLevel(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSlimFaceLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setSlimFaceLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mBeautySlimFaceLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_SLIM_FACE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setSmartBeautyEnable(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mEnableSmartBeauty:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setSmartBeautyEnable "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "V4/SecBeautyNode"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mEnableSmartBeauty:Z

    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_AUTOMATIC_ENABLE:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public setSmartBeautyLevel(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string v0, "V4/SecBeautyNode"

    .line 6
    .line 7
    const-string v1, "setSmartBeautyLevel "

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/samsung/android/camera/core2/node/beauty/samsung/SecBeautyNodeBase;->mSmartBeautyLevel:I

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode;->NATIVE_COMMAND_BEAUTY_PROPERTY:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->BEAUTY_AUTOMATIC_LEVEL:Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/node/beauty/samsung/v4/SecBeautyNode$BeautyProperty;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->tryNativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
