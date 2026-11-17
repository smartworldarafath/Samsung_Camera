.class public final Lz3/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/util/Size;

.field public final synthetic e:Lz3/d;


# direct methods
.method public constructor <init>(Lz3/d;IFLandroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c;->e:Lz3/d;

    .line 2
    .line 3
    iput p2, p0, Lz3/c;->a:I

    .line 4
    .line 5
    iput p3, p0, Lz3/c;->b:F

    .line 6
    .line 7
    iput-object p4, p0, Lz3/c;->c:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p5, p0, Lz3/c;->d:Landroid/util/Size;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lz3/c;->e:Lz3/d;

    .line 5
    .line 6
    iget-object v0, p1, Ld3/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p1, Ld3/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    check-cast v1, LI3/G;

    .line 11
    .line 12
    invoke-virtual {v1}, LI3/G;->getPolygonPointList()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lz3/c;->a:I

    .line 17
    .line 18
    iget-object v4, p0, Lz3/c;->c:Landroid/util/Size;

    .line 19
    .line 20
    iget-object v5, p0, Lz3/c;->d:Landroid/util/Size;

    .line 21
    .line 22
    iget p0, p0, Lz3/c;->b:F

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5, p0}, Lcom/bumptech/glide/c;->R(Ljava/util/ArrayList;ILandroid/util/Size;Landroid/util/Size;F)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Landroid/util/Size;

    .line 29
    .line 30
    iget-object p1, p1, Ld3/a;->c:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v2, v4, p1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, LI3/G;->c(ILandroid/util/Size;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LI3/G;->f:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, LI3/G;->setInitialPolygonPoint(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotation(F)V

    .line 56
    .line 57
    .line 58
    const/high16 p0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    const/16 p0, -0x5a

    .line 67
    .line 68
    if-ne v3, p0, :cond_0

    .line 69
    .line 70
    sget p0, Lcom/sec/android/app/camera/R$string;->scan_crop_counter_clockwise_rotate_talkback:I

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget p0, Lcom/sec/android/app/camera/R$string;->scan_crop_clockwise_rotate_talkback:I

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-virtual {v1, p0}, LI3/G;->setAnnounceForAccessibility(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
