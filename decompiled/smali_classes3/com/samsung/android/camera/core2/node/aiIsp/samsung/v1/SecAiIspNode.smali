.class public Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;
.super Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_MAKE_AI_ISP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Lcom/samsung/android/camera/core2/util/ResultBuffer;",
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

.field private static final NATIVE_COMMAND_SET_CROP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EDGE_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_SET_EXTRA_BUFFER_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_INIT_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Integer;",
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

.field private static final NATIVE_COMMAND_SET_SHOT_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
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

.field private static final NATIVE_COMMAND_SET_SPATIAL_FREQUENCY_RESPONSE_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_AI_ISP_V1_TAG:Ljava/lang/String; = "V1/SecAiIspNode"


# instance fields
.field private final mAvailableFlipMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$1;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Landroid/util/Size;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0x65

    .line 12
    .line 13
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_INIT_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$2;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Long;

    .line 21
    .line 22
    const-class v4, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 23
    .line 24
    const-class v5, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 25
    .line 26
    filled-new-array {v4, v5, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x66

    .line 31
    .line 32
    invoke-direct {v0, v4, v3}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$3;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    new-array v4, v3, [Ljava/lang/Class;

    .line 41
    .line 42
    const/16 v6, 0x67

    .line 43
    .line 44
    invoke-direct {v0, v6, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_MAKE_AI_ISP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 48
    .line 49
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$4;

    .line 50
    .line 51
    const-class v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    filled-new-array {v4, v4, v4}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/16 v7, 0x68

    .line 58
    .line 59
    invoke-direct {v0, v7, v6}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_CROP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 63
    .line 64
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$5;

    .line 65
    .line 66
    const/16 v6, 0x69

    .line 67
    .line 68
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v0, v6, v7}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$6;

    .line 78
    .line 79
    const/16 v6, 0x6a

    .line 80
    .line 81
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-direct {v0, v6, v7}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 89
    .line 90
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$7;

    .line 91
    .line 92
    const/16 v6, 0x6b

    .line 93
    .line 94
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v0, v6, v7}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 102
    .line 103
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$8;

    .line 104
    .line 105
    const-class v6, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 106
    .line 107
    filled-new-array {v2, v6}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v6, 0x6c

    .line 112
    .line 113
    invoke-direct {v0, v6, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 117
    .line 118
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$9;

    .line 119
    .line 120
    const-class v2, [Landroid/graphics/Rect;

    .line 121
    .line 122
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v4, 0x6d

    .line 127
    .line 128
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$10;

    .line 134
    .line 135
    const/16 v2, 0x6e

    .line 136
    .line 137
    filled-new-array {v1, v1, v5}, [Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_SHOT_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 145
    .line 146
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$11;

    .line 147
    .line 148
    const/16 v2, 0x6f

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_EXTRA_BUFFER_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 158
    .line 159
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$12;

    .line 160
    .line 161
    const-class v2, [D

    .line 162
    .line 163
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v4, 0x70

    .line 168
    .line 169
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 173
    .line 174
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$13;

    .line 175
    .line 176
    const-class v2, [B

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/16 v4, 0x71

    .line 183
    .line 184
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_SPATIAL_FREQUENCY_RESPONSE_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 188
    .line 189
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$14;

    .line 190
    .line 191
    const/16 v2, 0x72

    .line 192
    .line 193
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_EDGE_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 201
    .line 202
    new-instance v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode$15;

    .line 203
    .line 204
    const/16 v1, 0x3e8

    .line 205
    .line 206
    new-array v2, v3, [Ljava/lang/Class;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    sput-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V1_AI_ISP:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v1, "V1/SecAiIspNode"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameInitParam;Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase$MultiFrameNodeCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->Q()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p1, p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->mAvailableFlipMode:Z

    .line 21
    .line 22
    return-void
.end method

.method private buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;
    .locals 6

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
    new-instance v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2, v0, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->I()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->H()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->m()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->x()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->f()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->A()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->J()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->z()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->D(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->g()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->F()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->h()V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b:Landroid/hardware/camera2/CaptureResult$Key;

    .line 61
    .line 62
    invoke-static {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v3, Lcom/samsung/android/camera/core2/container/g;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v3, v1, v4}, Lcom/samsung/android/camera/core2/container/g;-><init>(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->k()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->s()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->j()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->v()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->t()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->E()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->q()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->w()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->l()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->C()V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->c0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 121
    .line 122
    invoke-virtual {v0, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Float;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/lang/Float;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v3, v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->b:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 148
    .line 149
    invoke-static {v3, p2}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->L(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;F)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v4, "setIqaResult: iqaResult = "

    .line 155
    .line 156
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->i(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-static {v2, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isMidHighResolutionDsMode(I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_0

    .line 205
    .line 206
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 209
    .line 210
    sget-object v5, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 211
    .line 212
    invoke-virtual {p0, v5}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_0

    .line 221
    .line 222
    sget-object p0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->z0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    move p0, p2

    .line 246
    :goto_0
    if-eqz p0, :cond_2

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->u1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, [I

    .line 262
    .line 263
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, v1, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->d:Lcom/samsung/android/camera/core2/CamCapability;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/samsung/android/camera/core2/CamCapability;->n:Lcom/samsung/android/camera/core2/local/capability/Capability;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:[I

    .line 272
    .line 273
    if-nez v4, :cond_1

    .line 274
    .line 275
    iget-object v4, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->a:Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;

    .line 276
    .line 277
    invoke-interface {v4}, Lcom/samsung/android/camera/core2/CamCapability$CameraCharacteristicsSupplier;->a()Landroid/hardware/camera2/CameraCharacteristics;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->D0:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 282
    .line 283
    invoke-static {v4, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCameraCharacteristics;->a(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, [I

    .line 288
    .line 289
    iput-object v4, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:[I

    .line 290
    .line 291
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/camera/core2/local/capability/Capability;->b:[I

    .line 292
    .line 293
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v4, Lcom/samsung/android/camera/core2/container/h;

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/container/h;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, [I

    .line 308
    .line 309
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, [I

    .line 314
    .line 315
    array-length v0, p1

    .line 316
    const/4 v4, 0x5

    .line 317
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v3, p1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->W(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;[I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->o(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    const/4 p2, 0x1

    .line 333
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->isPackedFormat()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    aput v0, p1, p2

    .line 338
    .line 339
    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->o(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    const/4 p2, 0x2

    .line 344
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    aput p0, p1, p2

    .line 349
    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string p1, "setRawSensorInfo: rawSensorInfo = "

    .line 353
    .line 354
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;->o(Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;)[I

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-static {v2, p0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->y()V

    .line 377
    .line 378
    .line 379
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo$Builder;->a()Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->lambda$setCropInfo$1()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->lambda$makeAiIsp$4(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->lambda$setCropInfo$0()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->lambda$setSpatialFrequencyResponseData$3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$makeAiIsp$4(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/util/Size;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;-><init>(Landroid/util/Size;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x23

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mDebugInfo:[B

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setExtraDebugInfoApp4([B)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mDebugInfo:[B

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$setCropInfo$0()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private synthetic lambda$setCropInfo$1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p0
.end method

.method private static synthetic lambda$setSpatialFrequencyResponseData$2(Ljava/lang/Integer;)Ljava/lang/String;
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

.method private synthetic lambda$setSpatialFrequencyResponseData$3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic m(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->lambda$setSpatialFrequencyResponseData$2(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private makeAiIsp(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/util/Size;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "makeAiIsp E"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_MAKE_AI_ISP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/samsung/android/camera/core2/util/ResultBuffer;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, LC1/d;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v2, p0, v4, v0, v1}, LC1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->createAfterCopy(Lcom/samsung/android/camera/core2/util/ImageInfo;Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->buffer()Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 99
    .line 100
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mLightMapInfo:Lcom/samsung/android/camera/core2/container/LightMapInfo;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p2, "makeAiIsp X"

    .line 115
    .line 116
    invoke-static {p0, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "makeAiIsp X: failed to make ai isp"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/ResultBuffer;->errorCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method private setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "setCaptureInfo"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_CAPTURE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 25
    .line 26
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method private setCropInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->p1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LF3/a;

    .line 49
    .line 50
    const/16 v3, 0x16

    .line 51
    .line 52
    invoke-direct {v2, v3}, LF3/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 62
    .line 63
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 64
    .line 65
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "setCropInfo: activeArraySize=%s, cropRegion=%s, baseInfo=%s"

    .line 92
    .line 93
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v4, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_CROP_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 101
    .line 102
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private setEdgeMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->d1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "setEdgeMode: "

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Lc/a;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_EDGE_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setExtraBufferInfo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setExtraBufferInfo"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_EXTRA_BUFFER_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mAiIspExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setFaceInfo()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Landroid/hardware/camera2/params/Face;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "setFaceInfo: face num="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v3, v0

    .line 30
    invoke-static {v2, v1, v3}, Lc/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->mAvailableFlipMode:Z

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 72
    .line 73
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 74
    .line 75
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v2, v3

    .line 90
    :goto_1
    array-length v4, v0

    .line 91
    new-array v5, v4, [Landroid/graphics/Rect;

    .line 92
    .line 93
    :goto_2
    if-ge v3, v4, :cond_4

    .line 94
    .line 95
    new-instance v6, Landroid/graphics/Rect;

    .line 96
    .line 97
    aget-object v7, v0, v3

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v6, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    aput-object v6, v5, v3

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    new-instance v7, Landroid/util/Size;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->convertRectToHorizontalFlippedRect(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_FACE_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 130
    .line 131
    filled-new-array {v5, v1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string v0, "setFaceInfo: failed because faces is null or empty"

    .line 144
    .line 145
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private setFlipMode()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "setFlipMode: flipMode = %d"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_FLIP_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "setFlipMode: failed because flipMode is null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private setGlobalToneMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->W:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [D

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "setGlobalToneMap: data size = %d"

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_GLOBAL_TONE_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "setGlobalToneMap: failed because globalToneMap is null"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private setInitCapture(Lcom/samsung/android/camera/core2/container/ExtraBundle;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "setInitCapture: MaxInputCount = %d, OutputPictureSize = %s"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_INIT_CAPTURE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method private setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setInputData"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_INPUT_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mAiIspExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getTimestamp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
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
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "setOverHeatLevel: overHeatHint = 0x%X"

    .line 40
    .line 41
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p1, v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_OVER_HEAT_LEVEL:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 49
    .line 50
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private setShotInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->Q:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 30
    .line 31
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "setShotInfo: dsHint = 0x%X, shootingMode = %d"

    .line 57
    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_SHOT_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mAiIspExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 68
    .line 69
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private setShotMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setShotMode"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_SHOT_MODE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mAiIspExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setSpatialFrequencyResponseData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/a;-><init>(Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/CamCapability;->S(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    array-length v2, v0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "setSpatialFrequencyResponseData: data size = %d"

    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_SET_SPATIAL_FREQUENCY_RESPONSE_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method public abortProcess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->NATIVE_COMMAND_ABORT:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

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

.method public initProcessPicture(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "initProcessPicture E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->buildExtraCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mAiIspExtraCaptureInfo:Lcom/samsung/android/camera/core2/container/ExtraCaptureInfo;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getCurrentInputCount()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->getMaxInputCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "initProcessPicture: Current Count=%d/%d, ImageInfo=%s"

    .line 52
    .line 53
    invoke-static {v1, v3, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setOverHeatLevel(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isFirstProcessPicture()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/SecAiIspNodeBase;->mRepresentingCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setInitCapture(Lcom/samsung/android/camera/core2/container/ExtraBundle;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "initProcessPicture X: fail to set init capture"

    .line 78
    .line 79
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setCaptureInfo(Lcom/samsung/android/camera/core2/util/ImageInfo;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "initProcessPicture X: fail to set capture info"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setShotMode()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setCropInfo()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setGlobalToneMap()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setSpatialFrequencyResponseData()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setEdgeMode()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setShotInfo()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setFaceInfo()V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setFlipMode()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setExtraBufferInfo()V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "initProcessPicture X"

    .line 137
    .line 138
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public processPictureHeic(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "processPicture E"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->setInputData(Lcom/samsung/android/camera/core2/util/ImageBuffer;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "processPicture X: failed to set input data"

    .line 22
    .line 23
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->handleErrorCallback(ILcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/MultiFrameNodeBase;->isMaxInputCount()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->makeAiIsp(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "processPicture X"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public processPictureJpeg(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/aiIsp/samsung/v1/SecAiIspNode;->processPictureInternal(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
