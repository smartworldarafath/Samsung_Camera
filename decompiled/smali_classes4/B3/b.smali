.class public final synthetic LB3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LB3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LB3/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 9
    .line 10
    check-cast p0, LA3/p;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LA3/p;->a(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 17
    .line 18
    check-cast p0, LA3/p;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LA3/p;->m(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 25
    .line 26
    check-cast p0, LA3/p;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LA3/p;->l(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->DRAFT_MODIFIED:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object p0, p0, LB3/b;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 36
    .line 37
    check-cast p0, LA3/p;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, LA3/p;->r(Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
