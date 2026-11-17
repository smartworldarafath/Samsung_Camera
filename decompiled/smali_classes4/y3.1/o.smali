.class public final Ly3/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/r;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/o;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAllProcessorCompleted(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onAllProcessorCompleted: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, LH3/g;

    .line 9
    .line 10
    iget-object v1, p1, LH3/g;->g:Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "SingleScanImageEditActivity"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Ly3/o;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/sec/android/app/camera/R$id;->preview_crop_image_view:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string p0, "onAllProcessorCompleted: return previewImageView is visible"

    .line 50
    .line 51
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p1, p1, LH3/g;->e:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Ly3/j;->c:Ld3/a;

    .line 60
    .line 61
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:I

    .line 62
    .line 63
    invoke-virtual {v0, p1, p0}, Ld3/a;->n(Landroid/graphics/Bitmap;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 68
    .line 69
    invoke-virtual {p0}, Ld3/a;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onPreProcessorCompleted(ILandroid/graphics/Bitmap;Z)V
    .locals 0

    .line 1
    const-string p0, "SingleScanImageEditActivity"

    .line 2
    .line 3
    const-string p2, "onPreProcessorCompleted "

    .line 4
    .line 5
    invoke-static {p1, p2, p0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onScanResult(Lcom/sec/android/app/camera/scanner/multi/interfaces/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onThumbnailUpdated(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/o;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    .line 2
    .line 3
    iget-object p1, p0, Ly3/j;->c:Ld3/a;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->w:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Ld3/a;->n(Landroid/graphics/Bitmap;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
