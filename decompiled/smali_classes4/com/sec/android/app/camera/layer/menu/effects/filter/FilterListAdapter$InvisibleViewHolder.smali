.class public Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;
.super Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvisibleViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;Lj3/y;II)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$InvisibleViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;Lj3/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->access$000(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/sec/android/app/camera/R$dimen;->filter_list_item_side_margin:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 22
    .line 23
    iget-object v0, v0, Lj3/y;->d:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;->access$100(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterListAdapter;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget v1, Lcom/sec/android/app/camera/R$dimen;->filter_list_menu_item_size:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr p3, p1

    .line 45
    const/high16 p1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p3, p1

    .line 48
    float-to-int p1, p3

    .line 49
    mul-int/lit8 p2, p2, 0x3

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    sub-int/2addr p1, p4

    .line 53
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/AbstractFilterListAdapter$ViewHolder;->mViewBinding:Lj3/y;

    .line 56
    .line 57
    iget-object p0, p0, Lj3/y;->d:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
