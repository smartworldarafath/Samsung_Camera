.class public final synthetic LV0/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0/y;


# direct methods
.method public synthetic constructor <init>(LV0/y;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV0/c;->b:LV0/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LV0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LV0/c;->b:LV0/y;

    .line 7
    .line 8
    iget-object v0, p0, LV0/y;->v:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, LV0/y;->w:LV0/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LV0/y;->r:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LV0/y;->m(LV0/y;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, LV0/c;->b:LV0/y;

    .line 24
    .line 25
    iget-object v0, p0, LV0/y;->v:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v1, p0, LV0/y;->w:LV0/c;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LV0/y;->r:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
