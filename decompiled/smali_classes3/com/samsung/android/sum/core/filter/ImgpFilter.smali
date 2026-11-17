.class public Lcom/samsung/android/sum/core/filter/ImgpFilter;
.super Lcom/samsung/android/sum/core/filter/PluginFilter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sum/core/filter/PluginFilter<",
        "Lcom/samsung/android/sum/core/plugin/ImgpPlugin;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private imgp:Lcom/samsung/android/sum/core/functional/Operator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/PluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/ImgpFilter;Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 29
    .line 30
    check-cast v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpTypeName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 37
    .line 38
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;->getImgpType()Ljava/lang/Enum;

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
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/samsung/android/camera/core2/util/u;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/util/u;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LH1/c;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/samsung/android/motionphoto/d;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v1, v2}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/samsung/android/sum/core/functional/Operator;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    .line 90
    .line 91
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorMap;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 98
    .line 99
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorMap;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    check-cast v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 112
    .line 113
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method private synthetic lambda$init$0(Ljava/lang/Object;)Lcom/samsung/android/sum/core/functional/Operator;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 6
    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->createNativeContextIfNeeded(Ljava/lang/String;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/String;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 30
    .line 31
    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Enum;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->createNativeContextIfNeeded(Ljava/lang/Enum;Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->plugin:Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 45
    .line 46
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->getImgProcessor(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/functional/Operator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/format/MutableMediaFormat;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p2, p1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$run$2(IILcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "media-id"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, v0, p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p0, "num-blocks"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static of(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static sequentialOf(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors([Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;->CONVEYOR:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialType(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;->BATCHED:Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSequentialMode(Lcom/samsung/android/sum/core/filter/collection/SequentialFilter$Mode;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-class p1, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;

    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/filter/collection/SimpleConveyorFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/SequentialDescriptor;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method


# virtual methods
.method public getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/sum/core/filter/ImgpFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "run...E"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->isNotEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/PluginFilter;->descriptor:Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFixedFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/MediaFormat;->getAttributeKeys()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    invoke-direct {v4, v5, v2, p2}, Lcom/samsung/android/camera/core2/node/tetraSr/samsung/v1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    instance-of v3, v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    check-cast v2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    const/4 v3, 0x1

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v5, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v5, v4

    .line 95
    :goto_2
    const-string v6, "designate format is not given, one of output buffer or descriptor should be given"

    .line 96
    .line 97
    new-array v7, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v5, v6, v7}, Lcom/samsung/android/sum/core/Def;->check(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v6, "keep-org-ratio"

    .line 105
    .line 106
    invoke-interface {v2, v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    int-to-float v6, v6

    .line 127
    const-string v7, "scale-cols"

    .line 128
    .line 129
    invoke-interface {p1, v7, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    div-float/2addr v6, v7

    .line 140
    float-to-int v6, v6

    .line 141
    invoke-interface {v2, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setCols(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    int-to-float v6, v6

    .line 149
    const-string v7, "scale-rows"

    .line 150
    .line 151
    invoke-interface {p1, v7, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    div-float/2addr v6, v0

    .line 162
    float-to-int v0, v6

    .line 163
    invoke-interface {v2, v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->setRows(I)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    const-string v0, "force-rotate"

    .line 171
    .line 172
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v7, "rotation-degrees"

    .line 177
    .line 178
    if-eqz v6, :cond_6

    .line 179
    .line 180
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v2, v7, v6}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 189
    .line 190
    .line 191
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    const-string v6, "rotate-ifnot-fit"

    .line 199
    .line 200
    invoke-interface {v2, v6, v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_9

    .line 211
    .line 212
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v6, v8, :cond_7

    .line 225
    .line 226
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-le v6, v8, :cond_7

    .line 235
    .line 236
    move v6, v3

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move v6, v4

    .line 239
    :goto_3
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-le v8, v9, :cond_8

    .line 248
    .line 249
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-ge v5, v8, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    move v3, v4

    .line 261
    :goto_4
    xor-int/2addr v3, v6

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const/16 v3, 0x5a

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v2, v7, v3}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const/16 v3, 0x10e

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {p1, v0, v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v3, Ljava/io/FileDescriptor;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v3, :cond_a

    .line 307
    .line 308
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v2, "file-descriptor"

    .line 313
    .line 314
    invoke-virtual {p2, v3}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getTypedData(Ljava/lang/Class;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v0, v2, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 319
    .line 320
    .line 321
    invoke-interface {v0}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->toMediaFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :cond_a
    const-string v0, "output-file"

    .line 326
    .line 327
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_b

    .line 332
    .line 333
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->toMutableFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {p2, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {v4, v0, v5}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getData()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getDataClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eq v0, v3, :cond_c

    .line 357
    .line 358
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const/16 v2, 0x10

    .line 367
    .line 368
    filled-new-array {v2}, [I

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    .line 383
    invoke-static {v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->of(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->with(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v2, "update-at-alloc"

    .line 396
    .line 397
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;->set(Ljava/lang/String;)Lcom/samsung/android/sum/core/format/UpdatableMediaFormat;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    :cond_d
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 402
    .line 403
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getStride()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getScanline()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-direct {v0, v3, v4}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v0, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setExtra(Ljava/util/Map;)V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpFilter;->imgp:Lcom/samsung/android/sum/core/functional/Operator;

    .line 430
    .line 431
    invoke-interface {p0, p1, v0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    if-eq p1, p0, :cond_e

    .line 450
    .line 451
    instance-of p0, p1, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 452
    .line 453
    if-nez p0, :cond_e

    .line 454
    .line 455
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    instance-of p0, p0, Lcom/samsung/android/sum/core/buffer/DeriveBufferGroup;

    .line 460
    .line 461
    if-eqz p0, :cond_e

    .line 462
    .line 463
    const/4 p0, -0x1

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const-string p1, "media-id"

    .line 469
    .line 470
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->size()J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    long-to-int p1, v2

    .line 485
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, LG3/v;

    .line 490
    .line 491
    const/4 v3, 0x2

    .line 492
    invoke-direct {v2, p0, p1, v3}, LG3/v;-><init>(III)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 496
    .line 497
    .line 498
    :cond_e
    const-string p0, "run...X"

    .line 499
    .line 500
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-object p2
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
