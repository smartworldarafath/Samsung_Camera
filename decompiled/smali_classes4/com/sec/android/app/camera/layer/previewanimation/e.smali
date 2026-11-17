.class public final synthetic Lcom/sec/android/app/camera/layer/previewanimation/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->c:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->a:Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/previewanimation/e;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;->g(Lcom/sec/android/app/camera/layer/previewanimation/PreviewAnimationLayerView;Landroid/graphics/Rect;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
