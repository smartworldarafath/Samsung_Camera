.class public final synthetic Lcom/sec/android/app/camera/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;FFFFI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/sec/android/app/camera/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/w;->f:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/w;->b:F

    .line 6
    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/w;->c:F

    .line 8
    .line 9
    iput p4, p0, Lcom/sec/android/app/camera/w;->d:F

    .line 10
    .line 11
    iput p5, p0, Lcom/sec/android/app/camera/w;->e:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/w;->f:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 10
    .line 11
    iget v4, p0, Lcom/sec/android/app/camera/w;->d:F

    .line 12
    .line 13
    iget v5, p0, Lcom/sec/android/app/camera/w;->e:F

    .line 14
    .line 15
    iget v2, p0, Lcom/sec/android/app/camera/w;->b:F

    .line 16
    .line 17
    iget v3, p0, Lcom/sec/android/app/camera/w;->c:F

    .line 18
    .line 19
    move-object v6, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->g(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;FFFFLandroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    move-object v6, p1

    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/w;->f:Landroid/view/KeyEvent$Callback;

    .line 26
    .line 27
    check-cast p1, Lcom/sec/android/app/camera/EditNameActivity;

    .line 28
    .line 29
    iget v9, p0, Lcom/sec/android/app/camera/w;->d:F

    .line 30
    .line 31
    iget v10, p0, Lcom/sec/android/app/camera/w;->e:F

    .line 32
    .line 33
    iget v7, p0, Lcom/sec/android/app/camera/w;->b:F

    .line 34
    .line 35
    iget v8, p0, Lcom/sec/android/app/camera/w;->c:F

    .line 36
    .line 37
    move-object v11, v6

    .line 38
    move-object v6, p1

    .line 39
    invoke-static/range {v6 .. v11}, Lcom/sec/android/app/camera/EditNameActivity;->l(Lcom/sec/android/app/camera/EditNameActivity;FFFFLandroid/animation/ValueAnimator;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
