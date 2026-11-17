.class public final Ly3/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;FFLandroid/graphics/Bitmap;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/t;->f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 5
    .line 6
    iput p2, p0, Ly3/t;->a:F

    .line 7
    .line 8
    iput p3, p0, Ly3/t;->b:F

    .line 9
    .line 10
    iput-object p4, p0, Ly3/t;->c:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Ly3/t;->d:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p6, p0, Ly3/t;->e:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-float p1, p4

    .line 12
    iget p2, p0, Ly3/t;->a:F

    .line 13
    .line 14
    div-float p1, p2, p1

    .line 15
    .line 16
    int-to-float p3, p5

    .line 17
    iget p4, p0, Ly3/t;->b:F

    .line 18
    .line 19
    div-float p3, p4, p3

    .line 20
    .line 21
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-float/2addr p2, p1

    .line 26
    float-to-int p2, p2

    .line 27
    div-float/2addr p4, p1

    .line 28
    float-to-int p1, p4

    .line 29
    const/4 p3, 0x1

    .line 30
    iget-object p4, p0, Ly3/t;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-static {p4, p2, p1, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ly3/t;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 49
    .line 50
    sget p1, Lcom/sec/android/app/camera/R$id;->divider_container:I

    .line 51
    .line 52
    iget-object p3, p0, Ly3/t;->f:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    sget p1, Lcom/sec/android/app/camera/R$id;->rect_container:I

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p7

    .line 64
    sget p1, Lcom/sec/android/app/camera/R$id;->animation_container:I

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p8

    .line 70
    new-instance p2, Lcom/sec/android/app/camera/layer/scananimation/b;

    .line 71
    .line 72
    const/4 p9, 0x2

    .line 73
    iget-object p4, p0, Ly3/t;->d:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object p5, p0, Ly3/t;->e:Landroid/view/View;

    .line 76
    .line 77
    invoke-direct/range {p2 .. p9}, Lcom/sec/android/app/camera/layer/scananimation/b;-><init>(Landroid/view/KeyEvent$Callback;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    const-string p0, "SingleScanImageEditActivity"

    .line 85
    .line 86
    const-string p1, "Parent size is wrong."

    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
