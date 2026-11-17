.class public final synthetic LH0/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, LH0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH0/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, LH0/m;->b:I

    .line 6
    .line 7
    iput p3, p0, LH0/m;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LH0/m;->a:I

    .line 2
    .line 3
    iget v1, p0, LH0/m;->c:I

    .line 4
    .line 5
    iget v2, p0, LH0/m;->b:I

    .line 6
    .line 7
    iget-object p0, p0, LH0/m;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;->a(Lcom/sec/android/app/camera/layer/previewoverlay/aeaf/AeAfGroup;IILandroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator;->u(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterMenuV2Animator$FilterSwipeAnimationCallback;IILandroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 25
    .line 26
    invoke-static {p0, v2, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->G(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IILandroid/animation/ValueAnimator;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    .line 31
    .line 32
    sget v0, Lcom/google/android/material/chip/SeslChipGroup;->o:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float/2addr p1, v1

    .line 50
    float-to-int p1, p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    iput v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->n:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
