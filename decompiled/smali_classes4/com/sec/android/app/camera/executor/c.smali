.class public final synthetic Lcom/sec/android/app/camera/executor/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/executor/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/executor/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->d(Lcom/sec/android/app/camera/executor/BixbyExecutor$ExecutorCommandListener;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor;->a(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sec/android/app/camera/executor/BixbyAgentCallback;->stop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/sec/android/app/camera/executor/BixbyExecutor$1;->a(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
