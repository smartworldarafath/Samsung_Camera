.class public Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private final mAntiAliasPaint:Landroid/graphics/Paint;

.field private final mDesRect:Landroid/graphics/RectF;

.field private final mPreviewPadding:I

.field private final mRadius:F

.field private final mSrcInPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

.field public mViewBinding:Lj3/y;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mAntiAliasPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 19
    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mSrcInPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, v0, v0}, Lcom/sec/android/app/camera/util/factory/RectFFactory;->create(FFFF)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mDesRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_item_thumbnail_radius:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mRadius:F

    .line 53
    .line 54
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lcom/sec/android/app/camera/R$dimen;->create_my_filter_thumbnail_image_stroke:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    float-to-int p1, p1

    .line 73
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mPreviewPadding:I

    .line 74
    .line 75
    instance-of p1, p2, Lj3/y;

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    check-cast p2, Lj3/y;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 97
    .line 98
    iget-object p1, p1, Lj3/y;->c:Landroid/widget/Button;

    .line 99
    .line 100
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p2, p0, v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/d;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->lambda$new$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->onOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->onViewAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onListItemClick(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ItemEventListener;->onDeleteClick(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y;->e:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/y;->f:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/y;->f:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onViewAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->e(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onLiveThumbnailAvailable(Ljava/util/HashMap;Landroid/graphics/Bitmap;)V
    .locals 2
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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->f(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li3/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Li3/f;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;->d(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Li3/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Li3/f;->c()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->setBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->setBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 10
    .line 11
    iget-object v0, v0, Lj3/y;->h:Landroid/view/TextureView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/TextureView;->lockCanvas()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mDesRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mPreviewPadding:I

    .line 22
    .line 23
    int-to-float v3, v2

    .line 24
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 32
    .line 33
    iget-object v2, v2, Lj3/y;->h:Landroid/view/TextureView;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mPreviewPadding:I

    .line 40
    .line 41
    sub-int/2addr v2, v3

    .line 42
    int-to-float v2, v2

    .line 43
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mDesRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 48
    .line 49
    iget-object v2, v2, Lj3/y;->h:Landroid/view/TextureView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mPreviewPadding:I

    .line 56
    .line 57
    sub-int/2addr v2, v3

    .line 58
    int-to-float v2, v2

    .line 59
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mPreviewPadding:I

    .line 67
    .line 68
    sub-int/2addr v2, v3

    .line 69
    int-to-float v2, v2

    .line 70
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mDesRect:Landroid/graphics/RectF;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mPreviewPadding:I

    .line 79
    .line 80
    sub-int/2addr v2, v3

    .line 81
    int-to-float v2, v2

    .line 82
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mAntiAliasPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mDesRect:Landroid/graphics/RectF;

    .line 97
    .line 98
    iget v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mRadius:F

    .line 99
    .line 100
    iget-object v3, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mAntiAliasPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mAntiAliasPaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mSrcInPorterDuffXfermode:Landroid/graphics/PorterDuffXfermode;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mDesRect:Landroid/graphics/RectF;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mAntiAliasPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterListV2Adapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 120
    .line 121
    iget-object p0, p0, Lj3/y;->h:Landroid/view/TextureView;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    return-void
.end method
