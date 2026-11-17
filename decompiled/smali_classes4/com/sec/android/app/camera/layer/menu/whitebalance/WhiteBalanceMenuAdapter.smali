.class public Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field static final ITEM_POSITION_KELVIN:I = 0x0

.field static final ITEM_POSITION_TINT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "WhiteBalanceMenuAdapter"


# instance fields
.field private final mButtonTextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mEnabledMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3/q;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lx3/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mSelectedPosition:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mButtonTextMap:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mEnabledMap:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItems:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mButtonTextMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getButtonText(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mButtonTextMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItems:Ljava/util/List;

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

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mEnabledMap:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;->updateItem(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lj3/I4;->d:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    .line 4
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_white_balance_tint_panel_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/I4;

    .line 5
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;Lj3/I4;)V

    return-object p2
.end method

.method public setButtonText(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mButtonTextMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setEnabled(IZ)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItems:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mEnabledMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mSelectedPosition:I

    .line 2
    .line 3
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter;->mSelectedPosition:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
