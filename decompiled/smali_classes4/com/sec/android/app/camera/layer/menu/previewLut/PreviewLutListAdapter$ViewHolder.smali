.class Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/l;

.field private final mViewBinding:Lj3/A1;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 3
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    .line 5
    iget-object p1, p2, Lj3/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;Lj3/A1;)V

    return-void
.end method

.method public static synthetic a(Li3/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->lambda$onClick$0(Li3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;Li3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->lambda$updateTextColor$1(Li3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;Li3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->initialize(Li3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initialize(Li3/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mItem:Li3/l;

    .line 2
    .line 3
    iget-boolean v0, p1, Li3/l;->a:Z

    .line 4
    .line 5
    iput-boolean v0, p1, Li3/l;->a:Z

    .line 6
    .line 7
    iget-object v0, p1, Li3/l;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Li3/l;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Li3/l;->f:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    .line 17
    .line 18
    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_off:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    .line 41
    .line 42
    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v1, p1, Li3/l;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    iget-boolean v1, p1, Li3/l;->a:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    .line 59
    .line 60
    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-boolean p1, p1, Li3/l;->a:Z

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget p1, Lcom/sec/android/app/camera/R$color;->pro_button_text_active:I

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 p0, -0x1

    .line 85
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static lambda$onClick$0(Li3/l;)V
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

.method private lambda$updateTextColor$1(Li3/l;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->mViewBinding:Lj3/A1;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/A1;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-boolean p1, p1, Li3/l;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lcom/sec/android/app/camera/R$color;->preview_lut_text_active:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ItemClickListener;->onItemClick(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->isValidPosition(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/a;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2}, Lcom/sec/android/app/camera/layer/menu/previewLut/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Li3/l;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Li3/l;->a:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->updateTextColor()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public updateTextColor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;->d(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/previewLut/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/layer/menu/previewLut/b;-><init>(Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/previewLut/PreviewLutListAdapter;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
