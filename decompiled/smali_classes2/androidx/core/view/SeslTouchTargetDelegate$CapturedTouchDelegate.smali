.class Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/SeslTouchTargetDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CapturedTouchDelegate"
.end annotation


# instance fields
.field protected final mBounds:Landroid/graphics/Rect;

.field protected final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/SeslTouchTargetDelegate$CapturedTouchDelegate;->mView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method
