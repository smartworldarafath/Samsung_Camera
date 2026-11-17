.class public interface abstract Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancelRunningAnimation()V
.end method

.method public abstract closeNightSceneDetectMaxButtonMenu()V
.end method

.method public abstract endNightShutterAnimation(Z)V
.end method

.method public abstract getCaptureRemainTime()I
.end method

.method public abstract hideCompositionGuide()V
.end method

.method public abstract hideDetailEnhancerButton(Z)V
.end method

.method public abstract hideHelpGuide()V
.end method

.method public abstract hidePhotoNightButton(ZI)V
.end method

.method public abstract hideScanButton(Z)V
.end method

.method public abstract hideSmartScan()V
.end method

.method public abstract hideTextScanButton(Z)V
.end method

.method public abstract initializeNightButtons(IZ)V
.end method

.method public abstract isPhotoNightButtonExtended()Z
.end method

.method public abstract isPhotoNightButtonVisible()Z
.end method

.method public abstract isQrPopupVisible()Z
.end method

.method public abstract isSmartScanVisible()Z
.end method

.method public abstract isTextScanButtonVisible()Z
.end method

.method public abstract setDetailEnhancerButtonSelect(Z)V
.end method

.method public abstract setEstimatedCaptureDurationTime(IIZ)V
.end method

.method public abstract setPhotoNightButtonSelected(Z)V
.end method

.method public abstract setQrPopupVisible(Z)V
.end method

.method public abstract showCountDownTimer(IZ)V
.end method

.method public abstract showDetailEnhancerButton(Z)V
.end method

.method public abstract showHelpGuide(I)V
.end method

.method public abstract showNightShutter()V
.end method

.method public abstract showScanButton(Z)V
.end method

.method public abstract showTextScanButton(Z)V
.end method

.method public abstract startAutoScanAnimation()V
.end method

.method public abstract startNightShutterAnimation(IZ)V
.end method

.method public abstract startNightShutterScaleAndTranslateAnimation(FFJ)V
.end method

.method public abstract startPhotoNightButtonClickAnimation(Z)V
.end method

.method public abstract stopAutoScanAnimation()V
.end method

.method public abstract updateCompositionGuide(Landroid/graphics/PointF;FI)V
.end method

.method public abstract updateDetailEnhancerButtonBackground(I)V
.end method

.method public abstract updateFrontPhotoNightButton(ZZZ)V
.end method

.method public abstract updateHelpGuidePosition(Z)V
.end method

.method public abstract updatePhotoNightButton(ZZZ)V
.end method

.method public abstract updatePhotoNightButtonBackground(I)V
.end method

.method public abstract updatePhotoNightMaxButton(ZIZ)V
.end method

.method public abstract updatePhotoNightMaxButtonLocation(ZZ)V
.end method

.method public abstract updatePreviewRect(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
.end method

.method public abstract updateScanButtonLocation(Z)V
.end method

.method public abstract updateSmartScan([FLandroid/graphics/Matrix;ZIII)V
.end method
