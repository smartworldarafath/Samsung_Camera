.class Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RawData"
.end annotation


# instance fields
.field private final mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

.field private mDatetime:Ljava/lang/String;

.field private mInputRawSize:Landroid/util/Size;

.field private mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

.field private mResultRawSize:Landroid/util/Size;

.field private mSubSecTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mInputRawSize:Landroid/util/Size;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mResultRawSize:Landroid/util/Size;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mDatetime:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "0000"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mSubSecTime:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;-><init>(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureResultRepository;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->lambda$dngCreate$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dngCreate()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mDatetime:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mResultRawSize:Landroid/util/Size;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/samsung/android/camera/core2/node/DngManageNode;->loadDngMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;Landroid/util/Size;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mDatetime:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mSubSecTime:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/camera/core2/node/DngManageNode;->setDateTime(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/samsung/android/camera/core2/maker/k;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/k;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->create(Ljava/util/function/Consumer;)Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->O0()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->J0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageInfo;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/camera/core2/node/NodeChain;->n(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->A0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/NodeChain;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/samsung/android/camera/core2/node/NodeChain;->r(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->setActivate(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->this$0:Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;->y0(Lcom/samsung/android/camera/core2/maker/ProPhotoMaker;)Lcom/samsung/android/camera/core2/node/DngManageNode;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->wrap(Lcom/samsung/android/camera/core2/util/DirectBuffer;Lcom/samsung/android/camera/core2/util/ImageInfo;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->release()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    :goto_1
    const-string p0, "ProPhotoMaker"

    .line 138
    .line 139
    const-string v0, "Every field has not filled yet."

    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private synthetic lambda$dngCreate$0(Lcom/samsung/android/camera/core2/util/ImageInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mInputRawSize:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setSize(Landroid/util/Size;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setFormat(I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setCaptureMetadata(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/camera/core2/util/StrideInfo;->EMPTY_STRIDE_INFO:Lcom/samsung/android/camera/core2/util/StrideInfo;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/samsung/android/camera/core2/util/ImageInfo;->setStrideInfo(Lcom/samsung/android/camera/core2/util/StrideInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mCaptureMetadata:Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDateTime(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mDatetime:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mSubSecTime:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->dngCreate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRawData(Lcom/samsung/android/camera/core2/util/DirectBuffer;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DirectBuffer;->createFrom(Lcom/samsung/android/camera/core2/util/DirectBuffer;)Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mRawBuffer:Lcom/samsung/android/camera/core2/util/DirectBuffer;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mInputRawSize:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->mResultRawSize:Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/ProPhotoMaker$RawData;->dngCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
