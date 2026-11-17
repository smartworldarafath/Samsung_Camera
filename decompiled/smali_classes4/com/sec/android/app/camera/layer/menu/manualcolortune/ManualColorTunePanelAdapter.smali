.class Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ManualColorTunePanelAdapter"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDarkMode:Z

.field private mItemClickListener:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

.field private mOrientation:I

.field private final mProControlPanelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Li3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ManualColorTunePanelAdapter"

    .line 5
    .line 6
    const-string v1, "ColorTunePanelAdapter"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Li3/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->lambda$setSelected$0(Li3/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static lambda$setSelected$0(Li3/m;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/m;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li3/m;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

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

.method public initializeButtonText([I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Li3/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Li3/m;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li3/m;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    aget v3, p1, v2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v0, Li3/m;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Li3/m;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    aget v5, p1, v4

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v0, Li3/m;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Li3/m;

    .line 61
    .line 62
    aget v2, p1, v3

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Li3/m;->f:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v0, LO1/d;->SUPPORT_PRO_WHITE_BALANCE_TINT:LO1/d;

    .line 71
    .line 72
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Li3/m;

    .line 85
    .line 86
    aget p1, p1, v1

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Li3/m;->f:Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public isValidPosition(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

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
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;I)V
    .locals 2

    .line 13
    const-string v0, "ManualColorTunePanelAdapter"

    const-string v1, "onBindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    invoke-static {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->b(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;Li3/m;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$string;->pro_button_update_payload:I

    invoke-static {v0}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    .line 7
    iget-boolean p0, p0, Li3/m;->b:Z

    .line 8
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->setEnabled(Z)V

    return-void

    .line 9
    :cond_0
    invoke-static {p1, p3}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->c(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/m;

    .line 11
    iput-object p3, p0, Li3/m;->f:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;
    .locals 3

    .line 2
    const-string p2, "ManualColorTunePanelAdapter"

    const-string v0, "onCreateViewHolder"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lj3/m4;->d:I

    .line 4
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_control_panel_item:I

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lj3/m4;

    .line 6
    new-instance p2, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    invoke-direct {p2, p0, p1, v2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;Lj3/m4;I)V

    return-object p2
.end method

.method public onUpdateBackground(ZLcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)V
    .locals 2

    .line 1
    const-string v0, "ManualColorTunePanelAdapter"

    .line 2
    .line 3
    const-string v1, "onUpdateBackground isDarkMode : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mDarkMode:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Li3/m;

    .line 21
    .line 22
    iget-object p1, p1, Li3/m;->g:Lx3/f;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)Lj3/m4;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lj3/m4;->b:Landroid/widget/Button;

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mDarkMode:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget p0, p1, Lx3/f;->e:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget p0, p1, Lx3/f;->f:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget p0, p1, Lx3/q;->b:I

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;->a(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ViewHolder;)Lj3/m4;

    move-result-object p1

    iget-object p1, p1, Lj3/m4;->a:Landroid/widget/FrameLayout;

    iget p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mOrientation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li3/m;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Li3/m;

    .line 18
    .line 19
    iput-boolean p2, p0, Li3/m;->b:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setItemClickListener(Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mItemClickListener:Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter$ItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->isValidPosition(I)Z

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
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Lcom/sec/android/app/camera/layer/menu/manualcolortune/c;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mProControlPanelItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Li3/m;

    .line 25
    .line 26
    iput-boolean p2, v0, Li3/m;->c:Z

    .line 27
    .line 28
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/manualcolortune/ManualColorTunePanelAdapter;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/sec/android/app/camera/R$string;->tts_pro_button_selected:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lcom/sec/android/app/camera/util/VoiceAssistantManager;->speakTtsAllAtOnce(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
