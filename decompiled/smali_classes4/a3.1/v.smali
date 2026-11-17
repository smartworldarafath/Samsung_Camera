.class public final La3/v;
.super La3/y;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

.field public final b:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;Lcom/sec/android/app/camera/interfaces/CommandId;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La3/v;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 5
    .line 6
    iput-object p1, p0, La3/v;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LC2/c;

    .line 13
    .line 14
    const/16 p3, 0xb

    .line 15
    .line 16
    invoke-direct {p2, p0, p3}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget-object v0, La3/u;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, La3/v;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v0, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, La3/v;->a:Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_3

    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    if-eq v0, p0, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x5

    .line 26
    if-eq v0, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onCreateMyFilterExtracted()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onLaunchCreateMyFilter()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->FILTER_DOWNLOAD:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onLaunchDownload(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CommandReceiverManager;->getEffectCommandReceiver()Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget p0, p0, La3/v;->c:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Lcom/sec/android/app/camera/interfaces/EffectCommandInterface;->onFilterSelect(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method
