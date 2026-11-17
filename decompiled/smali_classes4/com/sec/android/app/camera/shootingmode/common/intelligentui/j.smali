.class public final synthetic Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/preview/PreviewManagerImpl;->e(Lcom/sec/android/app/camera/preview/PreviewManagerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->c:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->d:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->o(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->c:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/j;->d:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;->y(Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
