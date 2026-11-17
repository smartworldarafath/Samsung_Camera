.class public interface abstract Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/shootingmode/abstraction/AbstractShootingModeContract$View<",
        "Lcom/sec/android/app/camera/shootingmode/photo/PhotoContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract hideBeautyOffView()V
.end method

.method public abstract hideBodyBeautyOffView()V
.end method

.method public abstract hideFocusEnhancerView()V
.end method

.method public abstract hideIntelligentView()V
.end method

.method public abstract hideSmartScan()V
.end method

.method public abstract showBeautyOffView()V
.end method

.method public abstract showBodyBeautyOffView()V
.end method

.method public abstract showFocusEnhancerView()V
.end method

.method public abstract showIntelligentView()V
.end method

.method public abstract updateFocusEnhancerBackground(Landroid/graphics/Rect;)V
.end method

.method public abstract updatePreviewGuideLine(Landroid/graphics/Rect;)V
.end method

.method public abstract updateStereoCaptureOrientation(I)V
.end method

.method public abstract updateStereoCaptureView(Z)V
.end method
