.class public final Lz0/b;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz0/b;->a:Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->access$isDeleteAnimatorRunning$p(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getIndicator()Landroidx/appcompat/widget/SeslIndicator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->setSelectedPosition(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
