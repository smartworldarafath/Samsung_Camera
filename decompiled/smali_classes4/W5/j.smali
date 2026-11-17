.class public final LW5/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW5/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lr4/a;


# direct methods
.method public constructor <init>(LF4/a;LF4/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/j;->a:I

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LW5/j;->c:Lr4/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;LF4/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW5/j;->a:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW5/j;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LW5/j;->c:Lr4/a;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, LW5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LX5/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX5/b;-><init>(LW5/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, LW5/i;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LW5/i;-><init>(LW5/j;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
