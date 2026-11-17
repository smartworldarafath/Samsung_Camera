.class public final synthetic Lj6/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj6/g;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj6/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj6/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj6/b;->b:Lj6/g;

    .line 4
    .line 5
    iput-object p2, p0, Lj6/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj6/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj6/c;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p2, Lr4/o;

    .line 13
    .line 14
    check-cast p3, Lv4/h;

    .line 15
    .line 16
    sget-object p1, Lj6/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object p2, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lj6/b;->b:Lj6/g;

    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj6/g;->unlock(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    check-cast p3, Lv4/h;

    .line 36
    .line 37
    iget-object p1, p0, Lj6/b;->b:Lj6/g;

    .line 38
    .line 39
    iget-object p0, p0, Lj6/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lj6/g;->unlock(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
