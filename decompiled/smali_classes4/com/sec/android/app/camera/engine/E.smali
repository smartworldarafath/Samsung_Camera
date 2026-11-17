.class public final synthetic Lcom/sec/android/app/camera/engine/E;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/SingleTakeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/SingleTakeManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/E;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/E;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/E;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/E;->b:Lcom/sec/android/app/camera/engine/SingleTakeManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->b(Lcom/sec/android/app/camera/engine/SingleTakeManager;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->J(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->B(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->k(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->z(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->u(Lcom/sec/android/app/camera/engine/SingleTakeManager;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
