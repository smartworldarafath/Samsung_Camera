.class Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewAnimationLayerManager$MultiCameraSwitchAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/engine/MultiCameraEffectController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBringSplitPreviewToFrontRequested(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->moveToFrontOfSplitPreview(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onChangeSplitPreviewPaddingRequested(IF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move v3, p2

    .line 17
    move v4, p2

    .line 18
    move v5, p2

    .line 19
    move v1, p1

    .line 20
    move v2, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPaddingOfSplitPreview(IFFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onChangeSplitPreviewPositionRequested(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->isProcessorActivated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/MultiCameraEffectController$1;->this$0:Lcom/sec/android/app/camera/engine/MultiCameraEffectController;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/sec/android/app/camera/engine/MultiCameraEffectController;->f(Lcom/sec/android/app/camera/engine/MultiCameraEffectController;)Lcom/samsung/android/camera/effect/SecMultiProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/camera/effect/SecMultiProcessor;->setPositionOfSplitPreview(IF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
