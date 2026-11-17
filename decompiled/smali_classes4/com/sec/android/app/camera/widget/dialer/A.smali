.class public final Lcom/sec/android/app/camera/widget/dialer/A;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Landroid/graphics/Typeface;

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    const-string v1, "mResources is null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 12
    .line 13
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_tick_width:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/A;->a:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 22
    .line 23
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_tick_height:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/A;->b:I

    .line 30
    .line 31
    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->b:I

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 36
    .line 37
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_tick_margin_top:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/A;->c:I

    .line 44
    .line 45
    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->c:I

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 50
    .line 51
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_label_text_margin_top:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/A;->d:I

    .line 58
    .line 59
    iget v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->d:F

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v1, v0, v1

    .line 63
    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->a:Landroid/content/res/Resources;

    .line 67
    .line 68
    sget v1, Lcom/sec/android/app/camera/R$dimen;->dialer_label_text_size:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    :cond_2
    iput v0, p0, Lcom/sec/android/app/camera/widget/dialer/A;->e:F

    .line 76
    .line 77
    iget-object v0, p1, Lcom/sec/android/app/camera/widget/dialer/z;->e:Landroid/graphics/Typeface;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/A;->f:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iget p1, p1, Lcom/sec/android/app/camera/widget/dialer/z;->f:I

    .line 94
    .line 95
    iput p1, p0, Lcom/sec/android/app/camera/widget/dialer/A;->g:I

    .line 96
    .line 97
    return-void
.end method
