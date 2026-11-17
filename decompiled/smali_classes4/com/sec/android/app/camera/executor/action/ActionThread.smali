.class public Lcom/sec/android/app/camera/executor/action/ActionThread;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionThread"


# instance fields
.field private threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$executeAction$0(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$isWaiting$3(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$isActive$2(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sec/android/app/camera/executor/action/ActionThread;Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread;->lambda$executeAction$1(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$executeAction$0(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$executeAction$1(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeAction : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;->getId()Lcom/sec/android/app/camera/executor/action/ActionIds;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ActionThread"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lcom/sec/android/app/camera/executor/action/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/executor/action/e;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static synthetic lambda$isActive$2(Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic lambda$isWaiting$3(Lcom/sec/android/app/camera/executor/action/ActionIds;Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public executeAction(Lcom/sec/android/app/camera/executor/action/workspace/AbstractAction;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/executor/action/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/executor/action/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public isActive()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/executor/action/d;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0
.end method

.method public isWaiting(Lcom/sec/android/app/camera/executor/action/ActionIds;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/executor/action/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/executor/action/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0
.end method

.method public notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;->notify(Lcom/sec/android/app/camera/executor/action/ActionIds;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const-string v0, "ActionThread"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/executor/action/f;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 26
    .line 27
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    const-string v1, "ActionThread"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/executor/action/ActionThread;->isActive()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "thread pool is shutdown."

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/executor/action/ActionThread;->threadPool:Lcom/sec/android/app/camera/executor/action/ActionThread$ActionThreadPool;

    .line 30
    .line 31
    return-void
.end method
