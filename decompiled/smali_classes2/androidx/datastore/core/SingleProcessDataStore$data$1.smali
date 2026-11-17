.class final Landroidx/datastore/core/SingleProcessDataStore$data$1;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/SingleProcessDataStore;-><init>(LF4/a;Landroidx/datastore/core/Serializer;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;LZ5/C;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lc6/k;",
        "Lr4/o;",
        "<anonymous>",
        "(Lc6/k;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/SingleProcessDataStore<",
            "TT;>;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx4/i;-><init>(ILv4/c;)V

    .line 5
    .line 6
    .line 7
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
    new-instance v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;-><init>(Landroidx/datastore/core/SingleProcessDataStore;Lv4/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/k;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lc6/k;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/SingleProcessDataStore$data$1;->invoke(Lc6/k;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lr4/o;->a:Lr4/o;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lc6/k;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 32
    .line 33
    invoke-static {v1}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lc6/T;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lc6/j0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lc6/j0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/datastore/core/State;

    .line 44
    .line 45
    instance-of v4, v1, Landroidx/datastore/core/Data;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 50
    .line 51
    invoke-static {v4}, Landroidx/datastore/core/SingleProcessDataStore;->access$getActor$p(Landroidx/datastore/core/SingleProcessDataStore;)Landroidx/datastore/core/SimpleActor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Landroidx/datastore/core/SingleProcessDataStore$Message$Read;-><init>(Landroidx/datastore/core/State;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroidx/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v4, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->this$0:Landroidx/datastore/core/SingleProcessDataStore;

    .line 64
    .line 65
    invoke-static {v4}, Landroidx/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Landroidx/datastore/core/SingleProcessDataStore;)Lc6/T;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, v1, v6}, Landroidx/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Landroidx/datastore/core/State;Lv4/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lc6/w;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v1, v4, v5, v6}, Lc6/w;-><init>(Lc6/j;LF4/n;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;

    .line 82
    .line 83
    invoke-direct {v4, v1}, Landroidx/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;-><init>(Lc6/j;)V

    .line 84
    .line 85
    .line 86
    iput v3, p0, Landroidx/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 87
    .line 88
    instance-of v1, p1, Lc6/l0;

    .line 89
    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v4, p1, p0}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object p0, v2

    .line 100
    :goto_0
    if-ne p0, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    return-object v2

    .line 104
    :cond_5
    check-cast p1, Lc6/l0;

    .line 105
    .line 106
    iget-object p0, p1, Lc6/l0;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    throw p0
.end method
