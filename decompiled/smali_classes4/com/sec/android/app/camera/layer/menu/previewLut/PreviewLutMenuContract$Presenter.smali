.class public interface abstract Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract getPreviewLutList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onHideMenuRequested()V
.end method

.method public abstract onHideToastRequested()V
.end method

.method public abstract onInitialize()V
.end method

.method public abstract onItemSelected(I)V
.end method

.method public abstract onLutTipsHide()V
.end method

.method public abstract onLutTipsShown()V
.end method

.method public abstract onShow()V
.end method

.method public abstract onShowToastRequested(IZZ)V
.end method
