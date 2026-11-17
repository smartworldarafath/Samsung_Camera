.class public final Lc6/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6/j;

.field public final synthetic c:Lx4/i;


# direct methods
.method public constructor <init>(Lc6/j;LF4/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc6/w;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/w;->b:Lc6/j;

    .line 10
    .line 11
    check-cast p2, Lx4/i;

    .line 12
    .line 13
    iput-object p2, p0, Lc6/w;->c:Lx4/i;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc6/w;->b:Lc6/j;

    .line 20
    .line 21
    check-cast p2, Lx4/i;

    .line 22
    .line 23
    iput-object p2, p0, Lc6/w;->c:Lx4/i;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final collect(Lc6/k;Lv4/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc6/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/v;

    .line 7
    .line 8
    iget-object v1, p0, Lc6/w;->c:Lx4/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lc6/v;-><init>(Lc6/k;LF4/n;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc6/w;->b:Lc6/j;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/A;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lc6/y;

    .line 33
    .line 34
    iget-object v2, p0, Lc6/w;->c:Lx4/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, Lc6/y;-><init>(Lkotlin/jvm/internal/A;Lc6/k;LF4/n;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc6/w;->b:Lc6/j;

    .line 40
    .line 41
    invoke-interface {p0, v1, p2}, Lc6/j;->collect(Lc6/k;Lv4/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 51
    .line 52
    :goto_1
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
