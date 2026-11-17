.class public interface abstract Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomProperty;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/interfaces/ZoomManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoomProperty"
.end annotation


# virtual methods
.method public abstract getSupportUiSet()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomSupportUi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getZoomAvailabilityChecker()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomAvailabilityChecker;
.end method

.method public abstract getZoomCategory()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomCategory;
.end method

.method public abstract getZoomLensDataHolder()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomLensDataHolder;
.end method

.method public abstract getZoomPositionType()Lcom/sec/android/app/camera/interfaces/ZoomManager$ZoomPositionType;
.end method
