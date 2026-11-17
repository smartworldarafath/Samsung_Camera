.class public final synthetic Lcom/sec/android/app/camera/engine/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/q;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

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
    iget v0, p0, Lcom/sec/android/app/camera/engine/q;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/q;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->j(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->k(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->i(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->b(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->g(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->h(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->f(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_6
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->l(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->e(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/engine/BokehEffectController;->c(Lcom/sec/android/app/camera/engine/BokehEffectController;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
