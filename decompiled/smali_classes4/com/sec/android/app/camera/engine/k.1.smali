.class public final synthetic Lcom/sec/android/app/camera/engine/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/k;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/sec/android/app/camera/engine/k;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Message;

    .line 9
    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->s(Landroid/os/Message;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/SingleTakeManager;->t(Ljava/lang/Integer;Lcom/sec/android/app/camera/engine/interfaces/Engine$SingleTakeEventListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    check-cast p1, Lcom/sec/android/app/camera/interfaces/Resolution;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->h(Ljava/util/ArrayList;Lcom/sec/android/app/camera/interfaces/Resolution;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Ljava/lang/Runnable;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/CommonEngine;->a(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;

    .line 41
    .line 42
    check-cast p1, Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/AeAfManagerImpl;->c0(Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiState;Lcom/sec/android/app/camera/engine/interfaces/AeAfManager$AeAfUiStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
