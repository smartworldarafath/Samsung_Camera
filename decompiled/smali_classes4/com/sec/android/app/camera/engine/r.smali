.class public final synthetic Lcom/sec/android/app/camera/engine/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/engine/BokehEffectController;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/engine/BokehEffectController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/android/app/camera/engine/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/r;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/r;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    check-cast p2, Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/r;->b:Lcom/sec/android/app/camera/engine/BokehEffectController;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->a(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/engine/BokehEffectController;->d(Lcom/sec/android/app/camera/engine/BokehEffectController;Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
