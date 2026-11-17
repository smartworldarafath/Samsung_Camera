.class public Lcom/samsung/android/sum/core/filter/ContentFilter;
.super Lcom/samsung/android/sum/core/filter/DecorateFilter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final filterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/ContentFilter;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/sum/core/filter/ContentFilter$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter$1;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilter;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/sum/core/filter/ContentFilter$2;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter$2;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilter;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/samsung/android/sum/core/filter/ContentFilterRegister;->registerFilter(Lcom/samsung/android/sum/core/filter/ContentFilterRegistry;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sum/core/filter/ContentFilter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->lambda$evaluateDataType$2(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/ContentFilter;Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/ContentFilter;->lambda$filterOut$0(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/ContentFilter;->lambda$evaluateDataType$1(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/types/DataType;",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/types/DataType;

    .line 2
    .line 3
    const-string v1, " is not supported by filter: "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    instance-of v0, p1, [Lcom/samsung/android/sum/core/types/DataType;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p1, [Lcom/samsung/android/sum/core/types/DataType;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/samsung/android/sum/core/filter/a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v3, p2}, Lcom/samsung/android/sum/core/filter/a;-><init>(ILcom/samsung/android/sum/core/types/DataType;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lcom/samsung/android/sum/core/b;

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return v0

    .line 119
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast p1, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/samsung/android/sum/core/filter/a;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, v3, p2}, Lcom/samsung/android/sum/core/filter/a;-><init>(ILcom/samsung/android/sum/core/types/DataType;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v2, Lcom/samsung/android/sum/core/b;

    .line 146
    .line 147
    const/16 v3, 0xe

    .line 148
    .line 149
    invoke-direct {v2, v3}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {}, Ljava/util/stream/Collectors;->joining()Ljava/util/stream/Collector;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    return v0

    .line 195
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "invalid filter value: "

    .line 198
    .line 199
    invoke-static {p1, p2}, Landroidx/constraintlayout/core/a;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method private evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/samsung/android/sum/core/format/Shape;",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Shape;->getDimension()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->getSuccessorTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " is not supported by filter: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p3, p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->put(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return v0
.end method

.method private evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private filterOut(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/samsung/android/camera/core2/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/camera/core2/e;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/samsung/android/sum/core/exception/ContentFilterOutException;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/sum/core/functional/PlaceHolder;->reset()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/samsung/android/sum/core/exception/ContentFilterOutException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method private getSuccessorTag()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "]"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static synthetic lambda$evaluateDataType$1(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$evaluateDataType$2(Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/types/DataType;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private synthetic lambda$filterOut$0(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/util/Map$Entry;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "mime-type"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/samsung/android/sum/core/format/MediaFormat;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->evaluateMediaType(Ljava/lang/Object;Ljava/lang/String;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getDataType()Lcom/samsung/android/sum/core/types/DataType;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->evaluateDataType(Ljava/lang/Object;Lcom/samsung/android/sum/core/types/DataType;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/ContentFilter;->message:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 71
    .line 72
    invoke-direct {p0, p2, p1, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->evaluateDimension(Ljava/lang/Object;Lcom/samsung/android/sum/core/format/Shape;Lcom/samsung/android/sum/core/functional/PlaceHolder;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method


# virtual methods
.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/sum/core/buffer/MediaBuffer;->getFormat()Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/filter/ContentFilter;->filterOut(Lcom/samsung/android/sum/core/format/MediaFormat;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
