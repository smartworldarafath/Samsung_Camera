.class public interface abstract Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract$Presenter;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$Presenter;
.implements Lcom/sec/android/app/camera/interfaces/CameraSettings$CameraSettingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract onInitialize()V
.end method

.method public abstract onItemSelectedChange(I)V
.end method

.method public abstract onMultiPreviewThumbnailManagerCreated(Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewThumbnailManager;)V
.end method

.method public abstract onPreviewListItemClick(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
.end method
