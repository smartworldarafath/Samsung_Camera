.class public final synthetic Lcom/sec/android/app/camera/layer/keyscreen/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->d:I

    .line 2
    .line 3
    iget v4, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->a:Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->b:I

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/layer/keyscreen/m;->c:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;->e(Lcom/sec/android/app/camera/layer/keyscreen/NormalKeyScreenView;IIIILandroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
