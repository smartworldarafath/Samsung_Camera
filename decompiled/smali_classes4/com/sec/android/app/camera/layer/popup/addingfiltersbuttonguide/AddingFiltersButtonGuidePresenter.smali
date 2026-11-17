.class public Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuidePresenter;
.super Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter<",
        "Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;",
        ">;",
        "Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$Presenter;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;Lcom/sec/android/app/camera/interfaces/PopupLayerManager$PopupId;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->loadStyleFromResource()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mView:Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupContract$View;

    .line 5
    .line 6
    check-cast v0, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->mCameraContext:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/sec/android/app/camera/layer/popup/addingfiltersbuttonguide/AddingFiltersButtonGuideContract$View;->showAddingFiltersButtonGuidePopup(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/layer/popup/abstraction/AbstractPopupPresenter;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
