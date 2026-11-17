.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/BaseContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/interfaces/BaseContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract closeAddingFiltersMenu()V
.end method

.method public abstract hideAddingFiltersMenu()V
.end method

.method public abstract isAddingFiltersButtonAnimationRunning()Z
.end method

.method public abstract isAddingFiltersMenuOpened()Z
.end method

.method public abstract openAddingFiltersMenu()V
.end method
