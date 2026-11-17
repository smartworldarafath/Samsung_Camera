.class public Landroidx/constraintlayout/core/motion/utils/Rect;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public height()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public width()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
