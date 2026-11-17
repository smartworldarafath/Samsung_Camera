.class Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;
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
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

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
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7600(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7700(Landroidx/recyclerview/widget/RecyclerView$IndexTip;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$IndexTip$4;->this$1:Landroidx/recyclerview/widget/RecyclerView$IndexTip;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IndexTip;->access$7602(Landroidx/recyclerview/widget/RecyclerView$IndexTip;Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
