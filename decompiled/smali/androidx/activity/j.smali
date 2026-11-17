.class public final synthetic Landroidx/activity/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lb6/s;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb6/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/j;->a:Lb6/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/j;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/j;->a:Lb6/s;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/activity/j;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/activity/PipHintTrackerKt$trackPipAnimationHintView$flow$1;->d(Lb6/s;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
