.class public final synthetic Lcom/sec/android/app/camera/engine/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/android/app/camera/engine/x;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Lcom/sec/android/app/camera/engine/x;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/engine/x;->b:F

    .line 6
    .line 7
    iput p2, p0, Lcom/sec/android/app/camera/engine/x;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/engine/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/x;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/engine/x;->b:F

    .line 11
    .line 12
    iget p0, p0, Lcom/sec/android/app/camera/engine/x;->c:F

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;->l(Lcom/sec/android/app/camera/watch/CameraControlAidlCallback;FF)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/x;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 21
    .line 22
    iget v1, p0, Lcom/sec/android/app/camera/engine/x;->b:F

    .line 23
    .line 24
    iget p0, p0, Lcom/sec/android/app/camera/engine/x;->c:F

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->a(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;FF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
