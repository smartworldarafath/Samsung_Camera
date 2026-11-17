.class Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$IndexTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7500(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Landroid/text/StaticLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7402(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Landroid/text/StaticLayout;)Landroid/text/StaticLayout;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$3;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
