.class public final LK3/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget v0, p0, LK3/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/WidgetImageView;->e(Lcom/sec/android/app/camera/cropper/view/WidgetImageView;FFF)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_0
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    check-cast p0, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;->e(Lcom/sec/android/app/camera/cropper/view/DocumentScanImageView;FFF)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0, v0, v1, p1}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->a(Lcom/sec/android/app/camera/scanner/single/ScanImageView;FFF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget p1, p0, LK3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_1
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->o:LK3/g;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LA3/m;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v0}, LA3/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    iget p1, p0, LK3/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p0, p0, LK3/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->o:LK3/g;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, LA3/m;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-direct {p1, v0}, LA3/m;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
