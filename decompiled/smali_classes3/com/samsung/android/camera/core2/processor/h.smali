.class public final synthetic Lcom/samsung/android/camera/core2/processor/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/camera/core2/processor/PostProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/camera/core2/processor/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

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
    iget v0, p0, Lcom/samsung/android/camera/core2/processor/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->u(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 15
    .line 16
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->g(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/ProcessRequest;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->e(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 31
    .line 32
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->c(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->d(Lcom/samsung/android/camera/core2/processor/PostProcessor;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/camera/core2/container/SavingInfoContainer;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->h(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/container/SavingInfoContainer;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 59
    .line 60
    check-cast p1, Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->f(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/request/PostProcessRequest;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/camera/core2/processor/h;->b:Lcom/samsung/android/camera/core2/processor/PostProcessor;

    .line 67
    .line 68
    check-cast p1, Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lcom/samsung/android/camera/core2/processor/PostProcessor;->b(Lcom/samsung/android/camera/core2/processor/PostProcessor;Lcom/samsung/android/camera/core2/processor/RecoveryProcessManager$RecoveryProcessSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
