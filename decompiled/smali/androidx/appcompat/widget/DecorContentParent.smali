.class public interface abstract Landroidx/appcompat/widget/DecorContentParent;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract canShowOverflowMenu()Z
.end method

.method public abstract dismissPopups()V
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public abstract hasIcon()Z
.end method

.method public abstract hasLogo()Z
.end method

.method public abstract hideOverflowMenu()Z
.end method

.method public abstract initFeature(I)V
.end method

.method public abstract isOverflowMenuShowPending()Z
.end method

.method public abstract isOverflowMenuShowing()Z
.end method

.method public abstract restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setIcon(I)V
.end method

.method public abstract setIcon(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setLogo(I)V
.end method

.method public abstract setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
.end method

.method public abstract setMenuPrepared()V
.end method

.method public abstract setUiOptions(I)V
.end method

.method public abstract setWindowCallback(Landroid/view/Window$Callback;)V
.end method

.method public abstract setWindowTitle(Ljava/lang/CharSequence;)V
.end method

.method public abstract showOverflowMenu()Z
.end method
