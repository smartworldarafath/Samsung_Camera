.class public interface abstract Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract enableButton(IZ)V
.end method

.method public abstract hideWhiteBalanceList()V
.end method

.method public abstract refreshDialer(IIII)V
.end method

.method public abstract setAnnounceForAccessibility(Lx3/q;)V
.end method

.method public abstract setAutoModeSelection(Z)V
.end method

.method public abstract setButtonText(ILjava/lang/String;)V
.end method

.method public abstract setDialerLevelImage(IZ)V
.end method

.method public abstract setDialerValue(I)V
.end method

.method public abstract setLeftButtonToAutoButton()V
.end method

.method public abstract setLeftButtonToResetButton()V
.end method

.method public abstract setPreviewBottomLine(I)V
.end method

.method public abstract setSelectItem(I)V
.end method

.method public abstract showSlider()V
.end method

.method public abstract showWhiteBalanceList()V
.end method

.method public abstract updateDarkMode(II)V
.end method
