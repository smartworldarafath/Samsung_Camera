.class public Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data_T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence<",
        "TData_T;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Sequence"

.field private static final sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private mCollectedCount:I

.field private mCurrentMainProcessCount:I

.field private mCurrentProcessCount:I

.field private mCurrentSequenceCount:I

.field private final mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

.field private final mDsMode:I

.field private final mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

.field private mError:I

.field private mErrorReason:Ljava/lang/String;

.field private final mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

.field private final mId:I

.field private mIsErrorSequence:Z

.field private final mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

.field private final mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mNeedDepth:Z

.field private mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

.field private final mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

.field private final mResultFormat:I

.field private mResultSize:Landroid/util/Size;

.field private final mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

.field private mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/util/Size;Lcom/samsung/android/camera/core2/container/ProcessType;[Ljava/io/File;Lcom/samsung/android/camera/core2/container/DynamicShotInfo;Ljava/util/Map;Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;Lcom/samsung/android/camera/core2/CamCapability;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Size;",
            "Lcom/samsung/android/camera/core2/container/ProcessType;",
            "[",
            "Ljava/io/File;",
            "Lcom/samsung/android/camera/core2/container/DynamicShotInfo;",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dynamicShotInfo"

    .line 5
    .line 6
    invoke-static {p5, v0}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/camera/core2/container/ProcessType;->POST_PROCESS:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 12
    .line 13
    if-ne p3, v0, :cond_1

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lcom/samsung/android/camera/core2/exception/InvalidOperationException;

    .line 19
    .line 20
    const-string p1, "ProcessType is POST_PROCESS, but postModeFile is null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    iget v0, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 27
    .line 28
    iget v1, p5, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 39
    .line 40
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 41
    .line 42
    iput p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 45
    .line 46
    invoke-static {p3, v0, v1, p8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;IILcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p3, v0, v1, p5}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator;->calculate(Lcom/samsung/android/camera/core2/container/ProcessType;III)Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 61
    .line 62
    const-string p8, "Sequence - %s, %s"

    .line 63
    .line 64
    filled-new-array {p5, p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p5, "Sequence"

    .line 69
    .line 70
    invoke-static {p5, p8, p2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    new-array p5, p2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p5}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e([Ljava/lang/Object;)Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    iput-object p5, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getNextPpSequenceId()I

    .line 83
    .line 84
    .line 85
    move-result p8

    .line 86
    iput p8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 87
    .line 88
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    invoke-direct {v0, p6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPrivateKeys:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    iput-object p7, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 96
    .line 97
    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 98
    .line 99
    invoke-virtual {p5, p6, v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->v:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 105
    .line 106
    aget-object p7, p4, p2

    .line 107
    .line 108
    invoke-virtual {p5, p6, p7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    array-length p6, p4

    .line 112
    const/4 p7, 0x1

    .line 113
    if-le p6, p7, :cond_2

    .line 114
    .line 115
    sget-object p6, Lcom/samsung/android/camera/core2/container/ExtraBundle;->w:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 116
    .line 117
    array-length v0, p4

    .line 118
    invoke-static {p4, p7, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p7

    .line 122
    check-cast p7, [Ljava/io/File;

    .line 123
    .line 124
    invoke-virtual {p5, p6, p7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_2
    aget-object p2, p4, p2

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Lcom/samsung/android/camera/core2/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, "_"

    .line 146
    .line 147
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget-object p4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->H:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 158
    .line 159
    invoke-virtual {p5, p4, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    sget-object p2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->e:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p5, p2, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 172
    .line 173
    iget-object p2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->F:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 179
    .line 180
    invoke-virtual {p3}, Lcom/samsung/android/camera/core2/container/ProcessType;->a()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 198
    .line 199
    .line 200
    move-result-wide p6

    .line 201
    sub-long/2addr p2, p6

    .line 202
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p5, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iput-boolean p9, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData_T;",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-instance v0, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 46
    .line 47
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 48
    .line 49
    move-object v5, p2

    .line 50
    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;-><init>(IILcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static getNextPpSequenceId()I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->sPpSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static lambda$setRequestPictureStreamInfoSet$0(Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;->c:Ljava/util/EnumSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/CamCapability;->x()Ljava/lang/Boolean;

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
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isSuperNightDsMode(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    return v0
.end method

.method private verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V
    .locals 3

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
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->getDsMode(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 14
    .line 15
    const-string v2, "Sequence"

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DsMode is different from that of captureResult\'s. [%s != %s]"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->P:Landroid/hardware/camera2/CaptureResult$Key;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->b(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->getDsExtraInfo()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eq p0, p1, :cond_1

    .line 68
    .line 69
    invoke-static {p0}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1}, Lcom/samsung/android/camera/core2/container/DynamicShotExtraInfo;->b(I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "DsExtraInfo is different from that of captureResult. [%s != %s]"

    .line 86
    .line 87
    invoke-static {v2, p1, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Sequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized collect()Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence<",
            "TData_T;>;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized errorRequest(ILjava/lang/String;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    iput v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    iput-object v10, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    .line 27
    .line 28
    iget v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 29
    .line 30
    add-int/2addr v3, v0

    .line 31
    iput v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 32
    .line 33
    const-string v0, "Sequence"

    .line 34
    .line 35
    const-string v3, "errorRequest - ppSequenceId %d, usage %s, currentSequenceCount %d, totalSequenceCount %d, errorReason %s"

    .line 36
    .line 37
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v8, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->ERROR:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 44
    .line 45
    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    .line 62
    .line 63
    filled-new-array {v4, v8, v5, v6, v7}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v0, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 73
    .line 74
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 75
    .line 76
    iget v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 77
    .line 78
    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 79
    .line 80
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v12, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 87
    .line 88
    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 89
    .line 90
    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 91
    .line 92
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 93
    .line 94
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 95
    .line 96
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 107
    .line 108
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    .line 121
    .line 122
    .line 123
    move-result v21

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    move/from16 v16, v0

    .line 128
    .line 129
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    monitor-exit p0

    .line 137
    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw v0
.end method

.method public declared-synchronized get(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized getCurrentMainProcessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getCurrentProcessCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getDsExtraInfo()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public getDsMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getDynamicShotInfo()Lcom/samsung/android/camera/core2/container/DynamicShotInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getError()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getProcessType()Lcom/samsung/android/camera/core2/container/ProcessType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized getResultSize()Landroid/util/Size;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getTotalMainProcessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalProcessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalSequenceCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTotalSubProcessCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized isCollectionCompleted()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCollectedCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized isError()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized isInvalid()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized isNeededForProcessDraft(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getRemainingDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized isResourceHandlingNeeded(Lcom/samsung/android/camera/core2/util/ImageInfo;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->isDraftUsedForResource(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public needDepth()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    .line 2
    .line 3
    return p0
.end method

.method public declared-synchronized nextRequest(Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Object;Lcom/samsung/android/camera/core2/CamCapability;)Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;",
            "TData_T;",
            "Lcom/samsung/android/camera/core2/CamCapability;",
            ")",
            "Lcom/samsung/android/camera/core2/processor/request/ProcessRequest<",
            "TData_T;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    const-string v0, "first nextRequest: resultSize = "

    .line 10
    .line 11
    const-string v2, "first nextRequest: resultSize is changed from "

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isError()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v0, "Sequence"

    .line 22
    .line 23
    const-string v2, "can\'t get nextRequest, sequence got error"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v5

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->isDone()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v0, "Sequence"

    .line 40
    .line 41
    const-string v2, "can\'t get nextRequest, already sequence is done"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object v5

    .line 48
    :cond_1
    :try_start_2
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    add-int/2addr v4, v5

    .line 52
    iput v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 53
    .line 54
    move-object v4, v11

    .line 55
    check-cast v4, Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getImageComesFrom()Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->RESOURCE_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 66
    .line 67
    if-ne v3, v7, :cond_2

    .line 68
    .line 69
    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 70
    .line 71
    add-int/2addr v7, v5

    .line 72
    iput v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 73
    .line 74
    sget-object v7, Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;->MAIN_CAM:Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;

    .line 75
    .line 76
    if-ne v6, v7, :cond_3

    .line 77
    .line 78
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 79
    .line 80
    add-int/2addr v6, v5

    .line 81
    iput v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v7, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;->DRAFT_IMAGE:Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;

    .line 85
    .line 86
    if-ne v3, v7, :cond_3

    .line 87
    .line 88
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getFormat()Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v6, v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->increaseDraftCount(Lcom/samsung/android/camera/core2/util/ImageInfo$CameraUsage;Lcom/samsung/android/camera/core2/util/SemImageFormat;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 98
    .line 99
    if-ne v6, v5, :cond_b

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v4}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->verifyDsModeAndExtraInfo(Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Ljava/util/BitSet;

    .line 112
    .line 113
    invoke-static {}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->values()[Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    array-length v7, v7

    .line 118
    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v13, Lcom/samsung/android/camera/core2/CamCapability;->e:Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;

    .line 122
    .line 123
    sget-object v8, Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;->MID_HIGHRES_RAW_COMPRESSION:Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Lcom/samsung/android/camera/core2/local/capability/FeatureCapability;->a(Lcom/samsung/android/camera/core2/local/capability/AvailableFeature;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 136
    .line 137
    invoke-static {v7}, Lcom/samsung/android/camera/core2/util/DynamicShotUtils;->isMidHighResolutionDsMode(I)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->DECODE_COMPRESSED_RAW:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 153
    .line 154
    invoke-static {v7, v4, v13}, Lcom/samsung/android/camera/core2/util/ResultImageSizeUtils;->getResultSize(Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)Landroid/util/Size;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 159
    .line 160
    invoke-virtual {v7, v8}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_5

    .line 165
    .line 166
    const-string v8, "Sequence"

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 174
    .line 175
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v2, " to "

    .line 179
    .line 180
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v8, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 194
    .line 195
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 196
    .line 197
    sget-object v8, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 198
    .line 199
    invoke-virtual {v2, v8, v7}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->RESIZE:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 212
    .line 213
    if-eqz v2, :cond_6

    .line 214
    .line 215
    new-instance v7, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    .line 216
    .line 217
    sget-object v8, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 218
    .line 219
    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 220
    .line 221
    invoke-direct {v7, v8, v9}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v2, v7}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v7, "Sequence"

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", watermark = "

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v7, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 260
    .line 261
    sget-object v7, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 262
    .line 263
    invoke-virtual {v0, v7, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_6
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/16 v2, 0x1005

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_7

    .line 283
    .line 284
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v2, 0x1006

    .line 291
    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    :cond_7
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SAVE_YUV_FOR_GAIN_MAP:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    sget-object v0, Lcom/samsung/android/camera/core2/local/vendorkey/SemCaptureResult;->H0:Landroid/hardware/camera2/CaptureResult$Key;

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;

    .line 324
    .line 325
    const/16 v4, 0x12

    .line 326
    .line 327
    invoke-direct {v2, v4}, Lcom/samsung/android/camera/core2/node/aiClearZoom/arcsoft/v2/a;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v2, Lcom/samsung/android/camera/core2/util/ShootingMode;->NONE:Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/samsung/android/camera/core2/util/ShootingMode;

    .line 341
    .line 342
    sget-object v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$1;->$SwitchMap$com$samsung$android$camera$core2$util$ShootingMode:[I

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    aget v0, v2, v0

    .line 349
    .line 350
    if-eq v0, v5, :cond_9

    .line 351
    .line 352
    const/4 v2, 0x2

    .line 353
    if-eq v0, v2, :cond_9

    .line 354
    .line 355
    const/4 v2, 0x3

    .line 356
    if-eq v0, v2, :cond_9

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_9
    invoke-direct {v1, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->needDualCameraReferenceIndexYuv(Lcom/samsung/android/camera/core2/CamCapability;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    sget-object v0, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->SAVE_REF_MAIN_YUV_FOR_DUAL_CAMERA:Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/samsung/android/camera/core2/container/ExtraBundle$PREPROCESSING_OPTION;->a()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_1
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 375
    .line 376
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->t:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v6}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 382
    .line 383
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 384
    .line 385
    invoke-virtual {v0, v2, v13}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 389
    .line 390
    invoke-direct {v1, v11, v0, v13}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->createNodeChainConfiguration(Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    const-string v0, "Sequence"

    .line 394
    .line 395
    const-string v10, "nextRequest - ppSequenceId %d, usage %s, currentProcessCount %d, currentMainProcessCount %d, totalProcessCount %d, currentSequenceCount %d, totalSequenceCount %d, draftCount %s"

    .line 396
    .line 397
    iget v2, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 398
    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget v4, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 404
    .line 405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v5, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 410
    .line 411
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iget-object v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 416
    .line 417
    invoke-virtual {v6}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    iget v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentSequenceCount:I

    .line 426
    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 432
    .line 433
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v9, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 442
    .line 443
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v0, v10, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;

    .line 451
    .line 452
    iget-object v3, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 453
    .line 454
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 455
    .line 456
    iget v4, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->b:I

    .line 457
    .line 458
    iget v5, v0, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 459
    .line 460
    iget v6, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 461
    .line 462
    iget-object v7, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNodeChainConfiguration:Lcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;

    .line 463
    .line 464
    iget-object v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 465
    .line 466
    new-instance v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 467
    .line 468
    invoke-direct {v12}, Lcom/samsung/android/camera/core2/container/ExtraBundle;-><init>()V

    .line 469
    .line 470
    .line 471
    iget-object v8, v12, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/samsung/android/camera/core2/container/ExtraBundle;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 474
    .line 475
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    iget v14, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 479
    .line 480
    iget v15, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentProcessCount:I

    .line 481
    .line 482
    iget v0, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mCurrentMainProcessCount:I

    .line 483
    .line 484
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 485
    .line 486
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 491
    .line 492
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalMainProcessCount()I

    .line 493
    .line 494
    .line 495
    move-result v18

    .line 496
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 497
    .line 498
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSubProcessCount()I

    .line 499
    .line 500
    .line 501
    move-result v19

    .line 502
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getCurrentDraftCount()I

    .line 505
    .line 506
    .line 507
    move-result v20

    .line 508
    iget-object v8, v1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDraftCount:Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;

    .line 509
    .line 510
    invoke-virtual {v8}, Lcom/samsung/android/camera/core2/processor/util/DraftImageCountCalculator$DraftCount;->getTotalDraftCount()I

    .line 511
    .line 512
    .line 513
    move-result v21

    .line 514
    const/4 v9, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    move-object/from16 v8, p1

    .line 517
    .line 518
    move/from16 v16, v0

    .line 519
    .line 520
    invoke-direct/range {v2 .. v21}, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl;-><init>(Lcom/samsung/android/camera/core2/container/ProcessType;IIILcom/samsung/android/camera/core2/processor/container/NodeChainConfiguration;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest$Usage;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/CamCapability;IIIIIIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    .line 522
    .line 523
    monitor-exit p0

    .line 524
    return-object v2

    .line 525
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 526
    throw v0
.end method

.method public declared-synchronized remove(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->k(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public declared-synchronized set(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->g(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBufferAsSingleUseFile(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/camera/core2/util/BufferBase;",
            ">(",
            "Lcom/samsung/android/camera/core2/container/ExtraBundle$Key<",
            "TT;>;TT;",
            "Ljava/nio/file/Path;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->h(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Lcom/samsung/android/camera/core2/util/BufferBase;Ljava/nio/file/Path;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setRequestPictureStreamInfoSet(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/camera/core2/CamDeviceRequestOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 3
    .line 4
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->y:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v2, Lcom/samsung/android/camera/core2/processor/json/data/component/a;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/samsung/android/camera/core2/processor/json/data/component/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mMakerPicStreamConfig:Lcom/samsung/android/camera/core2/maker/MakerPictureStreamConfiguration;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v3, LH1/c;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-direct {v3, v2, v4}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LH1/b;

    .line 41
    .line 42
    const/16 v3, 0x15

    .line 43
    .line 44
    invoke-direct {v2, v3}, LH1/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Ljava/util/stream/Collectors;->toUnmodifiableSet()Ljava/util/stream/Collector;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized setWatermarkInfoGenerator(Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mWatermarkInfoGenerator:Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mExtraBundle:Lcom/samsung/android/camera/core2/container/ExtraBundle;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mId:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 12
    .line 13
    invoke-static {v2}, Lcom/samsung/android/camera/core2/container/DynamicShotMode;->g(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDsMode:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mDynamicShotInfo:Lcom/samsung/android/camera/core2/container/DynamicShotInfo;

    .line 24
    .line 25
    iget v2, v2, Lcom/samsung/android/camera/core2/container/DynamicShotInfo;->c:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultFormat:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/samsung/android/camera/core2/util/SemImageFormat;->valueOf(I)Lcom/samsung/android/camera/core2/util/SemImageFormat;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mResultSize:Landroid/util/Size;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalProcessCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mSequenceCount:Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/SequenceCountCalculator$SequenceCountData;->totalSequenceCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mProcessType:Lcom/samsung/android/camera/core2/container/ProcessType;

    .line 60
    .line 61
    filled-new-array/range {v3 .. v11}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ppSequenceId=%d, mode=%s(0x%X), extraInfo=0x%X, resultFormat=%s, resultSize=%s, totalProcessCount=%d, totalSequenceCount=%d, processType=%s"

    .line 66
    .line 67
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mNeedDepth:Z

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v1, ", needDepth=true"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mIsErrorSequence:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const-string v1, ", isErrorSequence=true, Error="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mError:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", ErrorReason="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/request/ProcessRequestImpl$Sequence;->mErrorReason:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
