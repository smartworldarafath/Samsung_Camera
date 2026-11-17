.class public Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;
.super Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_FRAME_WATERMARK_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_PANORAMA_XMP_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEPTH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEVICE_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_CAMERA_VIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_SUB_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/node/NativeNode$Command<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEC_IMAGE_CODEC_V2_TAG:Ljava/lang/String; = "V2/SecImageCodecNode"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$1;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 4
    .line 5
    const-class v2, Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 6
    .line 7
    const-class v3, [B

    .line 8
    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x65

    .line 14
    .line 15
    invoke-direct {v0, v5, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$2;

    .line 21
    .line 22
    const/16 v4, 0x66

    .line 23
    .line 24
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$3;

    .line 34
    .line 35
    const/16 v4, 0x67

    .line 36
    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$4;

    .line 47
    .line 48
    const/16 v4, 0x68

    .line 49
    .line 50
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v0, v4, v5}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_SUB_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$5;

    .line 60
    .line 61
    const/16 v4, 0x69

    .line 62
    .line 63
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v4, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEPTH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$6;

    .line 73
    .line 74
    const-class v1, Ljava/lang/Integer;

    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v4, 0x6a

    .line 81
    .line 82
    invoke-direct {v0, v4, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_CAMERA_VIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 86
    .line 87
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$7;

    .line 88
    .line 89
    const/16 v2, 0x6b

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEVICE_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$8;

    .line 101
    .line 102
    const-class v2, Landroid/graphics/Rect;

    .line 103
    .line 104
    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x6c

    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_FRAME_WATERMARK_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 114
    .line 115
    new-instance v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode$9;

    .line 116
    .line 117
    const/16 v1, 0x6d

    .line 118
    .line 119
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/camera/core2/node/NativeNode$Command;-><init>(I[Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_PANORAMA_XMP_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecImageCodecNode"

    invoke-interface {p1, v1}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SEC_V2_IMAGE_CODEC:Lcom/samsung/android/camera/core2/node/NodeId;

    const-string v1, "V2/SecImageCodecNode"

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$1(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$3(Ljava/lang/Integer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$0(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->lambda$encode$2(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$encode$0(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->UNKNOWN:Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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

.method private synthetic lambda$encode$1(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_CAMERA_VIEW:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$encode$2(Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEVICE_TYPE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$encode$3(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method private synthetic lambda$encode$4(Lcom/samsung/android/camera/core2/container/ExtraBundle;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->setFrameWatermarkInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setFrameWatermarkInfo(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/camera/core2/container/Watermark;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 12
    .line 13
    sget-object v1, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->e:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/camera/core2/container/FrameWatermark;->c:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "setFrameWatermarkInfo: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_FRAME_WATERMARK_INFO:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private setSubImageForGainMap(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->A:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->toSimpleString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "encode - setSubImageForGainMap = info [ev %d, %s]"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_EV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_SUB_IMAGE_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 67
    .line 68
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/DirectBuffer;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "encode: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->getInputImageBuffer(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->setInputFormat(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_SET_CONFIGURATION:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->s0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_MAIN_CAMERA_VIEW;

    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LH1/b;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, LH1/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$STEREO_DEVICE_TYPE;

    .line 97
    .line 98
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/a;-><init>(Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->getJpegMetadata(Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->r0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, [B

    .line 127
    .line 128
    sget-object v3, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 129
    .line 130
    filled-new-array {v2, p1, v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x2

    .line 145
    if-nez v3, :cond_0

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v5, "encode failed - set main image failed"

    .line 152
    .line 153
    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 157
    .line 158
    invoke-interface {v3, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onError(I)V

    .line 159
    .line 160
    .line 161
    :cond_0
    sget-object v3, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG_R:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getOutputFormat()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x1

    .line 174
    const/4 v8, 0x0

    .line 175
    if-eq v5, v6, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v5, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getExtraOriginalFormat()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-ne v3, v5, :cond_1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_1
    move v3, v8

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_0
    move v3, v7

    .line 193
    :goto_1
    sget-object v5, Lcom/samsung/android/camera/core2/util/SemImageFormat;->HEIC_ULTRAHDR:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iget-object v9, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getOutputFormat()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eq v6, v9, :cond_4

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->getValue()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mCodecConfiguration:Lcom/samsung/android/camera/core2/container/CodecConfiguration;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/container/CodecConfiguration;->getExtraOriginalFormat()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v5, v6, :cond_3

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    move v7, v8

    .line 221
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 222
    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->setShotMode(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-instance v3, LH1/b;

    .line 245
    .line 246
    const/16 v5, 0xb

    .line 247
    .line 248
    invoke-direct {v3, v5}, LH1/b;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v3, LA3/n;

    .line 256
    .line 257
    const/16 v5, 0x15

    .line 258
    .line 259
    invoke-direct {v3, v5, p0, p2}, LA3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->z:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 272
    .line 273
    if-nez v0, :cond_6

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v3, "encode - gainMapSubImage is null."

    .line 280
    .line 281
    invoke-static {v0, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_6
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->setSubImageForGainMap(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/JpegUtils$JpegMetadata;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->setDistortionApplied(Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    :goto_3
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->o0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 292
    .line 293
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v5, "encode - stereoMainRectifiedImage"

    .line 306
    .line 307
    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v5, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 315
    .line 316
    invoke-direct {v5, v0, v3}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_MAIN_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 320
    .line 321
    filled-new-array {v5, p1, v1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :cond_8
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 329
    .line 330
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 335
    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v5, "encode - stereoSubRectifiedImage"

    .line 343
    .line 344
    invoke-static {v3, v5}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v5, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 352
    .line 353
    invoke-direct {v5, v0, v3}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 354
    .line 355
    .line 356
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_SUB_IMAGE:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 357
    .line 358
    filled-new-array {v5, p1, v1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_9
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->q0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 366
    .line 367
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v3, Lcom/samsung/android/camera/core2/util/BufferInfo;

    .line 380
    .line 381
    invoke-direct {v3, v0, v1}, Lcom/samsung/android/camera/core2/util/BufferInfo;-><init>(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_STEREO_DEPTH:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 385
    .line 386
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_a
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 394
    .line 395
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, [B

    .line 400
    .line 401
    if-eqz p2, :cond_b

    .line 402
    .line 403
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "encode - setPanoramaXmpData"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/v2/SecImageCodecNode;->NATIVE_COMMAND_IMAGE_CODEC_SET_PANORAMA_XMP_DATA:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 413
    .line 414
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_b
    sget-object p2, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->NATIVE_COMMAND_IMAGE_CODEC_START_ENCODING:Lcom/samsung/android/camera/core2/node/NativeNode$Command;

    .line 422
    .line 423
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/camera/core2/node/Node;->nativeCall(Lcom/samsung/android/camera/core2/node/NativeNode$Command;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 432
    .line 433
    if-nez p1, :cond_c

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/node/Node;->getNodeTag()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    const-string v0, "encode failed"

    .line 440
    .line 441
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/imageCodec/samsung/SecImageCodecNodeBase;->mNodeCallback:Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;

    .line 445
    .line 446
    invoke-interface {p0, v4}, Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;->onError(I)V

    .line 447
    .line 448
    .line 449
    :cond_c
    return-object p1
.end method

.method public processPictureRaw(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 0

    .line 1
    return-object p1
.end method
