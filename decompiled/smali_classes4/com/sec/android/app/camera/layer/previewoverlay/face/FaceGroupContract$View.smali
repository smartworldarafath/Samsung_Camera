.class public interface abstract Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract setPresenter(Lcom/sec/android/app/camera/layer/previewoverlay/face/FaceGroupContract$Presenter;)V
.end method

.method public abstract updateAccessibilityFocusOnButton()V
.end method

.method public abstract updateAccessibilitySmartFocusShotSupported(Z)V
.end method

.method public abstract updateFace(Ljava/util/Map;Landroid/graphics/Matrix;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Matrix;",
            "Z)V"
        }
    .end annotation
.end method
