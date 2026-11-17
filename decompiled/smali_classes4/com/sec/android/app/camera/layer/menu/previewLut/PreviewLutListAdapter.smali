.class public Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PREVIEW_LUT_OFF_ITEM_ID:I = 0x1

.field private static final TAG:Ljava/lang/String; = "LutPreviewMenuAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

.field private final mPreviewLutListItemlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Li3/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->lambda$setSelected$0(Li3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static lambda$setSelected$0(Li3/l;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/l;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li3/l;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/List;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li3/l;",
            ">;)",
            "Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getChildWidth(I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_off:I

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Li3/l;

    .line 33
    .line 34
    iget-object p1, p1, Li3/l;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v1, Lcom/sec/android/app/camera/R$dimen;->preview_lut_item_text_size:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/sec/android/app/camera/util/TextUtil;->getSecSemiBold()Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v0, Lcom/sec/android/app/camera/R$dimen;->preview_lut_item_text_padding:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    float-to-int p0, p0

    .line 82
    mul-int/lit8 p0, p0, 0x2

    .line 83
    .line 84
    add-int/2addr p0, p1

    .line 85
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isValidPosition(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/l;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;Li3/l;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lj3/A1;->c:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    .line 4
    sget v1, Lcom/sec/android/app/camera/R$layout;->menu_preview_lut_menu_list_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/A1;

    .line 5
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;I)V

    return-object p2
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->isValidPosition(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->mPreviewLutListItemlist:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li3/l;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Li3/l;->a:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateTextColor(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->updateTextColor()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
