.class public interface abstract Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/protips/ProTipsContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isTipsHideRequired(II)Z
.end method

.method public abstract setTipsType(I)V
.end method

.method public abstract setTopGuidelinePercent(F)V
.end method

.method public abstract show(Landroid/graphics/Rect;)V
.end method
