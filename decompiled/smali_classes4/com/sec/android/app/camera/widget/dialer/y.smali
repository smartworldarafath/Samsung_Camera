.class public final Lcom/sec/android/app/camera/widget/dialer/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public g:I

.field public h:I

.field public final i:Lcom/sec/android/app/camera/widget/dialer/A;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/widget/dialer/x;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/dialer/y;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/sec/android/app/camera/widget/dialer/y;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/16 v2, 0xff

    .line 18
    .line 19
    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/y;->g:I

    .line 20
    .line 21
    iput v2, p0, Lcom/sec/android/app/camera/widget/dialer/y;->h:I

    .line 22
    .line 23
    iget-object v2, p1, Lcom/sec/android/app/camera/widget/dialer/x;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/x;->b:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget v3, Lcom/sec/android/app/camera/R$drawable;->slider_bar:I

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/y;->a:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iget v3, p1, Lcom/sec/android/app/camera/widget/dialer/x;->c:I

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    iput-object v3, p0, Lcom/sec/android/app/camera/widget/dialer/y;->b:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    iget v4, p1, Lcom/sec/android/app/camera/widget/dialer/x;->e:I

    .line 50
    .line 51
    iput v4, p0, Lcom/sec/android/app/camera/widget/dialer/y;->f:I

    .line 52
    .line 53
    iget-object v4, p1, Lcom/sec/android/app/camera/widget/dialer/x;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/sec/android/app/camera/widget/dialer/y;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, p1, Lcom/sec/android/app/camera/widget/dialer/x;->f:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 58
    .line 59
    iput-object v5, p0, Lcom/sec/android/app/camera/widget/dialer/y;->i:Lcom/sec/android/app/camera/widget/dialer/A;

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/sec/android/app/camera/widget/dialer/x;->g:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/sec/android/app/camera/widget/dialer/y;->j:Z

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, -0x1

    .line 85
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget p0, v5, Lcom/sec/android/app/camera/widget/dialer/A;->e:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object p0, v5, Lcom/sec/android/app/camera/widget/dialer/A;->f:Landroid/graphics/Typeface;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-virtual {v0, v4, p1, p0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    move p0, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    div-int/lit8 p0, p0, 0x2

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v2, Lcom/sec/android/app/camera/R$dimen;->dialer_label_text_height:I

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    sub-int/2addr v0, v2

    .line 131
    div-int/lit8 v0, v0, 0x2

    .line 132
    .line 133
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    sub-int/2addr v0, p0

    .line 140
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    sub-int/2addr v2, p1

    .line 143
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    sub-int/2addr v3, p0

    .line 146
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    add-int/2addr p0, p1

    .line 149
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method
