.class public Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;,
        Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;
    }
.end annotation


# instance fields
.field private final NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

.field private mCurrentFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

.field private mMaxListPosition:I

.field private mMinListPosition:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mHandler:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->getEffectThumbnailCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->lambda$onEffectThumbnailPreview$0(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentFilterDBIdArray()[I
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    .line 4
    .line 5
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 6
    .line 7
    sub-int/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    add-int/2addr v2, v3

    .line 10
    sub-int v2, v1, v2

    .line 11
    .line 12
    shr-int/2addr v2, v3

    .line 13
    sub-int/2addr v0, v2

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_0
    add-int/2addr v1, v0

    .line 18
    sub-int/2addr v1, v3

    .line 19
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    .line 34
    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->b(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v4, v2, v5

    .line 51
    .line 52
    :goto_0
    if-ge v0, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 63
    .line 64
    invoke-static {v5}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->b(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aput v5, v2, v3

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v2
.end method

.method private synthetic lambda$onEffectThumbnailPreview$0(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;->onLiveThumbnailAvailable(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->notifyThumbnailUpdateCompleted()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private onItemMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private resetListPositions()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->d(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 14
    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 20
    .line 21
    if-le v0, p2, :cond_1

    .line 22
    .line 23
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->getCurrentFilterDBIdArray()[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateCurrentFilterDBIdArray([I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->onItemMoved(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->getCurrentFilterDBIdArray()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateCurrentFilterDBIdArray([I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onEffectThumbnailPreview(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, LG3/s;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v0, p2, v2}, LG3/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEffectThumbnailPreviewStarted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;->onEffectThumbnailPreviewStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeLiveThumbnailObserver(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->d(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 14
    .line 15
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, p2, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->c(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMaxListPosition:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 42
    .line 43
    if-ne v0, p2, :cond_3

    .line 44
    .line 45
    add-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_2
    if-ge p2, v0, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->c(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iput p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mMinListPosition:I

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->getCurrentFilterDBIdArray()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateCurrentFilterDBIdArray([I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public setThumbnailPreviewStartedListener(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterThumbnailPreviewListener:Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterThumbnailPreviewListener;

    .line 2
    .line 3
    return-void
.end method

.method public start(ILandroid/util/Size;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->resetListPositions()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->start(ILandroid/util/Size;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->NUM_OF_EFFECT_THUMBNAIL_REQUESTED:I

    .line 23
    .line 24
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :goto_0
    if-ge p2, p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Li3/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateFilter(Li3/f;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mFilterLiveThumbnailObservers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->setEffectThumbnailPreviewListener(Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager$EffectThumbnailPreviewListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->stop()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->resetListPositions()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public updateAllFilterList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Li3/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mCurrentFilterList:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public updateFilter(Li3/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;->mLiveThumbnailPreviewManager:Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/manager/LiveThumbnailPreviewManager;->updateFilter(Li3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
