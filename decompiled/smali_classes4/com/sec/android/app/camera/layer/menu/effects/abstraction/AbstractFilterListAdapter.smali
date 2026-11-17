.class public abstract Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;",
        ">;",
        "Lcom/sec/android/app/camera/layer/menu/effects/dragdrop/ItemDragDropHelperCallback$ItemDragDropEventListener;"
    }
.end annotation


# static fields
.field protected static final TYPE_NORMAL_ITEM:I = 0x0

.field protected static final TYPE_PLACE_HOLDER_END:I = -0x2

.field protected static final TYPE_PLACE_HOLDER_START:I = -0x1


# instance fields
.field protected mContext:Landroid/content/Context;

.field private mDragDropBox:Landroid/graphics/Paint;

.field protected mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final mNumPlaceHolder:I

.field protected mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->makeDragDropBox()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private makeDragDropBox()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    sget v1, Lcom/sec/android/app/camera/R$color;->filter_drag_drop_background:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public canDropOver(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Li3/f;

    .line 11
    .line 12
    invoke-virtual {p0}, Li3/f;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    .line 16
    .line 17
    sub-int/2addr v0, p0

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p0, -0x2

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public getRoundedBitmapDrawable(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_item_thumbnail_radius:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {p1, p0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public isValidPosition(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mNumPlaceHolder:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_item_thumbnail_radius:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v3, v0

    .line 20
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v4, v0

    .line 27
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v5, v0

    .line 34
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float v6, p2

    .line 41
    iget-object v9, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    .line 42
    .line 43
    move v8, v7

    .line 44
    move-object v2, p1

    .line 45
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;->onDragEnd(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;->onDragStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onItemMove(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;->onMove(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onOrientationChanged(ILcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    .line 2
    .line 3
    iget-object p0, p2, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/y;->g:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object p1, p1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    iget-object p1, p1, Lj3/y;->g:Landroid/widget/FrameLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setDarkMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mDragDropBox:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/sec/android/app/camera/R$color;->filter_drag_drop_background_dark_color:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p1, Lcom/sec/android/app/camera/R$color;->filter_drag_drop_background:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setItemEventListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mItemEventListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ItemEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method
