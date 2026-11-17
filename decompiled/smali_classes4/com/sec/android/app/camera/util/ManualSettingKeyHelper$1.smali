.class Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$1;
.super Ljava/util/HashMap;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/util/ManualSettingKeyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 10
    .line 11
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_TINT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_CONTRAST:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 32
    .line 33
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 50
    .line 51
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SATURATION:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 52
    .line 53
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 70
    .line 71
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_HIGHLIGHT:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 72
    .line 73
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->BACK_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 90
    .line 91
    sget-object v2, Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;->FRONT_NORMAL_MANUAL_COLOR_TUNE_SHADOW:Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 92
    .line 93
    filled-new-array {v1, v2}, [Lcom/sec/android/app/camera/util/ManualSettingKeyHelper$ModePairKey;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method
