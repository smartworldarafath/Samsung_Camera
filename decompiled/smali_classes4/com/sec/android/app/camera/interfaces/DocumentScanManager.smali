.class public interface abstract Lcom/sec/android/app/camera/interfaces/DocumentScanManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/DocumentScanManager$DocumentScanLifecycleListener;
    }
.end annotation


# virtual methods
.method public abstract cancelDocumentScan()V
.end method

.method public abstract finishDocumentScanFragment()V
.end method

.method public abstract isDocumentScanFragmentVisible()Z
.end method

.method public abstract onKeyDown(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract onKeyUp(ILandroid/view/KeyEvent;)Z
.end method

.method public abstract setCropIntent(Landroid/content/Intent;)V
.end method

.method public abstract startDocumentScan()V
.end method

.method public abstract startTextScanFragment(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method
