.class Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;,
        Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBokehEffectItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mIsBokehEffectReady:Z

.field private final mItemClickListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

.field private mSelectedEffectPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Li3/b;",
            ">;",
            "Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mSelectedEffectPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mIsBokehEffectReady:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->lambda$update$0(ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mIsBokehEffectReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mSelectedEffectPosition:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$update$0(ILcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li3/b;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->update(Li3/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCurrentItemTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mBokehEffectItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mSelectedEffectPosition:I

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Li3/b;

    .line 20
    .line 21
    iget-object p0, p0, Li3/b;->a:Lx3/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx3/q;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mBokehEffectItems:Ljava/util/ArrayList;

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

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mBokehEffectItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/b;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;->initialize(Li3/b;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;
    .locals 4

    .line 2
    new-instance p2, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;

    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lj3/a4;->c:I

    .line 3
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v1

    .line 4
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_portrait_bokeh_effect_list_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/a4;

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;Lj3/a4;)V

    return-object p2
.end method

.method public setBokehEffectReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mIsBokehEffectReady:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedEffectPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter;->mSelectedEffectPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public update(Lcom/sec/android/app/camera/shootingmode/portrait/widget/BokehEffectListAdapter$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1}, Lcom/sec/android/app/camera/shootingmode/portrait/widget/d;-><init>(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
