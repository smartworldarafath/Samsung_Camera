.class public Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;
.super Lcom/samsung/android/camera/core2/node/Node;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lcom/samsung/android/camera/core2/local/vendorkey/metadata/RequiredCaptureMetadata;
    dependentClasses = {
        Lcom/samsung/android/camera/core2/container/WatermarkIngredients;
    }
    keys = {
        .enum Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;->JPEG_ORIENTATION:Lcom/samsung/android/camera/core2/local/vendorkey/metadata/CaptureMetadataKey;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;,
        Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;
    }
.end annotation


# static fields
.field private static final WATERMARK_TAG:Ljava/lang/String; = "WatermarkNode"


# instance fields
.field private camCapability:Lcom/samsung/android/camera/core2/CamCapability;

.field private isNonMeta:Z

.field private final nodeCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

.field private watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/node/NodeTagComposer;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V
    .locals 1

    .line 2
    const-string v0, "WatermarkNode"

    invoke-interface {p1, v0}, Lcom/samsung/android/camera/core2/node/NodeTagComposer;->a(Ljava/lang/String;)Lcom/samsung/android/camera/core2/node/NodeTag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/node/NodeTag;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V
    .locals 1

    .line 1
    const-string v0, "WatermarkNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;-><init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/samsung/android/camera/core2/node/NodeId;->NODE_WATERMARK:Lcom/samsung/android/camera/core2/node/NodeId;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/camera/core2/node/Node;-><init>(Lcom/samsung/android/camera/core2/node/NodeId;Ljava/lang/String;Z)V

    .line 4
    const-string p1, "watermarkInitParam"

    invoke-static {p2, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string p1, "callback"

    invoke-static {p3, p1}, Lcom/samsung/android/camera/core2/util/ConditionChecker;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 7
    iget-boolean p1, p2, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    .line 8
    iput-object p3, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    return-void
.end method


# virtual methods
.method public onDeinitialized()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/camera/core2/node/Node;->onDeinitialized()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WatermarkNode"

    .line 5
    .line 6
    const-string v1, "onDeinitialized"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/CLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/samsung/android/camera/core2/node/watermark/processor/a;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    .line 34
    .line 35
    :cond_0
    return-void
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
    new-instance p1, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    .line 10
    .line 11
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
    .locals 8

    .line 1
    const-string v0, "processPictureYuv: watermark = "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "WatermarkNode"

    .line 5
    .line 6
    const-string v2, "processPictureYuv E"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->J:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p2, "WatermarkNode"

    .line 20
    .line 21
    const-string v0, "processPictureYuv X: skip, isBokehSefData is true."

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    :try_start_1
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/samsung/android/camera/core2/container/Watermark;

    .line 38
    .line 39
    const-string v2, "ExtraBundle.WATERMARK"

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v2, "WatermarkNode"

    .line 45
    .line 46
    const-string v3, "processPictureYuv: isNonMeta = %b, watermarkType = %s"

    .line 47
    .line 48
    iget-boolean v4, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 55
    .line 56
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v3, v4}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 69
    .line 70
    sget-object v4, Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;->FRAME:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/util/ImageBuffer;->getImageInfo()Lcom/samsung/android/camera/core2/util/ImageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getSize()Landroid/util/Size;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "pictureSize"

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;

    .line 88
    .line 89
    sget-object v6, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;->STILL_CAPTURE:Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/samsung/android/camera/core2/util/ImageInfo;->getCaptureMetadata()Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v7, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 96
    .line 97
    invoke-direct {v5, v6, v4, v2, v7}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;-><init>(Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Usage;Landroid/util/Size;Lcom/samsung/android/camera/core2/local/vendorkey/CaptureMetadata;Lcom/samsung/android/camera/core2/CamCapability;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/samsung/android/camera/core2/container/WatermarkIngredients$Builder;->a()Lcom/samsung/android/camera/core2/container/WatermarkIngredients;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v4, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c0:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;

    .line 111
    .line 112
    if-eqz v4, :cond_1

    .line 113
    .line 114
    invoke-interface {v4, v2}, Lcom/samsung/android/camera/core2/util/WatermarkInfoGenerator;->createWatermarkInfo(Lcom/samsung/android/camera/core2/container/WatermarkIngredients;)Lcom/samsung/android/camera/core2/container/Watermark;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p2

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    const-string v2, "WatermarkNode"

    .line 124
    .line 125
    const-string v4, "processPictureYuv: watermarkInfoGenerator is null. so, it uses draft watermark."

    .line 126
    .line 127
    invoke-static {v2, v4}, Lcom/samsung/android/camera/core2/util/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    move v2, v3

    .line 131
    :goto_0
    const-string v4, "WatermarkNode"

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v4, v0}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->watermarkProcessorFactory:Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;

    .line 149
    .line 150
    iget-object v4, v1, Lcom/samsung/android/camera/core2/container/Watermark;->a:Lcom/samsung/android/camera/core2/container/Watermark$WatermarkType;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessorFactory;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v5, Lcom/samsung/android/camera/core2/node/watermark/processor/b;

    .line 155
    .line 156
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;

    .line 164
    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {v0, p1, v1}, Lcom/samsung/android/camera/core2/node/watermark/processor/WatermarkProcessor;->a(Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/Watermark;)Lcom/samsung/android/camera/core2/util/ImageBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/samsung/android/camera/core2/container/Watermark;->a()V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget-object v2, Lcom/samsung/android/camera/core2/container/ExtraBundle;->K:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 177
    .line 178
    new-instance v4, Lcom/samsung/android/camera/core2/maker/d0;

    .line 179
    .line 180
    const/16 v5, 0xa

    .line 181
    .line 182
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v2, v4}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->b(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/util/Map;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/samsung/android/camera/core2/container/Watermark;->b:Lorg/json/JSONObject;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    sget-object v4, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 196
    .line 197
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    sget-object v1, Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;->WATERMARK_DATA:Lcom/samsung/android/camera/core2/node/SefNode$SefNodeParam;

    .line 214
    .line 215
    const-string v4, "Watermark_Info"

    .line 216
    .line 217
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_1
    sget-object v1, Lcom/samsung/android/camera/core2/container/ExtraBundle;->p:Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->c(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    or-int/lit8 v2, v2, 0x4

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/camera/core2/container/ExtraBundle;->f(Lcom/samsung/android/camera/core2/container/ExtraBundle$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string p2, "WatermarkNode"

    .line 264
    .line 265
    const-string v1, "processPictureYuv X"

    .line 266
    .line 267
    invoke-static {p2, v1}, Lcom/samsung/android/camera/core2/util/CLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-object v0

    .line 272
    :cond_5
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v0, "watermarkProcessor is null."

    .line 275
    .line 276
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    :goto_2
    :try_start_3
    const-string v0, "WatermarkNode"

    .line 281
    .line 282
    const-string v1, "processPictureYuv X: processing failed"

    .line 283
    .line 284
    invoke-static {v0, v1, p2}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->nodeCallback:Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;

    .line 288
    .line 289
    invoke-interface {p2}, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkNodeCallback;->onError()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    monitor-exit p0

    .line 293
    return-object p1

    .line 294
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    throw p1
.end method

.method public reconfigure(Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->a:Lcom/samsung/android/camera/core2/CamCapability;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->camCapability:Lcom/samsung/android/camera/core2/CamCapability;

    .line 4
    .line 5
    iget-boolean p1, p1, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode$WatermarkInitParam;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/camera/core2/node/watermark/WatermarkNode;->isNonMeta:Z

    .line 8
    .line 9
    return-void
.end method
