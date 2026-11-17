.class public Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;,
        Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;,
        Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;,
        Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$GridListItemDragEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MoreGridListAdapter"


# instance fields
.field private MORE_ITEM_FIXED_TYPE:I

.field private MORE_ITEM_NORMAL_TYPE:I

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

.field private mDragEnterListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;

.field private mDraggingCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private mEntryThreshold:I

.field private mIsEditMode:Z

.field private mItemClickListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;

.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field private mOrientation:I

.field private final mViewPosition:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Point;",
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
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mViewPosition:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDraggingCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mIsEditMode:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->MORE_ITEM_NORMAL_TYPE:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->MORE_ITEM_FIXED_TYPE:I

    .line 23
    .line 24
    iput v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mEntryThreshold:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->lambda$onBindViewHolder$0(ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/X1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->MORE_ITEM_FIXED_TYPE:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->MORE_ITEM_NORMAL_TYPE:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDragEnterListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mEntryThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mIsEditMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mViewPosition:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;)V
    .locals 0

    .line 1
    iput-object p0, p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDraggingCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mEntryThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragShadowBuilder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->startDragAndDrop(Landroid/view/View$DragShadowBuilder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/X1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDraggingCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p4, Lj3/X1;->b:Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v1, p4, Lj3/X1;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p3}, Lx3/q;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v1, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetButtonShapeEnabled(Landroid/widget/TextView;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lx3/q;->d()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p3}, Lx3/q;->d()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    new-instance v2, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;

    .line 76
    .line 77
    invoke-direct {v2, p0, p2, p3, p4}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$1;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;Lx3/q;Lj3/X1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->isFixedItem(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p4, Lj3/X1;->b:Landroid/widget/ImageView;

    .line 98
    .line 99
    iget-boolean p4, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mIsEditMode:Z

    .line 100
    .line 101
    invoke-direct {p0, p1, p4}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setDim(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mIsEditMode:Z

    .line 105
    .line 106
    invoke-direct {p0, v1, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->setDim(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 110
    .line 111
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;

    .line 112
    .line 113
    invoke-virtual {p0, p3}, Lcom/sec/android/app/camera/shootingmode/more/itemview/AbstractItemView;->setResourceIdSet(Lx3/q;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private setDim(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x3ee66666    # 0.45f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
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
    const-string v2, "grid_item_view"

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
.method public addItem(Lcom/sec/android/app/camera/interfaces/CommandId;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addItem CommandId :"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", position: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MoreGridListAdapter"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDraggingCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 34
    .line 35
    return-void
.end method

.method public containData(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

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

.method public getItem(I)Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

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
    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

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

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->isFixedItem(Lcom/sec/android/app/camera/interfaces/CommandId;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->MORE_ITEM_FIXED_TYPE:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->MORE_ITEM_NORMAL_TYPE:I

    .line 19
    .line 20
    return p0
.end method

.method public getModeString()Ljava/lang/String;
    .locals 11

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
    const/4 v8, 0x1

    .line 8
    move v9, v1

    .line 9
    move v10, v8

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v9, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/sec/android/app/camera/util/CameraShootingMode;->getShortcutInfo(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isFrontFacingSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->isBackFacingSupported()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, Lcom/sec/android/app/camera/util/CameraShootingMode$ShortcutInfo;->getInformationOrder()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    move-object v5, v4

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/camera/util/CameraShootingMode;->strAppend(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 67
    .line 68
    add-int/2addr v10, v8

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

.method public isFixedItem(Lcom/sec/android/app/camera/interfaces/CommandId;)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/interfaces/CommandId;->SHOOTING_MODE_EXPERT_RAW:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;I)V
    .locals 7

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mOrientation:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/AnimationUtil;->rotationAnimation(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CommandId;

    invoke-static {v0}, Lx3/r;->b(Lcom/sec/android/app/camera/interfaces/CommandId;)Lx3/q;

    move-result-object v5

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lj3/X1;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/camera/engine/M;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/camera/engine/M;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Lx3/q;I)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/camera/R$layout;->more_grid_list_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ViewHolder;-><init>(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;Landroid/view/View;I)V

    return-object v0
.end method

.method public removeItem(I)V
    .locals 2

    .line 1
    const-string v0, "MoreGridListAdapter"

    .line 2
    .line 3
    const-string v1, "removeItem position: "

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public resetData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sec/android/app/camera/interfaces/CommandId;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "MoreGridListAdapter"

    .line 2
    .line 3
    const-string v1, "resetData"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDataList:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method public resetFlag()V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CommandId;->EMPTY:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDraggingCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 4
    .line 5
    return-void
.end method

.method public setButtonClickListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mItemClickListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$ItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDragEnterListener(Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mDragEnterListener:Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter$DragEnterListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mIsEditMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/shootingmode/more/gridlist/MoreGridListAdapter;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method
