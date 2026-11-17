.class Landroidx/recyclerview/widget/RecyclerView$13;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->seslSnapScrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$scrollDuration:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$13;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$13;->val$scrollDuration:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$13;->val$scrollDuration:F

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$13;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p1, p0

    .line 11
    return p1
.end method

.method public getHorizontalSnapPreference()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getVerticalSnapPreference()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
