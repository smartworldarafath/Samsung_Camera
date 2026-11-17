.class final Landroidx/compose/foundation/pager/AwaitLazyListStateSet;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/AwaitLazyListStateSet;",
        "",
        "<init>",
        "()V",
        "Lr4/o;",
        "waitFinalLazyListSetting",
        "(Lv4/c;)Ljava/lang/Object;",
        "onStateLoaded",
        "Lv4/c;",
        "continuation",
        "Lv4/c;",
        "",
        "stateWasLoaded",
        "Z",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private continuation:Lv4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/c;"
        }
    .end annotation
.end field

.field private stateWasLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStateLoaded()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final waitFinalLazyListSetting(Lv4/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;-><init>(Landroidx/compose/foundation/pager/AwaitLazyListStateSet;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lr4/o;->a:Lr4/o;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lv4/c;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

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
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->stateWasLoaded:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    .line 66
    .line 67
    iput-object p0, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p1, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet$waitFinalLazyListSetting$1;->label:I

    .line 72
    .line 73
    new-instance v2, Lv4/j;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v0}, Lv4/j;-><init>(Lv4/c;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Landroidx/compose/foundation/pager/AwaitLazyListStateSet;->continuation:Lv4/c;

    .line 83
    .line 84
    invoke-virtual {v2}, Lv4/j;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    move-object p0, p1

    .line 92
    :goto_1
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, v3}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-object v3
.end method
