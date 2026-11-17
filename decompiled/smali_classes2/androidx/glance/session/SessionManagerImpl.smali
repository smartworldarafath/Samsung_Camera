.class public final Landroidx/glance/session/SessionManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/session/SessionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\rH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerImpl;",
        "Landroidx/glance/session/SessionManager;",
        "Ljava/lang/Class;",
        "Landroidx/work/ListenableWorker;",
        "workerClass",
        "<init>",
        "(Ljava/lang/Class;)V",
        "Landroid/content/Context;",
        "context",
        "Lr4/o;",
        "enqueueDelayedWorker",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function2;",
        "Landroidx/glance/session/SessionManagerScope;",
        "Lv4/c;",
        "",
        "block",
        "runWithLock",
        "(LF4/n;Lv4/c;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "Lj6/a;",
        "mutex",
        "Lj6/a;",
        "androidx/glance/session/SessionManagerImpl$scope$1",
        "scope",
        "Landroidx/glance/session/SessionManagerImpl$scope$1;",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mutex:Lj6/a;

.field private final scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

.field private final workerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance p1, Lj6/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lj6/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lj6/a;

    .line 17
    .line 18
    new-instance p1, Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/glance/session/SessionManagerImpl$scope$1;-><init>(Landroidx/glance/session/SessionManagerImpl;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$enqueueDelayedWorker(Landroidx/glance/session/SessionManagerImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/session/SessionManagerImpl;->enqueueDelayedWorker(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWorkerClass$p(Landroidx/glance/session/SessionManagerImpl;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method private final enqueueDelayedWorker(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 6
    .line 7
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->workerClass:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0xe42

    .line 15
    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, p0}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 23
    .line 24
    new-instance v1, Landroidx/work/Constraints$Builder;

    .line 25
    .line 26
    invoke-direct {v1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/work/Constraints$Builder;->setRequiresCharging(Z)Landroidx/work/Constraints$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/work/WorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 49
    .line 50
    const-string v1, "sessionWorkerKeepEnabled"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0, p0}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public runWithLock(LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;-><init>(Landroidx/glance/session/SessionManagerImpl;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lj6/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lj6/a;

    .line 61
    .line 62
    iget-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LF4/n;

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/glance/session/SessionManagerImpl;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Landroidx/glance/session/SessionManagerImpl;->mutex:Lj6/a;

    .line 80
    .line 81
    iput-object p0, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 88
    .line 89
    invoke-interface {p2, v5, v0}, Lj6/a;->lock(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/glance/session/SessionManagerImpl;->scope:Landroidx/glance/session/SessionManagerImpl$scope$1;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v5, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Landroidx/glance/session/SessionManagerImpl$runWithLock$1;->label:I

    .line 105
    .line 106
    invoke-interface {p1, p0, v0}, LF4/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-ne p0, v1, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_5
    move-object v6, p2

    .line 114
    move-object p2, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_3
    invoke-interface {p0, v5}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    move-object p0, p2

    .line 122
    :goto_4
    invoke-interface {p0, v5}, Lj6/a;->unlock(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
