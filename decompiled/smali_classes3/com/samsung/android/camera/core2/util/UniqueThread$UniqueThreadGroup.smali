.class Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/util/UniqueThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UniqueThreadGroup"
.end annotation


# instance fields
.field private final mThreads:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/camera/core2/util/UniqueThread;",
            ">;"
        }
    .end annotation
.end field

.field private final mUniqueName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mUniqueName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$addThread$0(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$finishThread$2(Lcom/samsung/android/camera/core2/util/UniqueThread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->lambda$finishThread$1(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$addThread$0(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private static synthetic lambda$finishThread$1(Ljava/lang/Thread;Lcom/samsung/android/camera/core2/util/UniqueThread;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    cmp-long p0, v0, p0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static synthetic lambda$finishThread$2(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/camera/core2/util/UniqueThread;->b(Lcom/samsung/android/camera/core2/util/UniqueThread;)V
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    const-string v0, "%s can\'t be started again"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "UniqueThread"

    .line 12
    .line 13
    invoke-static {v1, v0, p0}, Lcom/samsung/android/camera/core2/util/CLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addThread(Lcom/samsung/android/camera/core2/util/UniqueThread;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/camera/core2/util/x;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/x;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public finishThread(Ljava/lang/Thread;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/camera/core2/util/l;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/camera/core2/util/l;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/camera/core2/util/c;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/camera/core2/util/c;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/samsung/android/camera/core2/util/x;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, v1}, Lcom/samsung/android/camera/core2/util/x;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mThreads:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public getUniqueName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/util/UniqueThread$UniqueThreadGroup;->mUniqueName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
