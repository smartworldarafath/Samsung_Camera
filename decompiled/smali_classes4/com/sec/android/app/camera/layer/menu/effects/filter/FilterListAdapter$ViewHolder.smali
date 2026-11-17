.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;
.super Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterLiveThumbnailObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;Lj3/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter;Lj3/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->onOrientationChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->onViewAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/y;->f:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->access$500(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)I

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->access$200(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->access$300(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->access$400(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->setBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->setBitmap(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method
