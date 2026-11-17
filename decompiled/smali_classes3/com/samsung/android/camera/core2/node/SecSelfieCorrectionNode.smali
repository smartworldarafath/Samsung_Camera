.class public Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_CAPTURE_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_RUNNING_PHYSICAL_ID:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->CONTROL_SHOOTING_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SAMSUNG_SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_CROP_REGION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_FLIP_MODE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SCALER_ZOOM_RATIO:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->SENSOR_STREAM_TYPE:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;,
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->STATISTICS_FACES:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode$SecSelfieCorrectionNodeCallback;
    }
.end annotation


# static fields
.field private static final SEC_SELFIE_CORRECTION_TAG:Ljava/lang/String; = "SecSelfieCorrectionNode"


# instance fields
.field private mBuffer:[B

.field private mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private final mContext:Landroid/content/Context;

.field private mDualPixelBuffer:[B

.field private mInit:Z

.field private mOutBuffer:[B

.field private mOutDualPixelBuffer:[B

.field private mPictureSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/CamCapability;Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_SELFIE_CORRECTION:Lcom/samsung/android/camera/core2/node/NodeId;

    .line 2
    .line 3
    const-string v1, "SecSelfieCorrectionNode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$processSelfieCorrectionWithDualPixel$3()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->lambda$setImageInfo$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "initSelfieCorrection: allocate "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SecSelfieCorrectionNode"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    array-length p2, p2

    .line 54
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq p2, v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    new-array p2, p2, [B

    .line 65
    .line 66
    iput-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 67
    .line 68
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    array-length p2, p2

    .line 73
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq p2, v0, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-array p1, p1, [B

    .line 84
    .line 85
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 86
    .line 87
    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const-string v0, "b"

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    sput-object p2, Li2/b;->y:[B

    .line 95
    .line 96
    sput-object p2, Li2/b;->z:[B

    .line 97
    .line 98
    sput-object p2, Li2/b;->A:[B

    .line 99
    .line 100
    sput-object p2, Li2/b;->B:[B

    .line 101
    .line 102
    const-string p1, "release - X"

    .line 103
    .line 104
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_6
    sget-object p1, Li2/a;->TYPE_NONE:Li2/a;

    .line 108
    .line 109
    sput-object p1, Li2/b;->b:Li2/a;

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    sput-boolean p1, Li2/b;->c:Z

    .line 113
    .line 114
    sput p1, Li2/b;->d:I

    .line 115
    .line 116
    sput p1, Li2/b;->f:I

    .line 117
    .line 118
    sput p1, Li2/b;->g:I

    .line 119
    .line 120
    sput p1, Li2/b;->h:I

    .line 121
    .line 122
    sput p1, Li2/b;->i:I

    .line 123
    .line 124
    sput p1, Li2/b;->j:I

    .line 125
    .line 126
    sput p1, Li2/b;->k:I

    .line 127
    .line 128
    sput-object p2, Li2/b;->l:Landroid/graphics/Rect;

    .line 129
    .line 130
    sput-object p2, Li2/b;->m:Landroid/graphics/Rect;

    .line 131
    .line 132
    sput p1, Li2/b;->n:I

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    sput v1, Li2/b;->o:F

    .line 137
    .line 138
    sput p1, Li2/b;->p:I

    .line 139
    .line 140
    sput-object p2, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    .line 141
    .line 142
    sput p1, Li2/b;->r:I

    .line 143
    .line 144
    sput p1, Li2/b;->s:I

    .line 145
    .line 146
    sput p1, Li2/b;->t:I

    .line 147
    .line 148
    sput p1, Li2/b;->u:I

    .line 149
    .line 150
    sput p1, Li2/b;->v:I

    .line 151
    .line 152
    sput-object p2, Li2/b;->w:Landroid/graphics/Rect;

    .line 153
    .line 154
    const/4 p1, 0x4

    .line 155
    new-array p1, p1, [I

    .line 156
    .line 157
    sput-object p1, Li2/b;->x:[I

    .line 158
    .line 159
    sput-object p2, Li2/b;->y:[B

    .line 160
    .line 161
    sput-object p2, Li2/b;->z:[B

    .line 162
    .line 163
    sput-object p2, Li2/b;->A:[B

    .line 164
    .line 165
    sput-object p2, Li2/b;->B:[B

    .line 166
    .line 167
    const-string p1, "init - X, libSelfieCorrection v2.0.5, Build 3 Nov 2023"

    .line 168
    .line 169
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mContext:Landroid/content/Context;

    .line 173
    .line 174
    sput-object p1, Li2/b;->e:Landroid/content/Context;

    .line 175
    .line 176
    const-string p1, "setContext - X"

    .line 177
    .line 178
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    .line 183
    .line 184
    return-void
.end method

.method private synthetic lambda$processSelfieCorrectionWithDualPixel$3()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static synthetic lambda$setImageInfo$0(Ljava/lang/Integer;)Ljava/lang/String;
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

.method private static synthetic lambda$setImageInfo$1(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->E0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$setImageInfo$2(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Rect;

    .line 8
    .line 9
    return-object p0
.end method

.method private processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 2

    .line 1
    const-string v0, "SecSelfieCorrectionNode"

    .line 2
    .line 3
    const-string v1, "processSelfieCorrection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 19
    .line 20
    sput-object v0, Li2/b;->y:[B

    .line 21
    .line 22
    sput-object v1, Li2/b;->z:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-object v0, Li2/b;->A:[B

    .line 26
    .line 27
    sput-object v0, Li2/b;->B:[B

    .line 28
    .line 29
    const-string v0, "b"

    .line 30
    .line 31
    const-string v1, "setBufferInfo - X"

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Li2/b;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->capacity()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-array v1, v1, [B

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/util/BufferBase;->get([B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    .line 75
    .line 76
    const-string v3, "in_SelfieCorrection_dualPixel_"

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v3, v4}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->j0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    new-instance v1, Lcom/samsung/android/camera/core2/node/n;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    invoke-direct {v1, p0, v3}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Landroid/graphics/Rect;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "processSelfieCorrectionWithDualPixel - size : "

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ", hdrCropRegion : "

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "SecSelfieCorrectionNode"

    .line 133
    .line 134
    invoke-static {v3, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v1, Li2/b;->u:I

    .line 146
    .line 147
    sput v0, Li2/b;->v:I

    .line 148
    .line 149
    sput-object p3, Li2/b;->w:Landroid/graphics/Rect;

    .line 150
    .line 151
    sget-object v0, Li2/b;->x:[I

    .line 152
    .line 153
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    aput v1, v0, v2

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    aput v2, v0, v1

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    aput v2, v0, v1

    .line 166
    .line 167
    const/4 v1, 0x3

    .line 168
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    aput p3, v0, v1

    .line 171
    .line 172
    const-string p3, "set2PDImageInfo - X"

    .line 173
    .line 174
    const-string v0, "b"

    .line 175
    .line 176
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 180
    .line 181
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    .line 184
    .line 185
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 186
    .line 187
    sput-object p3, Li2/b;->y:[B

    .line 188
    .line 189
    sput-object v1, Li2/b;->z:[B

    .line 190
    .line 191
    sput-object v2, Li2/b;->A:[B

    .line 192
    .line 193
    sput-object v3, Li2/b;->B:[B

    .line 194
    .line 195
    const-string p3, "setBufferInfo - X"

    .line 196
    .line 197
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    invoke-static {}, Li2/b;->a()V

    .line 201
    .line 202
    .line 203
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 204
    .line 205
    const-string v0, "out_SelfieCorrection_dualPixel_"

    .line 206
    .line 207
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p3, v0, v1}, Lcom/samsung/android/camera/core2/util/DumpUtils;->dumpCaptureIfEnabled([BLjava/lang/String;Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 215
    .line 216
    invoke-virtual {p1, p3}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Lcom/samsung/android/camera/core2/util/BufferBase;->put([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/BufferBase;->rewind()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private static setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Landroid/hardware/camera2/params/Face;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    sput-object p0, Li2/b;->q:[Landroid/hardware/camera2/params/Face;

    .line 15
    .line 16
    sput v0, Li2/b;->r:I

    .line 17
    .line 18
    const/16 p0, 0x3c

    .line 19
    .line 20
    sput p0, Li2/b;->s:I

    .line 21
    .line 22
    const-string p0, "b"

    .line 23
    .line 24
    const-string v0, "setFaceInfo - X"

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setImageInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamCapability;->u()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->G1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    sget-object v3, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->D:Landroid/hardware/camera2/CaptureResult$Key;

    .line 29
    .line 30
    invoke-static {p1, v3}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/samsung/android/camera/core2/node/m;

    .line 41
    .line 42
    const/16 v5, 0x16

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/node/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/samsung/android/camera/core2/node/n;

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/samsung/android/camera/core2/CamCapability;->A(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->x1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 70
    .line 71
    invoke-static {p1, v5}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Float;

    .line 76
    .line 77
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 98
    .line 99
    invoke-static {p1, v6}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v7, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->s1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 120
    .line 121
    invoke-static {p1, v7}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    sget-object v8, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 142
    .line 143
    invoke-static {p1, v8}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sput v1, Li2/b;->d:I

    .line 164
    .line 165
    const/16 v8, 0x19

    .line 166
    .line 167
    if-ne v1, v8, :cond_1

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    sput-boolean v0, Li2/b;->c:Z

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    sput-boolean v0, Li2/b;->c:Z

    .line 174
    .line 175
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "setShootingMode("

    .line 178
    .line 179
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget v8, Li2/b;->d:I

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v8, ") - X"

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v8, "b"

    .line 197
    .line 198
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v9, "setImageInfo: cameraId "

    .line 204
    .line 205
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, ", fov : "

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, ", zoomRatio : "

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", deviceOrientation : "

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, ", flipMode : "

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v3, ", shootingMode : "

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v1, "SecSelfieCorrectionNode"

    .line 256
    .line 257
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->q1:Landroid/hardware/camera2/CaptureResult$Key;

    .line 270
    .line 271
    invoke-static {p1, v1}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v3, Lcom/samsung/android/camera/core2/node/n;

    .line 282
    .line 283
    const/4 v9, 0x3

    .line 284
    invoke-direct {v3, p1, v9}, Lcom/samsung/android/camera/core2/node/n;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/graphics/Rect;

    .line 292
    .line 293
    iget-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 294
    .line 295
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    iget-object v3, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;

    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getRowStride()I

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/util/StrideInfo;->getHeightSlice()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object p0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 322
    .line 323
    invoke-virtual {p0, v2}, Lcom/samsung/android/camera/core2/CamCapability;->W(Ljava/lang/Integer;)Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    float-to-int v2, v4

    .line 331
    sput v1, Li2/b;->f:I

    .line 332
    .line 333
    sput v3, Li2/b;->g:I

    .line 334
    .line 335
    sput v9, Li2/b;->h:I

    .line 336
    .line 337
    sput p2, Li2/b;->i:I

    .line 338
    .line 339
    sput v10, Li2/b;->j:I

    .line 340
    .line 341
    sput v0, Li2/b;->k:I

    .line 342
    .line 343
    sput-object p0, Li2/b;->l:Landroid/graphics/Rect;

    .line 344
    .line 345
    sput-object p1, Li2/b;->m:Landroid/graphics/Rect;

    .line 346
    .line 347
    sput v2, Li2/b;->n:I

    .line 348
    .line 349
    sput v5, Li2/b;->o:F

    .line 350
    .line 351
    sput v6, Li2/b;->p:I

    .line 352
    .line 353
    sput v7, Li2/b;->t:I

    .line 354
    .line 355
    const-string p0, "setImageInfo - X"

    .line 356
    .line 357
    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    return-void
.end method


# virtual methods
.method public declared-synchronized onDeinitialized()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mInit:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-object v1, Li2/b;->y:[B

    .line 11
    .line 12
    sput-object v1, Li2/b;->z:[B

    .line 13
    .line 14
    sput-object v1, Li2/b;->A:[B

    .line 15
    .line 16
    sput-object v1, Li2/b;->B:[B

    .line 17
    .line 18
    const-string v0, "b"

    .line 19
    .line 20
    const-string v2, "release - X"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mBuffer:[B

    .line 26
    .line 27
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutBuffer:[B

    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mDualPixelBuffer:[B

    .line 30
    .line 31
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mOutDualPixelBuffer:[B

    .line 32
    .line 33
    iput-object v1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mPictureSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public onInitialized(Ljava/util/Map;)V
    .locals 0
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
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/node/Node;->onInitialized(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public declared-synchronized processPictureYuv(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SecSelfieCorrectionNode"

    .line 3
    .line 4
    const-string v1, "processPictureYuv E"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getStrideInfo()Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->initSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;Landroid/util/Size;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setImageInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->setFaceInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->x:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrectionWithDualPixel(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->processSelfieCorrection(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->u0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p2, "SecSelfieCorrectionNode"

    .line 78
    .line 79
    const-string v0, "processPictureYuv X"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/SecSelfieCorrectionNode;->mCamCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    return-void
.end method
