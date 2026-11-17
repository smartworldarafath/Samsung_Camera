.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->executeRemote(LF4/n;LF4/k;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.work.multiprocess.RemoteListenableDelegatingWorker$executeRemote$1"
    f = "RemoteListenableDelegatingWorker.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $transformation:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;LF4/k;LF4/n;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;",
            "LF4/k;",
            "LF4/n;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx4/i;-><init>(ILv4/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;LF4/k;LF4/n;Lv4/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 54
    .line 55
    new-instance v4, Landroid/content/ComponentName;

    .line 56
    .line 57
    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 70
    .line 71
    invoke-static {v1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;-><init>(LF4/n;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v1, "execute(...)"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 95
    .line 96
    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->label:I

    .line 97
    .line 98
    invoke-static {p1, v1, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_2

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    :goto_0
    check-cast p1, [B

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "RemoteListenableDelegatingWorker"

    .line 121
    .line 122
    const-string v2, "Cleaning up"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "Need to specify a class name for the Remote Service."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string p1, "Need to specify a package name for the Remote Service."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 30
    .line 31
    new-instance v2, Landroid/content/ComponentName;

    .line 32
    .line 33
    invoke-direct {v2, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$setComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Landroid/content/ComponentName;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->access$getComponentName$p(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$block:LF4/n;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1$response$1;-><init>(LF4/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->execute(Landroid/content/ComponentName;Landroidx/work/multiprocess/RemoteDispatcher;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "execute(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 71
    .line 72
    invoke-static {p1, v0, p0}, Landroidx/work/impl/WorkerWrapperKt;->awaitWithin(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/ListenableWorker;Lv4/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [B

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->$transformation:LF4/k;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "RemoteListenableDelegatingWorker"

    .line 92
    .line 93
    const-string v2, "Cleaning up"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string p1, "Need to specify a class name for the Remote Service."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p1, "Need to specify a package name for the Remote Service."

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method
