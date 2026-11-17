.class public Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

.field private preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

.field private preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$4(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$5(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$3(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$run$0(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$run$1(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)Z
    .locals 1

    .line 1
    const-string v0, "force-rotate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$run$2(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/DataType;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/DataType;->NONE:Lcom/samsung/android/sum/core/types/DataType;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$run$3(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;Lcom/samsung/android/sum/core/format/MutableMediaFormat;)Lcom/samsung/android/sum/core/types/ColorFormat;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/samsung/android/sum/core/types/ColorFormat;->NONE:Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method private static synthetic lambda$run$4(FFLcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 3

    .line 1
    const-string v0, "roi-on-block"

    .line 2
    .line 3
    const-string v1, "roi-on-image"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p2, v2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->containsAllExtra([Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2, v0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, p0

    .line 25
    float-to-int v2, v2

    .line 26
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    mul-float/2addr v2, p0

    .line 32
    float-to-int v2, v2

    .line 33
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v2, p1

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p1

    .line 46
    float-to-int v2, v2

    .line 47
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    invoke-interface {p2, v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, p0

    .line 59
    float-to-int v0, v0

    .line 60
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, p0

    .line 66
    float-to-int p0, v0

    .line 67
    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    iget p0, p2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    int-to-float p0, p0

    .line 72
    mul-float/2addr p0, p1

    .line 73
    float-to-int p0, p0

    .line 74
    iput p0, p2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget p0, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr p0, p1

    .line 80
    float-to-int p0, p0

    .line 81
    iput p0, p2, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method private static synthetic lambda$run$5(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isKeepFilterDatatype()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 10

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "run: pre="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", post="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/samsung/android/sum/core/b;

    .line 39
    .line 40
    const/16 v3, 0xf

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/samsung/android/sum/core/types/SplitType;->NONE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/samsung/android/sum/core/types/SplitType;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LH1/c;

    .line 68
    .line 69
    const/4 v5, 0x7

    .line 70
    invoke-direct {v4, p1, v5}, LH1/c;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->toMutable()Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v3, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-super {p0, v3, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 95
    .line 96
    .line 97
    sget-object v4, Lcom/samsung/android/sum/core/types/SplitType;->TILE:Lcom/samsung/android/sum/core/types/SplitType;

    .line 98
    .line 99
    if-ne v1, v4, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 107
    .line 108
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v5, "merge-type"

    .line 118
    .line 119
    invoke-interface {v1, v5, v4}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v4, Lcom/samsung/android/sum/core/b;

    .line 133
    .line 134
    const/16 v5, 0x10

    .line 135
    .line 136
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lcom/samsung/android/sum/core/format/Shape;

    .line 156
    .line 157
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v5, Lcom/samsung/android/sum/core/b;

    .line 168
    .line 169
    const/16 v6, 0x10

    .line 170
    .line 171
    invoke-direct {v5, v6}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-interface {v5}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/samsung/android/sum/core/format/Shape;

    .line 191
    .line 192
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    int-to-float v6, v6

    .line 202
    div-float/2addr v5, v6

    .line 203
    invoke-interface {v4}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-float v4, v4

    .line 208
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v1, v1

    .line 213
    div-float/2addr v4, v1

    .line 214
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->toMutableShape()Lcom/samsung/android/sum/core/format/MutableShape;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    int-to-float v6, v6

    .line 227
    mul-float/2addr v6, v5

    .line 228
    float-to-int v6, v6

    .line 229
    invoke-interface {v1, v6}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    int-to-float v6, v6

    .line 237
    mul-float/2addr v6, v4

    .line 238
    float-to-int v6, v6

    .line 239
    invoke-interface {v1, v6}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 240
    .line 241
    .line 242
    const-string v6, "force-rotate"

    .line 243
    .line 244
    invoke-virtual {p2, v6}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->containsExtra(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_0

    .line 249
    .line 250
    const/16 v6, 0x5a

    .line 251
    .line 252
    const/16 v7, 0x10e

    .line 253
    .line 254
    filled-new-array {v6, v7}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-static {v6}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, Lcom/samsung/android/sum/core/channel/i;

    .line 263
    .line 264
    const/4 v8, 0x1

    .line 265
    invoke-direct {v7, p2, v8}, Lcom/samsung/android/sum/core/channel/i;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v7}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_0

    .line 273
    .line 274
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getCols()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/Shape;->getRows()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-interface {v1, v7}, Lcom/samsung/android/sum/core/format/MutableShape;->setCols(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v6}, Lcom/samsung/android/sum/core/format/MutableShape;->setRows(I)Lcom/samsung/android/sum/core/format/MutableShape;

    .line 286
    .line 287
    .line 288
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newImageAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-instance v8, Lcom/samsung/android/sum/core/filter/d;

    .line 303
    .line 304
    const/4 v9, 0x0

    .line 305
    invoke-direct {v8, p2, v9}, Lcom/samsung/android/sum/core/filter/d;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lcom/samsung/android/sum/core/types/DataType;

    .line 325
    .line 326
    invoke-virtual {v6, v7}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setDataType(Lcom/samsung/android/sum/core/types/DataType;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v1}, Lcom/samsung/android/sum/core/format/MutableShape;->toShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v6, v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setShape(Lcom/samsung/android/sum/core/format/Shape;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v6, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 339
    .line 340
    invoke-virtual {v6}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v6}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v7, Lcom/samsung/android/sum/core/filter/d;

    .line 349
    .line 350
    const/4 v8, 0x1

    .line 351
    invoke-direct {v7, p2, v8}, Lcom/samsung/android/sum/core/filter/d;-><init>(Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-interface {v7}, Lcom/samsung/android/sum/core/format/MediaFormat;->getColorFormat()Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v6, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lcom/samsung/android/sum/core/types/ColorFormat;

    .line 371
    .line 372
    invoke-virtual {v1, v6}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setColorFormat(Lcom/samsung/android/sum/core/types/ColorFormat;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    mul-float v6, v4, v5

    .line 381
    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    cmpl-float v6, v6, v7

    .line 385
    .line 386
    if-eqz v6, :cond_1

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->stream()Ljava/util/stream/Stream;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    new-instance v7, Lcom/samsung/android/sum/core/filter/e;

    .line 393
    .line 394
    invoke-direct {v7, v5, v4}, Lcom/samsung/android/sum/core/filter/e;-><init>(FF)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 398
    .line 399
    .line 400
    :cond_1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v4, v1, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 424
    .line 425
    if-eqz v4, :cond_2

    .line 426
    .line 427
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 428
    .line 429
    .line 430
    iget-object v4, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 431
    .line 432
    invoke-interface {v4, v1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 433
    .line 434
    .line 435
    :cond_2
    invoke-interface {v1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-interface {v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->isInputWithEvaluationValue()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_4

    .line 452
    .line 453
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->newGroupAlloc()Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v3}, Lcom/samsung/android/sum/core/format/Duplicable;->dup()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 462
    .line 463
    invoke-interface {p2}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->asList()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v1, v4, v5}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->setBuffers(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/buffer/MediaBufferAlloc;->allocate()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v4, 0x2

    .line 476
    filled-new-array {v4}, [I

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v1, v4}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->setFlags([I)Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p2, v1}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 484
    .line 485
    .line 486
    goto :goto_0

    .line 487
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 488
    .line 489
    if-eqz v1, :cond_5

    .line 490
    .line 491
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->reset()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-interface {v1, v4, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 496
    .line 497
    .line 498
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 503
    .line 504
    filled-new-array {v1, p0}, [Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    new-instance v1, Lcom/samsung/android/documentscan/a;

    .line 513
    .line 514
    const/16 v4, 0x19

    .line 515
    .line 516
    invoke-direct {v1, v4}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 520
    .line 521
    .line 522
    move-result p0

    .line 523
    if-nez p0, :cond_6

    .line 524
    .line 525
    const-string p0, "convert output data-type to one of input"

    .line 526
    .line 527
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    invoke-static {p0}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->mutableOf([Ljava/lang/Object;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-static {}, Lcom/samsung/android/sum/solution/filter/UniImgp;->ofCvtData()Lcom/samsung/android/sum/core/functional/Operator;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->get()Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->put(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 555
    .line 556
    .line 557
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->getExtra()Ljava/util/Map;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getExtra()Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    invoke-virtual {p2, p0}, Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;->addExtra(Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    if-eq p1, v3, :cond_7

    .line 572
    .line 573
    invoke-interface {v3}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->release()V

    .line 574
    .line 575
    .line 576
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string p1, "ret: obuf="

    .line 579
    .line 580
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    return-object p2
.end method

.method public setPostFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->postImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPreFilter(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preFilter:Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->preImgpDescriptor:Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
