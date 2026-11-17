.class public final LE5/s;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LE5/t;


# direct methods
.method public synthetic constructor <init>(LE5/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LE5/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE5/s;->b:LE5/t;

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
    iget v0, p0, LE5/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LE5/s;->b:LE5/t;

    .line 7
    .line 8
    iget-boolean v0, p0, LE5/t;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, LE5/t;->b:LJ5/k;

    .line 13
    .line 14
    invoke-static {p0}, Lx5/p;->h(LY4/b;)LY4/H;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ls4/u;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 24
    .line 25
    :goto_0
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, LE5/s;->b:LE5/t;

    .line 27
    .line 28
    iget-object p0, p0, LE5/t;->b:LJ5/k;

    .line 29
    .line 30
    invoke-static {p0}, Lx5/p;->i(LY4/b;)LY4/K;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lx5/p;->j(LY4/b;)LY4/K;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {v0, p0}, [LY4/K;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ls4/u;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
