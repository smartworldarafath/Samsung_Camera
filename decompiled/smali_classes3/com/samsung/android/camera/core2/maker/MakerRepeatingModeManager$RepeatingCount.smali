.class public Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RepeatingCount"
.end annotation


# instance fields
.field protected final mCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;",
            "Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;->MAIN_PREVIEW_CALLBACK_ONLY:Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 17
    .line 18
    const/16 v2, 0x1b

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/camera/core2/maker/R0;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/maker/R0;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/samsung/android/camera/core2/maker/h0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/maker/h0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lcom/samsung/android/camera/core2/maker/d0;

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/samsung/android/camera/core2/util/CalculationUtils;->lcm(Ljava/util/Collection;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lcom/samsung/android/camera/core2/maker/L;

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/maker/L;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/samsung/android/camera/core2/maker/Q0;

    .line 128
    .line 129
    const/4 v3, 0x6

    .line 130
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/camera/core2/maker/Q0;-><init>(II)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/camera/core2/maker/h0;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v0, v3}, Lcom/samsung/android/camera/core2/maker/h0;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/samsung/android/camera/core2/maker/d0;

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-direct {v3, v4}, Lcom/samsung/android/camera/core2/maker/d0;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2, v0, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Map;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->mCountMap:Ljava/util/Map;

    .line 157
    .line 158
    return-void
.end method

.method public static synthetic a()Ljava/util/EnumMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$2()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$1(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(ILjava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$4(ILjava/util/Map$Entry;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$3(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$0(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g()Ljava/util/EnumMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$new$6()Ljava/util/EnumMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->lambda$dumpString$7(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$dumpString$7(Ljava/lang/StringBuilder;Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%s(%d), "

    .line 4
    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/camera/core2/container/FrameRate;Ljava/util/Map$Entry;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/camera/core2/container/FrameRate;->RATIO_NONE:Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingModeInfo;->getMaxFrameRate()Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/camera/core2/container/FrameRate;Lcom/samsung/android/camera/core2/container/FrameRate;)Lcom/samsung/android/camera/core2/container/FrameRate;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static synthetic lambda$new$2()Ljava/util/EnumMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/android/camera/core2/container/FrameRate;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$new$4(ILjava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/samsung/android/camera/core2/container/FrameRate;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/camera/core2/container/FrameRate;->c()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    div-int/2addr p0, p1

    .line 20
    mul-int/2addr p0, v0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static synthetic lambda$new$5(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    return-object p1
.end method

.method private static synthetic lambda$new$6()Ljava/util/EnumMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public dumpString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->mCountMap:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/camera/core2/maker/j0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/samsung/android/camera/core2/maker/j0;-><init>(Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getCount(Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingMode;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/maker/MakerRepeatingModeManager$RepeatingCount;->mCountMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
