.class Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SettingListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RoundedDecoration"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/SettingListView;


# direct methods
.method private constructor <init>(Lcom/sec/android/app/camera/setting/SettingListView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SettingListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;-><init>(Lcom/sec/android/app/camera/setting/SettingListView;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->lambda$seslOnDispatchDraw$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->lambda$seslOnDispatchDraw$0(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$seslOnDispatchDraw$0(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic lambda$seslOnDispatchDraw$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget v0, Lcom/sec/android/app/camera/R$dimen;->recycler_view_padding_horizontal:I

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    float-to-int p3, p3

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p3, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/SettingListView;->f(Lcom/sec/android/app/camera/setting/SettingListView;)Landroidx/appcompat/util/SeslRoundedCorner;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0, p2}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Rect;Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingListView$RoundedDecoration;->this$0:Lcom/sec/android/app/camera/setting/SettingListView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/sec/android/app/camera/setting/L;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p3, v2}, Lcom/sec/android/app/camera/setting/L;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance v0, Lcom/sec/android/app/camera/setting/M;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1, p2, p1}, Lcom/sec/android/app/camera/setting/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
