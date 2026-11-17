.class public final Lz0/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/d;->a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz0/d;->a:Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
