.class public interface abstract Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/toast/ToastContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View<",
        "Lcom/sec/android/app/camera/layer/popup/toast/ToastContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract setData(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
.end method

.method public abstract setMargin(FFFF)V
.end method

.method public abstract setToastBackground(III)V
.end method

.method public abstract showToastPopup(Z)V
.end method
