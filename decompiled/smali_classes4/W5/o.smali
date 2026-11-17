.class public final LW5/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW5/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF4/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lx4/h;

    iput-object p1, p0, LW5/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LW5/o;->a:I

    iput-object p1, p0, LW5/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LW5/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/p;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance v0, LX5/c;

    .line 25
    .line 26
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX5/c;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, LW5/i;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LW5/i;-><init>(LW5/o;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/Iterator;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    iget-object p0, p0, LW5/o;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lx4/h;

    .line 48
    .line 49
    invoke-static {p0}, LN2/b;->r(LF4/n;)LW5/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
