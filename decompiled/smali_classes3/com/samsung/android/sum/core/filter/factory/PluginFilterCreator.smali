.class public Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/factory/MediaFilterCreator;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$11(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$12(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/StaplePluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createPluginFilter$6(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createDecorateFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "create DecorateFilter= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "successor= "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "successor descriptor= "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "successor = "

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 76
    .line 77
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lcom/samsung/android/motionphoto/d;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 122
    .line 123
    invoke-direct {v0, p2, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    new-instance p0, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;

    .line 136
    .line 137
    invoke-interface {p3}, Lcom/samsung/android/sum/core/filter/MediaFilter;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p0, v0, p1, p3, p2}, Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 153
    .line 154
    const/4 p3, 0x4

    .line 155
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 167
    .line 168
    return-object p0
.end method

.method private createImgpFilter(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "createImgpFilter: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->getPluginId()Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->ANY:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->values()[Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/b;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/filter/factory/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/c;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, v2}, Lcom/samsung/android/sum/core/filter/factory/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->keyStream()Ljava/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/samsung/android/sum/core/filter/factory/m;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/sum/core/filter/factory/m;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/b;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/b;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/c;

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/filter/factory/c;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    xor-int/2addr v0, v1

    .line 128
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isLatestPluginsOrder()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_1

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/o;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Ljava/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v0, Lcom/samsung/android/motionphoto/d;

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Lcom/samsung/android/motionphoto/d;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, v1}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v0

    .line 218
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 233
    .line 234
    :cond_3
    new-instance v0, Lcom/samsung/android/sum/core/filter/ImgpFilter;

    .line 235
    .line 236
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ImgpFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance p1, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 248
    .line 249
    const/16 v1, 0x8

    .line 250
    .line 251
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 263
    .line 264
    return-object p0
.end method

.method private createNNFilter(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 6

    .line 1
    const-string v0, "success to load model file: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/samsung/android/motionphoto/d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/samsung/android/sum/core/plugin/NNPlugin;

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;->copyTo(Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/NNPlugin;->getModelPathLoader()Lcom/samsung/android/sum/core/functional/ModelPathLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->getModelId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v1, v3}, Lcom/samsung/android/sum/core/functional/ModelPathLoader;->load(Ljava/lang/String;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/samsung/android/sum/core/filter/factory/m;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/sum/core/filter/factory/m;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, LH1/e;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5, p0, v1}, LH1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    new-instance v3, Lcom/samsung/android/sum/core/filter/factory/b;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v3, v4}, Lcom/samsung/android/sum/core/filter/factory/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {p0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Lcom/samsung/android/sum/core/b;

    .line 138
    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lcom/samsung/android/sum/core/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lcom/samsung/android/sum/core/filter/factory/n;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, "/"

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v4, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catch_0
    move-exception p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    new-instance p0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isIgnorableFilter()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_1

    .line 212
    .line 213
    new-instance p0, Lcom/samsung/android/sum/core/filter/ByPassFilter;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/ByPassFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "can\'t find model file: "

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p2, ", regex="

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object p2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-array p2, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/Def;->fmtstr(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    const/4 v1, 0x1

    .line 264
    if-le v0, v1, :cond_4

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/NNPlugin;->getModelSelector()Lcom/samsung/android/sum/core/functional/ModelSelector;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_3
    move v1, v3

    .line 274
    :goto_1
    const-string v4, "multiple model found, but model selector is not given"

    .line 275
    .line 276
    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v1, v4, v3}, Lcom/samsung/android/sum/core/Def;->require(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->setModelSelector(Lcom/samsung/android/sum/core/functional/ModelSelector;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;->setNNFileDescriptors(Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lcom/samsung/android/sum/core/filter/NNFilter;

    .line 288
    .line 289
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, p1, v2, p2}, Lcom/samsung/android/sum/core/filter/NNFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/plugin/NNPlugin;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-virtual {v2}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance p2, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 318
    .line 319
    return-object p0

    .line 320
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string p1, "NNPlugin filter require context from PluginStore, but nothing is given"

    .line 323
    .line 324
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p0
.end method

.method private createPluginFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    sget-object p1, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "create StapleFilter= "

    .line 6
    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p1, p3}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lcom/samsung/android/motionphoto/d;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p1, p3}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/samsung/android/sum/core/plugin/StaplePluginFixture;

    .line 63
    .line 64
    :cond_0
    new-instance p3, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 71
    .line 72
    invoke-direct {p3, p2, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    invoke-interface {p0, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;

    .line 85
    .line 86
    invoke-direct {p0, p3, p1}, Lcom/samsung/android/sum/core/filter/StaplePluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 98
    .line 99
    const/4 p3, 0x6

    .line 100
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 112
    .line 113
    return-object p0
.end method

.method private createStreamFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "create StreamFilter= "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", successor="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    instance-of v1, p2, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;->getSuccessorDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "successor descriptor= "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;->newFilter(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "successor = "

    .line 65
    .line 66
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/samsung/android/motionphoto/d;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-direct {p1, v0}, Lcom/samsung/android/motionphoto/d;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getPluginFixture()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->isCloneablePlugin()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->clone()Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_1
    new-instance v0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;->getDescriptor()Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 126
    .line 127
    invoke-direct {v0, p2, p0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getPluginDescriptorPairConsumer()Ljava/util/function/Consumer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    if-eqz p3, :cond_3

    .line 140
    .line 141
    new-instance p0, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;

    .line 142
    .line 143
    invoke-direct {p0, v0, p1, p3}, Lcom/samsung/android/sum/core/filter/DecoratePluginInOutStreamFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/sum/core/descriptor/PluginDescriptorPair;->getFilterType()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-class p2, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 152
    .line 153
    if-ne p0, p2, :cond_4

    .line 154
    .line 155
    new-instance p0, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;

    .line 156
    .line 157
    move-object p2, p1

    .line 158
    check-cast p2, Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;

    .line 159
    .line 160
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/sum/core/filter/OutStreamPluginFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/StreamPluginFixture;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    new-instance p0, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;

    .line 165
    .line 166
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sum/core/filter/PluginInOutStreamFilter;-><init>(Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/plugin/PluginFixture;)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/plugin/PluginFixture;->getContentFilterRegister()Lcom/samsung/android/sum/core/filter/ContentFilterRegister;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance p2, Lcom/samsung/android/sum/core/filter/factory/a;

    .line 178
    .line 179
    const/4 p3, 0x3

    .line 180
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sum/core/filter/factory/a;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 192
    .line 193
    return-object p0
.end method

.method public static synthetic d(Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$9(Landroid/util/Pair;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/PluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createStreamFilter$8(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/sum/core/filter/DecoratedPluginFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createDecorateFilter$7(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createNNFilter$10(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$4(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/sum/core/filter/ImgpFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$5(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$3(Ljava/lang/String;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$2(Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$createDecorateFilter$7(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createImgpFilter$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->CUSTOM:Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

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

.method private static synthetic lambda$createImgpFilter$1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$createImgpFilter$2(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/filter/factory/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/sum/core/filter/factory/m;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$createImgpFilter$3(Ljava/lang/String;)Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/descriptor/MFDescriptor;->newBuilder()Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->setImgpPluginType(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBuilder;->build(Ljava/lang/Class;)Lcom/samsung/android/sum/core/descriptor/MFDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/plugin/PluginStore;->get(Lcom/samsung/android/sum/core/descriptor/MFDescriptor;)Lcom/samsung/android/sum/core/plugin/PluginStore$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/samsung/android/sum/core/filter/factory/c;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-direct {p1, v0}, Lcom/samsung/android/sum/core/filter/factory/c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic lambda$createImgpFilter$4(Lcom/samsung/android/sum/core/plugin/PluginFixture;Lcom/samsung/android/sum/core/plugin/PluginFixture;)Lcom/samsung/android/sum/core/plugin/PluginFixture;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 4
    .line 5
    filled-new-array {p0, p1}, [Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/ImgpPlugin;->join([Lcom/samsung/android/sum/core/plugin/ImgpPlugin;)Lcom/samsung/android/sum/core/plugin/ImgpPlugin;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$createImgpFilter$5(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createNNFilter$10(Landroid/content/Context;Landroid/util/Pair;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "/"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    new-instance p1, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->setName(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->setOffset(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/sum/core/types/nn/NNFileDescriptor;->setLength(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    move-object v0, p0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception p1

    .line 81
    move-object p0, v0

    .line 82
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    :try_start_4
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_3
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    return-object v0

    .line 96
    :goto_2
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catch_4
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_3
    throw p1
.end method

.method private static synthetic lambda$createNNFilter$11(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$createNNFilter$12(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createNNFilter$9(Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$createPluginFilter$6(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$createStreamFilter$8(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/ContentFilterRegister;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/filter/ContentFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sum/core/filter/ContentFilter;-><init>(Lcom/samsung/android/sum/core/filter/ContentFilterRegister;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->lambda$createImgpFilter$0(Lcom/samsung/android/sum/core/plugin/ImgpPlugin$Type;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public getPluginStore()Lcom/samsung/android/sum/core/plugin/PluginStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public newFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/MFDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/NNDescriptor;

    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createNNFilter(Lcom/samsung/android/sum/core/descriptor/NNDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createImgpFilter(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/DecoratePluginDescriptor;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createDecorateFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/StaplePluginDescriptor;

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createPluginFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_3
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/StreamPluginDescriptor;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    instance-of v0, p2, Lcom/samsung/android/sum/core/descriptor/DecorateStreamPluginDescriptor;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 60
    .line 61
    const-string p1, "not yet supported except NNDescriptor"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_5
    :goto_0
    check-cast p2, Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->createStreamFilter(Lcom/samsung/android/sum/core/filter/factory/MediaFilterFactory;Lcom/samsung/android/sum/core/descriptor/PluginDescriptor;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public setPluginStore(Lcom/samsung/android/sum/core/plugin/PluginStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/filter/factory/PluginFilterCreator;->pluginStore:Lcom/samsung/android/sum/core/plugin/PluginStore;

    .line 2
    .line 3
    return-void
.end method
