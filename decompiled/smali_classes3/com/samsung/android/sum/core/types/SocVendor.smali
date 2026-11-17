.class public final enum Lcom/samsung/android/sum/core/types/SocVendor;
.super Ljava/lang/Enum;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sum/core/types/SocVendor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum MTK:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum NONE:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

.field public static final enum SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

.field private static volatile sValue:Lcom/samsung/android/sum/core/types/SocVendor;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 6
    .line 7
    sget-object v3, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 12
    .line 13
    const-string v1, "QCOM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 22
    .line 23
    const-string v1, "SLSI"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 32
    .line 33
    const-string v1, "MTK"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sum/core/types/SocVendor;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->$values()[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->$VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/types/SocVendor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/SocVendor;->lambda$all$0(Lcom/samsung/android/sum/core/types/SocVendor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static all()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->values()[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/documentscan/a;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/samsung/android/documentscan/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/samsung/android/camera/core2/local/util/b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2}, Lcom/samsung/android/camera/core2/local/util/b;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 31
    .line 32
    return-object v0
.end method

.method public static synthetic b(I)[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/types/SocVendor;->lambda$all$1(I)[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 6

    .line 1
    const-string v0, "not supported: "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    if-nez v1, :cond_4

    .line 6
    .line 7
    const-class v1, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "qti"

    .line 21
    .line 22
    const-string v4, "qcom"

    .line 23
    .line 24
    const-string v5, "qt\u0131"

    .line 25
    .line 26
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->QCOM:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 41
    .line 42
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v3, "samsung"

    .line 48
    .line 49
    const-string v4, "slsi"

    .line 50
    .line 51
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->SLSI:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 66
    .line 67
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v3, "mediatek"

    .line 71
    .line 72
    const-string v4, "mtk"

    .line 73
    .line 74
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->MTK:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 89
    .line 90
    sput-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    :goto_0
    monitor-exit v1

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0

    .line 115
    :cond_4
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->sValue:Lcom/samsung/android/sum/core/types/SocVendor;

    .line 116
    .line 117
    return-object v0
.end method

.method public static getCameraColorSpace()I
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x10c10000

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "not supported vendor: "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/high16 v0, 0x8c20000

    .line 50
    .line 51
    return v0
.end method

.method public static getHwDecoderColorFormat()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x23

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, 0x22

    .line 28
    .line 29
    return v0
.end method

.method public static getHwEncoderColorFormat()I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor$1;->$SwitchMap$com$samsung$android$sum$core$types$SocVendor:[I

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/types/SocVendor;->currentSoc()Lcom/samsung/android/sum/core/types/SocVendor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v0, 0x11

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    const/16 v0, 0x22

    .line 28
    .line 29
    return v0
.end method

.method private static synthetic lambda$all$0(Lcom/samsung/android/sum/core/types/SocVendor;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->NONE:Lcom/samsung/android/sum/core/types/SocVendor;

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

.method private static synthetic lambda$all$1(I)[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 0

    .line 1
    new-array p0, p0, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sum/core/types/SocVendor;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/SocVendor;->$VALUES:[Lcom/samsung/android/sum/core/types/SocVendor;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sum/core/types/SocVendor;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sum/core/types/SocVendor;

    .line 8
    .line 9
    return-object v0
.end method
