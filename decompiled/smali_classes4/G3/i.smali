.class public final synthetic LG3/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;

.field public final synthetic c:LH3/g;


# direct methods
.method public synthetic constructor <init>(LG3/y;LH3/g;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/i;->b:LG3/y;

    .line 4
    .line 5
    iput-object p2, p0, LG3/i;->c:LH3/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LG3/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/i;->b:LG3/y;

    .line 7
    .line 8
    iget-object v0, v0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, LG3/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object p0, p0, LG3/i;->c:LH3/g;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, LG3/q;-><init>(LH3/g;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LG3/i;->b:LG3/y;

    .line 23
    .line 24
    iget-object v0, v0, LG3/y;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v1, LG3/q;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object p0, p0, LG3/i;->c:LH3/g;

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, LG3/q;-><init>(LH3/g;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
