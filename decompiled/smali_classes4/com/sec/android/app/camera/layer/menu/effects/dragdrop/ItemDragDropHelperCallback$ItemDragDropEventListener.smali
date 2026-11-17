.class public interface abstract Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ItemDragDropEventListener"
.end annotation


# virtual methods
.method public abstract canDropOver(I)Z
.end method

.method public abstract onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end method

.method public abstract onItemMove(II)V
.end method
