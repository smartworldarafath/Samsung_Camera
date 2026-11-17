.class public final synthetic Lcom/sec/android/app/camera/layer/previewoverlay/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    iput-object p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFF)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    iput-object p2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    iput p4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    iput p5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Landroid/graphics/Rect;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 15
    .line 16
    iget v2, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    .line 17
    .line 18
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    .line 19
    .line 20
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->h(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;FFFLandroid/graphics/Rect;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;

    .line 30
    .line 31
    iget v5, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->e:F

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    check-cast v6, Lcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->b:Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;

    .line 37
    .line 38
    iget v3, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->c:F

    .line 39
    .line 40
    iget v4, p0, Lcom/sec/android/app/camera/layer/previewoverlay/b;->d:F

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;->d(Lcom/sec/android/app/camera/layer/previewoverlay/PreviewOverlayLayerView;Lcom/sec/android/app/camera/layer/previewoverlay/guideline/GuideLineView;FFFLcom/sec/android/app/camera/layer/previewoverlay/MultiAfView;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
