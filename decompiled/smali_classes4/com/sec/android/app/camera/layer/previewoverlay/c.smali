.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 5
    .line 6
    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->d:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->e:F

    .line 13
    .line 14
    iput p6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->f:F

    .line 15
    .line 16
    iput p7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->g:F

    .line 17
    .line 18
    iput p8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->h:F

    .line 19
    .line 20
    iput p9, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v7, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->h:F

    .line 2
    .line 3
    iget v8, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->i:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->a:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 6
    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->b:F

    .line 8
    .line 9
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->c:F

    .line 10
    .line 11
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->d:F

    .line 12
    .line 13
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->e:F

    .line 14
    .line 15
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->f:F

    .line 16
    .line 17
    iget v6, p0, Lcom/sec/android/app/camera/layer/previewoverlay/c;->g:F

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->c(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFFFFFFLandroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
