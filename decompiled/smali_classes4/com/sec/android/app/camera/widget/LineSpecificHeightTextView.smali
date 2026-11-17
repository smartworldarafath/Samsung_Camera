.class public Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;
.super Landroid/widget/TextView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->a:Landroid/util/SparseIntArray;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->b:I

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :try_start_0
    sget-object v2, Lcom/sec/android/app/camera/R$styleable;->LineSpecificHeightTextView:[I

    .line 20
    .line 21
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget p1, Lcom/sec/android/app/camera/R$styleable;->LineSpecificHeightTextView_oneLineHeight:I

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget p2, Lcom/sec/android/app/camera/R$styleable;->LineSpecificHeightTextView_twoLineHeight:I

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget v2, Lcom/sec/android/app/camera/R$styleable;->LineSpecificHeightTextView_threeLineHeight:I

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    :cond_2
    if-lez v1, :cond_3

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_1
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw p1
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->b:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iput p1, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/widget/LineSpecificHeightTextView;->a:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_4

    .line 23
    .line 24
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    move p1, p2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, -0x80000000

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method
