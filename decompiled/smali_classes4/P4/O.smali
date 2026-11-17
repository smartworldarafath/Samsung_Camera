.class public final LP4/O;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LP4/U;


# direct methods
.method public synthetic constructor <init>(LP4/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LP4/O;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LP4/O;->b:LP4/U;

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
    iget v0, p0, LP4/O;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LP4/O;->b:LP4/U;

    .line 7
    .line 8
    iget-object p0, p0, LP4/U;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Ljava/lang/Class;)La5/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, LP4/S;

    .line 16
    .line 17
    iget-object p0, p0, LP4/O;->b:LP4/U;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LP4/S;-><init>(LP4/U;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
