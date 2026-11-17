.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeslSlidingState"
.end annotation


# instance fields
.field private mCurrentState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->mCurrentState:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->mCurrentState:I

    .line 2
    .line 3
    return p0
.end method

.method public onStateChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SeslSlidingState;->mCurrentState:I

    .line 2
    .line 3
    return-void
.end method
