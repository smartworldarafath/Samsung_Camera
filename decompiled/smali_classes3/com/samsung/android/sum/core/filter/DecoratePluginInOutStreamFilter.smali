.class public Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;
.implements Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
        "*>;>;",
        "Lcom/samsung/android/sum/core/filter/MediaInputStreamFilter;",
        "Lcom/samsung/android/sum/core/filter/MediaOutputStreamFilter;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputChannelCount:I

.field private inputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field private mediaTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation
.end field

.field private operator:Lcom/samsung/android/sum/core/functional/Operator;

.field private outputChannelCount:I

.field private outputChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;"
        }
    .end annotation
.end field

.field protected reachedInputEos:Z

.field protected reachedOutputEos:Z

.field private successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

.field successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;",
            "Lcom/samsung/android/sum/core/plugin/PluginFixture<",
            "*>;",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 5
    .line 6
    instance-of p2, p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorDescriptor:Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->init()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$3(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$5(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$4(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getMediaTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/types/MediaType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getMediaTypeList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "not supported descriptor"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->lambda$run$2(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private init()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getOperatorName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getOperator(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getMediaTypeList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z
    .locals 3

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    filled-new-array {p0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containFlags([I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p0, "chunk-size"

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gez p0, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method private static synthetic lambda$getInputChannel$0(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getOutputChannel$1(Ljava/lang/Enum;Ljava/util/function/Function;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static synthetic lambda$run$2(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "inputChannel = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$run$3(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$run$4(Lcom/samsung/android/sum/core/channel/BufferChannel;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "outputChannel = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$run$5(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public configInputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelCount:I

    .line 4
    .line 5
    return-void
.end method

.method public configOutputChannel(Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelCount:I

    .line 4
    .line 5
    return-void
.end method

.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 23
    .line 24
    return-object p0
.end method

.method public getInputChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getPrimaryDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getSubDescriptor()Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOperatorName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/channel/BufferChannel;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/samsung/android/sum/core/filter/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/b;-><init>(Ljava/lang/Enum;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 23
    .line 24
    return-object p0
.end method

.method public getOutputChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public isInputChannelConfigured()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->inputChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public isOutputChannelConfigured()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->outputChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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

.method public prepare()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->prepare()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getSuccessorFilterHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->successorFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Enum;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getInputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->mediaTypeList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Enum;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->getOutputChannel(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/android/sum/core/channel/s;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, p1}, Lcom/samsung/android/sum/core/channel/s;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/samsung/android/sum/core/channel/s;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4, v1}, Lcom/samsung/android/sum/core/channel/s;-><init>(ILcom/samsung/android/sum/core/channel/BufferChannel;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/samsung/android/camera/core2/processor/request/a;

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-direct {v4, v5}, Lcom/samsung/android/camera/core2/processor/request/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/util/function/Supplier;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedInputEos:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedOutputEos:Z

    .line 61
    .line 62
    :goto_0
    iget-boolean v2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedInputEos:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-boolean v3, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedOutputEos:Z

    .line 67
    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    return-object p2

    .line 72
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 79
    .line 80
    sget-object v3, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "["

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "] received buffer= "

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v2}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput-boolean v4, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedInputEos:Z

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    const-string v4, "reached input EOS"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 127
    .line 128
    new-array v2, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->operator:Lcom/samsung/android/sum/core/functional/Operator;

    .line 141
    .line 142
    invoke-interface {v4, v2, v3}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_5

    .line 158
    .line 159
    invoke-interface {v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-direct {p0, v3}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->isReachedEos(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    sget-object v2, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    const-string v4, "reached output EOS"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    iput-boolean v2, p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;->reachedOutputEos:Z

    .line 177
    .line 178
    invoke-interface {v1, v3}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_6
    instance-of v2, v1, Lcom/samsung/android/sum/core/channel/SurfaceChannel;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {v1}, Lcom/samsung/android/sum/core/channel/Channel;->isClosedForSend()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    const-string p1, "output channel is already closed"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    :goto_3
    invoke-interface {v1, v3}, Lcom/samsung/android/sum/core/channel/Channel;->send(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/filter/MediaFilter;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
