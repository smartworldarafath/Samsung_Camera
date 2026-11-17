.class public final LP4/l0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/m0;


# direct methods
.method public synthetic constructor <init>(LP4/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/l0;->b:LP4/m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LP4/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object p0, p0, LP4/l0;->b:LP4/m0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LH4/a;->e(LP4/i0;Z)LQ4/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, LP4/l0;->b:LP4/m0;

    .line 20
    .line 21
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LP4/n0;->r()LV4/O;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LV4/O;->getSetter()LY4/J;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LP4/i0;->q()LP4/n0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LP4/n0;->r()LV4/O;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, LW4/g;->a:LW4/f;

    .line 44
    .line 45
    invoke-static {p0, v0}, Lx5/p;->g(LV4/O;LW4/h;)LY4/J;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
