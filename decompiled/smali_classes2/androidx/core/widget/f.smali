.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/widget/SeslGoToTopController;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/SeslGoToTopController;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/f;->b:Landroidx/core/widget/SeslGoToTopController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Landroidx/core/widget/SeslGoToTopController;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->c(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->b(Landroidx/core/widget/SeslGoToTopController;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
