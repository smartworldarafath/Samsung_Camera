.class public interface abstract Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onItemClick(Lcom/sec/android/app/camera/interfaces/CommandId;)V
.end method

.method public abstract onRefreshList()V
.end method

.method public abstract onResetDrag(Ljava/lang/String;)V
.end method

.method public abstract onSpanCountChanged(I)V
.end method
