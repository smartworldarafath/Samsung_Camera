.class public final synthetic Lcom/sec/android/app/camera/layer/menu/chooser/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->a:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/k;->b:Z

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;->v(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuView;ZIILandroid/animation/ValueAnimator;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
