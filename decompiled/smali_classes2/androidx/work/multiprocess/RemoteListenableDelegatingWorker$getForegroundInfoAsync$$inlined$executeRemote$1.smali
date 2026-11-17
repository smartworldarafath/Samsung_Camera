.class public final Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "T",
        "LZ5/C;",
        "androidx/work/multiprocess/RemoteListenableDelegatingWorker$executeRemote$1",
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
    c = "androidx.work.multiprocess.RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1"
    f = "RemoteListenableDelegatingWorker.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

.field final synthetic this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lv4/c;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 1
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
    new-instance p1, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;Lv4/c;Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LZ5/C;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->invoke(LZ5/C;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->label:I

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
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

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
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

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
    iget-object v3, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

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
    iget-object p1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

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
    new-instance v3, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1$1;-><init>(Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;)V

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
    iget-object v1, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 95
    .line 96
    iput v2, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->label:I

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
    invoke-static {p1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p1, v0}, Landroidx/work/multiprocess/parcelable/ParcelConverters;->unmarshall([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "unmarshall(...)"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/work/multiprocess/parcelable/ParcelableForegroundInfo;->getForegroundInfo()Landroidx/work/ForegroundInfo;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "RemoteListenableDelegatingWorker"

    .line 132
    .line 133
    const-string v2, "Cleaning up"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker$getForegroundInfoAsync$$inlined$executeRemote$1;->this$0$inline_fun:Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->getClient$work_multiprocess_release()Landroidx/work/multiprocess/ListenableWorkerImplClient;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroidx/work/multiprocess/ListenableWorkerImplClient;->unbindService()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string p1, "Need to specify a class name for the Remote Service."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    const-string p1, "Need to specify a package name for the Remote Service."

    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
