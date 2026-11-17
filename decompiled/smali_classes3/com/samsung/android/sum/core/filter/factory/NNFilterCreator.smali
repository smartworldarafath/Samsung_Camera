.class public Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/NNFilterCreator;->lambda$newFilter$0(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$newFilter$0(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/descriptor/NNFWProfile;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->getFw()Lcom/samsung/android/sum/core/types/nn/NNFW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setNNFramework(Lcom/samsung/android/sum/core/types/nn/NNFW;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNFWProfile;->getHw()Lcom/samsung/android/sum/core/types/HwUnit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setHardwareUnit(Lcom/samsung/android/sum/core/types/HwUnit;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setSuccessorDescriptor(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class p1, Lcom/samsung/android/sum/core/descriptor/NNFWDescriptor;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorHolder;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 4

    .line 1
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getNNFWProfiles()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/c;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p3, v0}, Lcom/samsung/android/sum/core/filter/factory/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p3, Lcom/samsung/android/camera/core2/processor/container/b;

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    invoke-direct {p3, v0}, Lcom/samsung/android/camera/core2/processor/container/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p3, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p3, p2, v0}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p0, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    const/4 v0, 0x1

    .line 56
    xor-int/2addr p3, v0

    .line 57
    invoke-static {p3}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ne p3, v0, :cond_0

    .line 65
    .line 66
    new-instance p3, Lcom/samsung/android/sum/core/filter/SyncFilter;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p3, p0}, Lcom/samsung/android/sum/core/filter/SyncFilter;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object v1, Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;->DNC:Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setParallelType(Lcom/samsung/android/sum/core/filter/collection/ParallelFilter$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3, p0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setDescriptors(Ljava/util/List;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-class p3, Lcom/samsung/android/sum/core/descriptor/ParallelDescriptor;

    .line 98
    .line 99
    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    :goto_0
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object v1, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-class v3, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpType(Lcom/samsung/android/sum/core/types/ImgpType;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, v3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setLatestPluginsOrder(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setLatestPluginsOrder(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p3, v1, v3}, Lcom/samsung/android/sum/core/filter/ImgpFilter;->of(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const-class v1, Lcom/samsung/android/sum/core/filter/PluginDecorateFilter;

    .line 154
    .line 155
    invoke-virtual {p1, v1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Ljava/lang/Class;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asInputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/filter/MediaFilter$Option;->asOutputOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {p3, v1}, Lcom/samsung/android/sum/core/format/MutableMediaFormat;->set(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {v2, p3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->getFilterOption()Lcom/samsung/android/sum/core/filter/MediaFilter$Option;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p0, p3}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setFilterOption(Lcom/samsung/android/sum/core/filter/MediaFilter$Option;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getInputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {v2, p3}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_1

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getTargetFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-interface {p2}, Lcom/samsung/android/sum/core/format/Duplicable;->dupAll()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->setKeepFilterDatatype(Z)V

    .line 236
    .line 237
    .line 238
    return-object p1

    .line 239
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getOutputFormat()Lcom/samsung/android/sum/core/format/MutableMediaFormat;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->setTargetFormat(Lcom/samsung/android/sum/core/format/MutableMediaFormat;)V

    .line 244
    .line 245
    .line 246
    return-object p1
.end method
