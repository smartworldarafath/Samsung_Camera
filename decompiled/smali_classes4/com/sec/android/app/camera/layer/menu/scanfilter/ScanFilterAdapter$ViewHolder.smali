.class public Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/q;

.field private final mViewBinding:Lj3/O2;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;Lj3/O2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 11
    .line 12
    iget-object p1, p2, Lj3/O2;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance p2, LH0/v;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, LH0/v;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->b(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Li3/q;

    .line 27
    .line 28
    iget-boolean v0, v0, Li3/q;->c:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;)Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;->onItemClick(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->setSelected(I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getImageResource(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_filter_thumbnail_none:I

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_filter_thumbnail_bw:I

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_filter_thumbnail_grayscale:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_filter_thumbnail_natural:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_3
    sget p0, Lcom/sec/android/app/camera/R$drawable;->scan_filter_thumbnail_clean:I

    .line 26
    .line 27
    return p0
.end method

.method public updateItem(Li3/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mItem:Li3/q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/O2;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 6
    .line 7
    iget-object p1, p1, Li3/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 13
    .line 14
    iget-object p1, p1, Lj3/O2;->c:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mItem:Li3/q;

    .line 17
    .line 18
    iget-boolean v0, v0, Li3/q;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 24
    .line 25
    iget-object p1, p1, Lj3/O2;->c:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mItem:Li3/q;

    .line 28
    .line 29
    iget-object v0, v0, Li3/q;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 35
    .line 36
    iget-object p1, p1, Lj3/O2;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mItem:Li3/q;

    .line 39
    .line 40
    iget v0, v0, Li3/q;->a:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->getImageResource(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 50
    .line 51
    iget-object p1, p1, Lj3/O2;->a:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mItem:Li3/q;

    .line 54
    .line 55
    iget-boolean v0, v0, Li3/q;->c:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x4

    .line 63
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ViewHolder;->mViewBinding:Lj3/O2;

    .line 67
    .line 68
    iget-object p0, p0, Lj3/O2;->d:Lcom/sec/android/app/camera/widget/StrokedTextView;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
