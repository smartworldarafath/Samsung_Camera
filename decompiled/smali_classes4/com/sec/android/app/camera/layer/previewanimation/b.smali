.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->j:I

    .line 23
    .line 24
    iput p11, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->k:I

    .line 25
    .line 26
    iput p12, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->n:Z

    .line 31
    .line 32
    iput-boolean p15, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->o:Z

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/b;->p:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v14, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->o:Z

    .line 4
    .line 5
    iget v15, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->p:F

    .line 6
    .line 7
    iget-object v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->b:Z

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget v2, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->c:I

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->d:F

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->e:F

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget v5, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->f:I

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->g:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget v7, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->h:I

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget v8, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->i:I

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget v9, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->j:I

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget v10, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->k:I

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget v11, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->l:I

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-boolean v12, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->m:Z

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/sec/android/app/camera/layer/previewanimation/b;->n:Z

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p1

    .line 53
    .line 54
    invoke-static/range {v0 .. v16}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->e(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;ZIFFIIIIIIIZZZFLandroid/animation/ValueAnimator;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
