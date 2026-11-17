.class Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable$SeslRecoilDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->setPress(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReleaseAnimationStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->access$7800(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;->removeListener()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder$1;->this$1:Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;->access$7802(Landroidx/recyclerview/widget/RecyclerView$ItemBackgroundHolder;Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;)Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 14
    .line 15
    .line 16
    return-void
.end method
