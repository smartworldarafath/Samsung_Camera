.class public interface abstract Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/exposuremonitor/ExposureMonitorContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getOrientation()I
.end method

.method public abstract getProTipsViewVisibleRect()Landroid/graphics/Rect;
.end method

.method public abstract hideActiveSlider()V
.end method

.method public abstract resetPanelAlpha()V
.end method

.method public abstract setItemSelected(I)V
.end method

.method public abstract setSliderValue(I)V
.end method

.method public abstract showItem(IZ)V
.end method

.method public abstract showPanel()V
.end method

.method public abstract updateDarkMode(II)V
.end method
