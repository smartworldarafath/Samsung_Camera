.class Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;
.super Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final PORTRAIT_ZOOM_PHOTO_TAG:Ljava/lang/String; = "PortraitZoomPhotoMaker"


# instance fields
.field protected mResultPictureSize:Landroid/util/Size;

.field private mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

.field private final mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

.field protected final mYuvStreamPicTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/camera/core2/maker/c;

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-direct {p1, p2}, Lcom/samsung/android/camera/core2/maker/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 18
    .line 19
    new-instance p1, Lcom/samsung/android/camera/core2/maker/e;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/camera/core2/maker/e;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mCamDeviceThumbnailCallback:Lcom/samsung/android/camera/core2/CamDevice$ThumbnailCallback;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic U(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->lambda$new$0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->lambda$initializeMaker$5(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Z(Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->lambda$prepareYuvPicStreamConfig$2(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isFilterEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FilterInfo;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static synthetic lambda$getSupportedPrivateKeyExecutorMap$3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$getSupportedPrivateKeyExecutorMap$4(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static lambda$initializeMaker$5(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;->THUMBNAIL:Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;->UNDEFINED:Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/camera/core2/node/NodeTag;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/camera/core2/node/NodeTag;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/NodeTag$Prefix;Lcom/samsung/android/camera/core2/node/NodeTag$Postfix;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method private static lambda$new$0(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "SecFilterNode.NodeCallback mThumbnailFilterNodeCallback throws Error"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private synthetic lambda$new$1(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 5

    .line 1
    const-string v0, "ThumbnailCallback onThumbnailTaken is failed - "

    .line 2
    .line 3
    const-string v1, "ThumbnailCallback onThumbnailTaken - "

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->isFilterEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/node/Node;->isActivated()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;->initFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/samsung/android/camera/core2/node/Node;->INPUTPORT_PICTURE:Lcom/samsung/android/camera/core2/node/InputPort;

    .line 58
    .line 59
    new-instance v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, p1, v2}, Lcom/samsung/android/camera/core2/node/Node;->set(Lcom/samsung/android/camera/core2/node/InputPort;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/samsung/android/camera/core2/util/ImageBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :try_start_1
    const-string p1, "thumbnailData"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    move-object p1, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    move-object v4, v1

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 114
    .line 115
    .line 116
    move-object p1, v1

    .line 117
    goto :goto_3

    .line 118
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_1
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->isDraftThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamCapability;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 135
    .line 136
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 137
    .line 138
    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->a(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailCallback:Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 149
    .line 150
    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/camera/core2/callback/helper/CallbackHelper$ThumbnailCallbackHelper;->b(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/ThumbnailCallback;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/CamDevice;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method

.method private lambda$prepareYuvPicStreamConfig$2(Lcom/samsung/android/camera/core2/container/SecStreamConfig;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->b:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/SizeUtils;->getRatio(Landroid/util/Size;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-float/2addr p1, p0

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const p1, 0x3ca3d70a    # 0.02f

    .line 19
    .line 20
    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private setFilterInfo(Lcom/samsung/android/camera/core2/container/FilterInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "setFilterInfo - "

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
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->isFilterEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/node/Node;->initialize(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/Node;->deinitialize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public bridge synthetic cancelTakePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->cancelTakePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized createMakerRequestBuilder()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "createMakerRequestBuilder fail - mCamDevice is null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureRequestBuilderMap:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPreviewRequestBuilderMap:Ljava/util/Map;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/maker/MakerBase;->createRequestBuilder(Lcom/samsung/android/camera/core2/CamDevice;Ljava/util/Map;ILjava/util/Set;)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method public bridge synthetic enablePendingRequest(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->enablePendingRequest(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getDsExtraInfo(Landroid/hardware/camera2/CaptureResult;Lcom/samsung/android/camera/core2/CamCapability;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->isFilterEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x100000

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    and-int/lit8 p1, p1, -0x3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerShootingMode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/high16 p0, 0x2000000

    .line 35
    .line 36
    :goto_0
    or-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    const/high16 p0, 0x10000

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return p1
.end method

.method public getMakerShootingMode()I
    .locals 0

    .line 1
    const/16 p0, 0x15

    .line 2
    .line 3
    return p0
.end method

.method public getMakerTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PortraitZoomPhotoMaker"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$PrivateKeyExecutor<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->getSupportedPrivateKeyExecutorMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->v:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 12
    .line 13
    new-instance v2, Lcom/samsung/android/camera/core2/maker/B;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/maker/B;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->P:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/camera/core2/maker/C;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/camera/core2/maker/C;-><init>(Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedPrivateKeyExecutorMap:Ljava/util/HashMap;

    .line 36
    .line 37
    return-object p0
.end method

.method public getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Lcom/samsung/android/camera/core2/maker/MakerBase$ApplyRepeatingKeyExecutor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->getSupportedRepeatingKeyExecutorMap()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mSupportedRepeatingKeyExecutorMap:Ljava/util/HashMap;

    .line 12
    .line 13
    return-object p0
.end method

.method public initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "initializeMaker E"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object p1, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;->DUAL_PORTRAIT_ENTRY_MODE_IN:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setEntryMode(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/camera/core2/maker/f;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/maker/f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/samsung/android/camera/core2/container/FilterMode;->BASIC:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/camera/core2/container/FilterMode;->USER_GENERATED:Lcom/samsung/android/camera/core2/container/FilterMode;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNodeCallback:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;-><init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Ljava/util/List;Lcom/samsung/android/camera/core2/node/filter/SecFilterNode$SecFilterNodeCallback;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "initializeMaker X"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->isFilterEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->isRemovableFilter(Lcom/samsung/android/camera/core2/container/FilterInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsMode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsExtraInfo()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isPendingRequest(II)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mFilterInfo:Lcom/samsung/android/camera/core2/container/FilterInfo;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/camera/core2/processor/util/SemFilterFileProvider;->getFilterFilePathList(Lcom/samsung/android/camera/core2/container/FilterInfo;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->d0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 39
    .line 40
    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/samsung/android/camera/core2/processor/json/data/component/FilterFileData;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v2}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsMode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {p1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getDsExtraInfo()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isDualBokehDsMode(II)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    sget-object p0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->L:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/camera/core2/util/FileUtils;->SECURE_PPP_DIRECTORY_PATH:Ljava/nio/file/Path;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "bokeh_draft_preprocessed_data.tmp"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, p0, v0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 6
    .line 7
    sget-object p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/util/SemImageFormat;->JPEG:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, p1, v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->preparePictureStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lcom/samsung/android/camera/core2/container/DeviceConfiguration;->m:Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/PicCbImgSizeConfig;->a:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->prepareFirstPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->prepareYuvPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareThumbnailStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public preparePreviewCbStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->prepareMainPreviewCbStreamConfig(Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public prepareRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 3

    .line 1
    iget-object p2, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_RAW_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 7
    .line 8
    new-instance v1, LG1/a;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "prepareRawPicStreamConfig"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->setRawPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public prepareSecondPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/DeviceConfiguration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public prepareYuvPicStreamConfig(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/camera/core2/CamCapability;->g:Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;->DUAL_BOKEH_YUV_STREAM_CONFIGS:Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;

    .line 12
    .line 13
    new-instance v1, LG1/a;

    .line 14
    .line 15
    const/16 v2, 0xe

    .line 16
    .line 17
    invoke-direct {v1, v2}, LG1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/camera/core2/local/capability/ScalerCapability;->b(Lcom/samsung/android/camera/core2/local/capability/StreamConfigType;Ljava/util/function/Function;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/samsung/android/camera/core2/maker/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/camera/core2/maker/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "prepareYuvPicStreamConfig"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->UN_COMP:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 64
    .line 65
    invoke-static {}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->values()[Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, LI1/a;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v2, v0, v3}, LI1/a;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v2, 0x0

    .line 100
    move v3, v2

    .line 101
    :goto_0
    if-ge v3, v1, :cond_0

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/samsung/android/camera/core2/container/SecStreamConfig;

    .line 108
    .line 109
    iget v5, v4, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->a:I

    .line 110
    .line 111
    shl-int/lit8 v6, v5, 0x10

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x2

    .line 114
    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 131
    .line 132
    new-instance v8, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 133
    .line 134
    iget-object v9, v4, Lcom/samsung/android/camera/core2/container/SecStreamConfig;->d:Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 135
    .line 136
    invoke-direct {v8, v9, v4, v6, v2}, Lcom/samsung/android/camera/core2/container/PictureStreamInfo;-><init>(Lcom/samsung/android/camera/core2/util/SemImageFormat;Lcom/samsung/android/camera/core2/container/SecStreamConfig;IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;->put(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Lcom/samsung/android/camera/core2/container/PictureStreamInfo;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "releaseMaker"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    sget-object v0, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;->DUAL_PORTRAIT_ENTRY_MODE_OUT:Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode;->setEntryMode(Lcom/samsung/android/camera/core2/node/dualBokeh/samsung/v2/SecDualBokehNode$EntryMode;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/node/Node;->release()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mThumbnailFilterNode:Lcom/samsung/android/camera/core2/node/filter/SecFilterNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->releaseMaker(Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureProcessLock:Lcom/samsung/android/camera/core2/util/FlagLock;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public bridge synthetic setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAstroPictureCallback(Lcom/samsung/android/camera/core2/callback/AstroPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setAutoFramingInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setEventFinderResultCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setHyperlapseInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiExposurePictureCallback(Lcom/samsung/android/camera/core2/callback/MultiExposurePictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setMultiViewInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setNaturalBlurInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setPictureForHybridDualCapture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/container/DynamicShotMode;III)V
    .locals 6

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p2, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 14
    .line 15
    invoke-virtual {p3, v4, v5, p2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->d(III)Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, v0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 20
    .line 21
    iget-object p5, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-interface {p3, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 28
    .line 29
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p5, v0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p6, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    check-cast p5, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 41
    .line 42
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean p6, p2, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->a:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0, v1, p6}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p2, Lcom/samsung/android/camera/core2/container/CaptureIndexInfo;->b:Z

    .line 51
    .line 52
    invoke-virtual {p1, p3, p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 53
    .line 54
    .line 55
    if-ge v4, p4, :cond_0

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p5, p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setPictureForNormalDualCapture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ge p4, p2, :cond_0

    .line 30
    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v1

    .line 34
    :goto_0
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 35
    .line 36
    .line 37
    if-ge p4, p3, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setPictureForRawDualCapture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;IIII)V
    .locals 6

    .line 1
    sget-object v1, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;->RAW:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getPicType(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/lang/Integer;II)Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, v0, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p5, v0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-interface {p2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    const/4 p6, 0x1

    .line 28
    if-ge v4, p3, :cond_0

    .line 29
    .line 30
    move p3, p6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p5

    .line 33
    :goto_0
    invoke-virtual {p1, p0, v1, p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->e(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicFormat;Z)V

    .line 34
    .line 35
    .line 36
    if-ge v4, p4, :cond_1

    .line 37
    .line 38
    move p5, p6

    .line 39
    :cond_1
    invoke-virtual {p1, p2, p5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRapidMomentScoreCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordStateCallback(Lcom/samsung/android/camera/core2/callback/RecordStateCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setRecordingMotionSpeedModeInfoCallback(Lcom/samsung/android/camera/core2/callback/RecordingMotionSpeedModeInfoCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSuperSlowMotionInfoCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setSwNdFilterPictureCallback(Lcom/samsung/android/camera/core2/callback/SwNdFilterPictureCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public setTargetPictureSize(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    .line 18
    .line 19
    sget-object p3, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVdisPreviewMarginCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->setVideoMetadataCallback(Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startAgifBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/io/File;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPicRecordRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;II)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->startBurstPictureRepeating(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;I)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startMultiExposureBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startMultiExposureBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic startRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->startRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopAgifBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopAgifBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopBurstPicRecordRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPicRecordRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic stopBurstPictureRepeating()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->stopBurstPictureRepeating()I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized stopTakePicture()V
    .locals 3

    .line 1
    const-string v0, "stopTakePicture: captureState = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->m()Lcom/samsung/android/camera/core2/CamDevice$CaptureState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/CamDevice;->r()I
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    new-instance v1, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 49
    .line 50
    const-string v2, "stopTakePicture fail"

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public bridge synthetic takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroCalibrationPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeAstroPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeMultiExposurePicture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/MakerInterface;->takeMultiExposurePicture()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public declared-synchronized takePicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;I)I
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "takePicture - dynamicShotInfo %s, DFovStreamType %s"

    iget-object v0, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mDFovStreamType:Ljava/lang/Integer;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerBase;->getCamDeviceSessionState()Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->CONNECTED:Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    invoke-virtual {p2, p3}, Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;->checkState(Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;)Lcom/samsung/android/camera/core2/maker/MakerUtils$CamDeviceSessionState;

    .line 4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCaptureSubPhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 8
    :cond_0
    :goto_0
    new-instance p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    invoke-direct {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 11
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    iget v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 18
    iget-wide v1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 20
    :cond_1
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    iget p1, p1, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 22
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    move-result p1

    .line 23
    iput-boolean p1, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 24
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/CamCapability;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mTargetPictureSizeInfo:Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;

    if-eqz p1, :cond_3

    .line 25
    sget-object p2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->I0:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;->FIRST:Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;

    invoke-virtual {p1, v0}, Lcom/samsung/android/camera/core2/container/TargetPictureSizeInfo;->a(Lcom/samsung/android/camera/core2/container/PictureDataInfo$PicType;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 26
    :cond_3
    sget-object p1, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 28
    :goto_1
    iput-boolean p2, p3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 29
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/camera/core2/CamDevice;->O(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)I

    move-result p1
    :try_end_1
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    :try_start_3
    new-instance p2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    const-string p3, "takePicture fail"

    invoke-direct {p2, p3, p1}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public bridge synthetic takePicture(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takePicture(Ljava/io/File;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/MakerInterface;->takePostProcessingPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public takeProcessingPictureInternal(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;[Ljava/io/File;I)I
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "takeProcessingPictureInternal E"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v12, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 20
    .line 21
    iget v13, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 22
    .line 23
    iget-wide v14, v3, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->d:J

    .line 24
    .line 25
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->e(I)Lcom/samsung/android/camera/core2/container/DynamicShotMode;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicMainCount(Ljava/lang/Integer;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsPicSubCount(Ljava/lang/Integer;)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v5, v6}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->ifPositive(Ljava/lang/Integer;I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSeparatedCompCaptureDsMode(I)Z

    .line 63
    .line 64
    .line 65
    move-result v17

    .line 66
    invoke-static {v13}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsExtraInfoNeedPreviewTarget(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v1, v3, v8}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCapturePhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/camera/core2/maker/MakerBase;->setCaptureSubPhysicalId(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    move v9, v2

    .line 93
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    .line 94
    .line 95
    iget v3, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mPictureEncodeFormat:I

    .line 96
    .line 97
    move v10, v4

    .line 98
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mResultPictureSize:Landroid/util/Size;

    .line 99
    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    sget-object v11, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 103
    .line 104
    :goto_0
    move-object/from16 v18, v8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v11, Lcom/samsung/android/camera/core2/container/ProcessType;->IMMEDIATE_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    iget-object v8, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    move/from16 v19, v9

    .line 113
    .line 114
    iget-object v9, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/CamDevice;->k()Lcom/samsung/android/camera/core2/CamCapability;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move/from16 v21, v5

    .line 123
    .line 124
    move-object v5, v11

    .line 125
    const/4 v11, 0x0

    .line 126
    move/from16 v22, v12

    .line 127
    .line 128
    move-wide/from16 v23, v14

    .line 129
    .line 130
    move/from16 v12, v19

    .line 131
    .line 132
    move/from16 v14, v21

    .line 133
    .line 134
    move v15, v7

    .line 135
    move-object/from16 v19, v18

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    move/from16 v18, v13

    .line 140
    .line 141
    move v13, v10

    .line 142
    move-object v10, v6

    .line 143
    move-object/from16 v6, p2

    .line 144
    .line 145
    invoke-direct/range {v2 .. v11}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;-><init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V

    .line 146
    .line 147
    .line 148
    move-object v8, v2

    .line 149
    invoke-virtual {v1, v8}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->initializeSequence(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v4, "takeProcessingPictureInternal - sequence="

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v3, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 178
    .line 179
    if-ne v2, v3, :cond_2

    .line 180
    .line 181
    if-eqz v17, :cond_2

    .line 182
    .line 183
    add-int/lit8 v2, v22, 0x1

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "takeProcessingPictureInternal: add pic count of dsCondition to 0x%X"

    .line 198
    .line 199
    invoke-static {v3, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move/from16 v2, v22

    .line 204
    .line 205
    :goto_2
    new-instance v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;

    .line 206
    .line 207
    invoke-direct {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->r()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    .line 222
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v4, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 228
    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->y:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 237
    .line 238
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->q()Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->x:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 256
    .line 257
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/samsung/android/camera/core2/CamCapability;->m()Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->J:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 275
    .line 276
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_4
    sget-object v2, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureRequest;->p:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 284
    .line 285
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v3, v2, v4}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_5
    move-object/from16 v9, v19

    .line 291
    .line 292
    invoke-virtual {v1, v9, v3, v12}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->setTargetPictureSize(Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 302
    .line 303
    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v6, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v7, v1, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 312
    .line 313
    iget-object v10, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v5, "takeProcessingPictureInternal - Main {physicalId %d, %s}, Sub {physicalId %d, %s}"

    .line 324
    .line 325
    invoke-static {v2, v5, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    const/4 v10, 0x0

    .line 333
    move v6, v10

    .line 334
    :goto_3
    if-ge v6, v7, :cond_c

    .line 335
    .line 336
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget-object v11, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 341
    .line 342
    if-ne v2, v11, :cond_8

    .line 343
    .line 344
    if-nez v6, :cond_8

    .line 345
    .line 346
    iput-boolean v15, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 347
    .line 348
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PhotoMakerBase;->mThumbnailStreamInfo:Lcom/samsung/android/camera/core2/container/PictureStreamInfo;

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    move v2, v10

    .line 355
    :goto_4
    iput-boolean v2, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d:Z

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/samsung/android/camera/core2/CamCapability;->o()Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_7

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const-string v4, "takeProcessingPictureInternal - bokehDraftEffectAvailable"

    .line 372
    .line 373
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 377
    .line 378
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCapturePhysicalId:Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 385
    .line 386
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object v4, v1, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->mYuvStreamPicTypeMap:Ljava/util/Map;

    .line 390
    .line 391
    iget-object v5, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCaptureSubPhysicalId:Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 398
    .line 399
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    const/4 v5, 0x1

    .line 411
    sget-object v2, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;->FIRST_COMP:Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v5}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->d(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$PictureRequestType;Z)V

    .line 414
    .line 415
    .line 416
    :goto_5
    if-eqz v17, :cond_9

    .line 417
    .line 418
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_8
    const/4 v5, 0x1

    .line 430
    :cond_9
    :goto_6
    iput-boolean v15, v3, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->c:Z

    .line 431
    .line 432
    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isRawCaptureDsMode(I)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_a

    .line 437
    .line 438
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    if-ne v2, v11, :cond_a

    .line 443
    .line 444
    move-object v2, v3

    .line 445
    move/from16 v20, v5

    .line 446
    .line 447
    move v4, v13

    .line 448
    move v5, v14

    .line 449
    move-object/from16 v3, p1

    .line 450
    .line 451
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->setPictureForRawDualCapture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;IIII)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v1, p0

    .line 455
    .line 456
    move-object/from16 v4, v16

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    move-object v2, v3

    .line 460
    move/from16 v20, v5

    .line 461
    .line 462
    move v5, v14

    .line 463
    invoke-static {v12}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isHybridCaptureDsMode(I)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_b

    .line 468
    .line 469
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-ne v1, v11, :cond_b

    .line 474
    .line 475
    move-object/from16 v1, p0

    .line 476
    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    move-object/from16 v4, v16

    .line 480
    .line 481
    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->setPictureForHybridDualCapture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Lcom/samsung/android/camera/core2/container/DynamicShotMode;III)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_b
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v4, v16

    .line 488
    .line 489
    invoke-virtual {v1, v2, v13, v5, v6}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->setPictureForNormalDualCapture(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;III)V

    .line 490
    .line 491
    .line 492
    :goto_7
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->a()Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions$Builder;->b()V

    .line 500
    .line 501
    .line 502
    add-int/lit8 v6, v6, 0x1

    .line 503
    .line 504
    move-object v3, v2

    .line 505
    move-object/from16 v16, v4

    .line 506
    .line 507
    move v14, v5

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_c
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 513
    .line 514
    .line 515
    :try_start_0
    iget-object v2, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mCamDevice:Lcom/samsung/android/camera/core2/CamDevice;

    .line 516
    .line 517
    invoke-virtual {v2, v8, v0}, Lcom/samsung/android/camera/core2/CamDevice;->N(Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;Ljava/util/List;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput-object v8, v1, Lcom/samsung/android/camera/core2/maker/ProcessingPhotoMakerBase;->mLatestSequence:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/maker/PortraitZoomPhotoMaker;->getMakerTag()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const-string v3, "takeProcessingPictureInternal X - sequenceId(%d), ppSequenceId(%d)"

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-interface {v8}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;->getId()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/samsung/android/camera/core2/exception/CamDeviceException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    .line 547
    .line 548
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 551
    .line 552
    .line 553
    return v0

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    goto :goto_8

    .line 556
    :catch_0
    move-exception v0

    .line 557
    :try_start_1
    new-instance v2, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 558
    .line 559
    const-string v3, "takeProcessingPictureInternal X - fail"

    .line 560
    .line 561
    invoke-direct {v2, v3, v0}, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    :goto_8
    iget-object v1, v1, Lcom/samsung/android/camera/core2/maker/MakerBase;->mTakePictureRequestLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 568
    .line 569
    .line 570
    throw v0
.end method

.method public bridge synthetic takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeRawPicture(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/camera/core2/MakerInterface;->takeStitchingPicture(Ljava/io/File;Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)I

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public bridge synthetic takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/camera/core2/MakerInterface;->takeSwNdFilterPicture(Lcom/samsung/android/camera/core2/container/DynamicShotInfo;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
