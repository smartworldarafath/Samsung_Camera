.class Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListDivider"
.end annotation


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mLeftMargin:I

.field private mRightMargin:I


# direct methods
.method private constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mBounds:Landroid/graphics/Rect;

    const p2, 0x1010214

    .line 4
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V

    .line 7
    iput p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mLeftMargin:I

    .line 8
    iput p4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mRightMargin:I

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 1
    iget-object p3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mBounds:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mBounds:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v4, v3, v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    iget v6, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mLeftMargin:I

    .line 61
    .line 62
    add-int/2addr v6, p3

    .line 63
    iget v7, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mRightMargin:I

    .line 64
    .line 65
    add-int/2addr v7, v0

    .line 66
    invoke-virtual {v5, v6, v4, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SceneDocumentScanActivity$ListDivider;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    return-void
.end method
