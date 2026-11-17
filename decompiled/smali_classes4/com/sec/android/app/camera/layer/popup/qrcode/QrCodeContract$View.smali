.class public interface abstract Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setFullRatioLayoutEnabled(Z)V
.end method

.method public abstract setPartialBlurEnabled(Z)V
.end method

.method public abstract setPopupExpandableEnabled(Z)V
.end method

.method public abstract setPopupTtsType(I)V
.end method

.method public abstract setQrPopupData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv3/t;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSwipeToDismissBehaviorEnabled(Z)V
.end method

.method public abstract setTopGuidelinePercent(F)V
.end method

.method public abstract showQrCodePopup()V
.end method

.method public abstract startPopupExpandAnimation()V
.end method

.method public abstract startPopupTranslation()V
.end method

.method public abstract startQrPopupHideTimer()V
.end method

.method public abstract updatePopupBackground()V
.end method

.method public abstract updatePreviewLayout(Landroid/graphics/Rect;)V
.end method
