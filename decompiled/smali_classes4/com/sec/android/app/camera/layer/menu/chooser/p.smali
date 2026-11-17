.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->c:Landroid/view/View;

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->f:Landroid/graphics/PointF;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget v4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->e:F

    .line 2
    .line 3
    iget-object v5, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->f:Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->c:Landroid/view/View;

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/p;->d:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->u(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZLandroid/view/View;FFLandroid/graphics/PointF;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
