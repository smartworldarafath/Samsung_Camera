.class public final LZ5/T;
.super LZ5/n0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ5/T;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LZ5/T;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, LZ5/T;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LZ5/T;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ5/T;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LZ5/o0;

    .line 9
    .line 10
    invoke-virtual {p0}, LZ5/n0;->g()LZ5/s0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, LZ5/s0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, LZ5/v;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p0, LZ5/v;

    .line 25
    .line 26
    iget-object p0, p0, LZ5/v;->a:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p0}, LZ5/F;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, LZ5/m;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p0, p0, LZ5/T;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, LF4/k;

    .line 47
    .line 48
    invoke-interface {p0, p1}, LF4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, LZ5/T;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, LZ5/S;

    .line 55
    .line 56
    invoke-interface {p0}, LZ5/S;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
