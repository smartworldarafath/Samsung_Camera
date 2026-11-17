.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterContract$Presenter;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "TP;>;"
    }
.end annotation


# virtual methods
.method public abstract hideSlider(Z)V
.end method

.method public abstract isListDragging()Z
.end method

.method public abstract isListVisible()Z
.end method

.method public abstract isSliderVisible()Z
.end method

.method public abstract onSelectedPositionChanged(IILjava/lang/String;)V
.end method

.method public abstract scrollToInitPosition(IILjava/lang/String;)V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;)V
.end method

.method public abstract setSliderLevel(I)V
.end method

.method public abstract setSmoothScrollToPosition(I)V
.end method

.method public abstract showSlider()V
.end method

.method public abstract updateList()V
.end method

.method public abstract updateList(I)V
.end method
