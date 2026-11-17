.class public Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field private mItem:Li3/t;

.field private final mViewBinding:Lj3/J1;

.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;Lj3/J1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

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
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    .line 11
    .line 12
    iget-object p1, p2, Lj3/J1;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance p2, LH0/v;

    .line 15
    .line 16
    const/16 v0, 0xa

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

.method public static synthetic a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private lambda$new$0(Landroid/view/View;)V
    .locals 3

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

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
    check-cast v0, Li3/t;

    .line 27
    .line 28
    iget-boolean v0, v0, Li3/t;->d:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->b(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Li3/t;

    .line 49
    .line 50
    iget-object v2, v2, Li3/t;->b:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 51
    .line 52
    invoke-interface {v1, p1, v2, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;->onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Li3/t;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->c(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Li3/t;

    .line 81
    .line 82
    iget-boolean p1, p1, Li3/t;->d:Z

    .line 83
    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput-boolean p1, v0, Li3/t;->d:Z

    .line 87
    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method


# virtual methods
.method public updateItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/t;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->updateItem(Li3/t;)V

    return-void
.end method

.method public updateItem(Li3/t;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/t;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object v0, v0, Lj3/J1;->d:Landroid/widget/TextView;

    .line 4
    iget-object p1, p1, Li3/t;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p1, p1, Lj3/J1;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/t;

    .line 7
    iget-boolean v0, v0, Li3/t;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->menu_scan_remove_menu_list_item_selected_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->this$0:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->a(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p1, p1, Lj3/J1;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/t;

    .line 12
    iget-boolean v0, v0, Li3/t;->d:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p1, p1, Lj3/J1;->c:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/t;

    .line 15
    iget-object v0, v0, Li3/t;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p1, p1, Lj3/J1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mItem:Li3/t;

    .line 18
    iget-object v0, v0, Li3/t;->a:Lx3/n;

    .line 19
    iget v0, v0, Lx3/q;->b:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p1, p1, Lj3/J1;->b:Landroid/widget/FrameLayout;

    sget v0, Lcom/sec/android/app/camera/R$drawable;->menu_scan_remove_list_background_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p1, p1, Lj3/J1;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ViewHolder;->mViewBinding:Lj3/J1;

    iget-object p0, p0, Lj3/J1;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
