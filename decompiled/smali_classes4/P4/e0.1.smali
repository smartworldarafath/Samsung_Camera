.class public final LP4/e0;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/g0;


# direct methods
.method public synthetic constructor <init>(LP4/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/e0;->b:LP4/g0;

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
    iget v0, p0, LP4/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object p0, p0, LP4/e0;->b:LP4/g0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LP4/n0;->k()Ljava/lang/reflect/Member;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, LP4/f0;

    .line 19
    .line 20
    iget-object p0, p0, LP4/e0;->b:LP4/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LP4/f0;-><init>(LP4/g0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
