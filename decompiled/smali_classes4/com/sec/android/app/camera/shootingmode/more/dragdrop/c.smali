.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;IIII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    .line 8
    .line 9
    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;

    .line 9
    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    .line 11
    .line 12
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    .line 13
    .line 14
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;->A(Lcom/sec/android/app/camera/layer/keyscreen/quicksetting/QuickSettingView;IIILandroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 23
    .line 24
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    .line 25
    .line 26
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    .line 27
    .line 28
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->e(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->b:Landroid/view/ViewGroup;

    .line 35
    .line 36
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;

    .line 37
    .line 38
    iget v1, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->d:I

    .line 39
    .line 40
    iget v2, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->e:I

    .line 41
    .line 42
    iget p0, p0, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/c;->c:I

    .line 43
    .line 44
    invoke-static {v0, p0, v1, v2, p1}, Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;->b(Lcom/sec/android/app/camera/shootingmode/more/dragdrop/MoreDragBox;IIILandroid/animation/ValueAnimator;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
