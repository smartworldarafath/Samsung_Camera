.class public Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;,
        Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;,
        Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;"
        }
    .end annotation
.end field

.field private mDragEnterListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;

.field private mDraggingItemPosition:I

.field private mViewHolderWidthChangeListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
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
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDraggingItemPosition:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->lambda$onBindViewHolder$1(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lx3/q;Lj3/Z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->lambda$onBindViewHolder$2(ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lx3/q;Lj3/Z1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDragEnterListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDraggingItemPosition:I

    .line 3
    .line 4
    return-void
.end method

.method private isSupportDragDrop(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_PHOTO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    if-eq p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_VIDEO:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p3, v0, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->startDragAndDrop(Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->startDragAndDrop(Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$2(ILcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Lx3/q;Lj3/Z1;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDraggingItemPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p4, Lj3/Z1;->c:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p4, p4, Lj3/Z1;->a:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p3}, Lx3/q;->d()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Lcom/sec/android/app/camera/R$dimen;->shooting_mode_shortcut_item_inner_margin:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v4, v5

    .line 55
    float-to-int v4, v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p3}, Lx3/q;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    check-cast v2, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->setResourceIdSet(Lx3/q;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lx3/q;->a()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->isSupportDragDrop(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 97
    .line 98
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;

    .line 99
    .line 100
    invoke-direct {v3, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;-><init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 107
    .line 108
    new-instance v3, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;

    .line 109
    .line 110
    invoke-direct {v3, p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/b;-><init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mContext:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget v3, Lcom/sec/android/app/camera/R$color;->default_text_color:I

    .line 123
    .line 124
    invoke-virtual {p3, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mContext:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    sget v3, Lcom/sec/android/app/camera/R$color;->mode_dim_shooting_mode:I

    .line 144
    .line 145
    invoke-virtual {p3, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 153
    .line 154
    new-instance p3, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;

    .line 155
    .line 156
    invoke-direct {p3, p0, v1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$LinearListItemDragEventListener;-><init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    .line 168
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->notifySideItemWidthChanged(II)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private notifySideItemWidthChanged(II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mViewHolderWidthChangeListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;->onFirstViewHolderWidthChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mViewHolderWidthChangeListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;->onLastViewHolderWidthChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private startDragAndDrop(Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/ClipData$Item;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/ClipData;

    .line 13
    .line 14
    const-string v1, "text/plain"

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "linear_item_view"

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x200

    .line 26
    .line 27
    invoke-virtual {p2, v0, p1, p2, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addItem(Lcom/sec/android/app/camera/interfaces/CommandId;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDraggingItemPosition:I

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public cancelModeViewDraggingAction()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDraggingItemPosition:I

    .line 3
    .line 4
    return-void
.end method

.method public containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

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

.method public getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getModeString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShortcutInfo(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move v3, v1

    .line 26
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v6, v2

    .line 47
    move-object v2, v4

    .line 48
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    move v7, v3

    .line 51
    move-object v3, v5

    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    add-int/lit8 v8, v7, 0x1

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v7}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getInformationOrder()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v1, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v5

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/Z1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/M;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/M;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx3/q;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lcom/sec/android/app/camera/R$layout;->more_linear_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    invoke-direct {p1, p0}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public removeItem(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeItem(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->getItemPosition(Lcom/sec/android/app/camera/interfaces/CommandId;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public resetData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnterListener(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mDragEnterListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$DragEnterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setViewHolderWidthChangeListener(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->mViewHolderWidthChangeListener:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolderWidthChangeListener;

    .line 2
    .line 3
    return-void
.end method
