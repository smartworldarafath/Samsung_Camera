.class Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QrCodeItemSpacingDecoration"
.end annotation


# instance fields
.field private final mItemCount:I

.field private final mItemWidth:I

.field private final mParentHorizontalPadding:I

.field private final mParentWidth:I

.field private final mSpacingForFourItems:I

.field private final mSpacingForThreeItems:I

.field private final mSpacingForTwoItems:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_list_view_item_spacing_2_items:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForTwoItems:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_list_view_item_spacing_3_items:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForThreeItems:I

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_list_view_item_spacing_4_items:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForFourItems:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    if-le p2, v1, :cond_0

    .line 48
    .line 49
    sget p2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_list_view_more_item_width:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget p2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_list_view_two_item_width:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemWidth:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_width:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentWidth:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget p2, Lcom/sec/android/app/camera/R$dimen;->qrcode_popup_list_view_horizontal_padding:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentHorizontalPadding:I

    .line 83
    .line 84
    return-void
.end method

.method private getSpacing()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForFourItems:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForThreeItems:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_2
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mSpacingForTwoItems:I

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->getSpacing()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemWidth:I

    .line 10
    .line 11
    iget v0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    .line 12
    .line 13
    mul-int/2addr p4, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    mul-int/2addr v0, p3

    .line 17
    add-int/2addr v0, p4

    .line 18
    iget p4, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentWidth:I

    .line 19
    .line 20
    iget v1, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mParentHorizontalPadding:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr p4, v1

    .line 25
    sub-int/2addr p4, v0

    .line 26
    div-int/lit8 p4, p4, 0x2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    div-int/lit8 p3, p3, 0x2

    .line 38
    .line 39
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget p0, p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView$QrCodeItemSpacingDecoration;->mItemCount:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    if-ne p2, p0, :cond_1

    .line 47
    .line 48
    div-int/lit8 p3, p3, 0x2

    .line 49
    .line 50
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    div-int/lit8 p3, p3, 0x2

    .line 56
    .line 57
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    return-void
.end method
