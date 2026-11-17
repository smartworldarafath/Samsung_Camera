.class Lcom/sec/android/app/camera/executor/action/ActionResolution$2;
.super Ljava/util/EnumMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/executor/action/ActionResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/EnumMap<",
        "Lcom/sec/android/app/camera/interfaces/AspectRatio;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_16x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 5
    .line 6
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_16X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_21x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 16
    .line 17
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_21X9:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_1x1:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 27
    .line 28
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_1X1:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_4x3:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 38
    .line 39
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_4X3:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_20x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 49
    .line 50
    sget-object v0, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->RATIO_FULL:Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT3x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_19DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/sec/android/app/camera/interfaces/AspectRatio;->RATIO_18DOT5x9:Lcom/sec/android/app/camera/interfaces/AspectRatio;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/sec/android/app/camera/executor/action/ActionResolution$RatioId;->getRatioId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method
