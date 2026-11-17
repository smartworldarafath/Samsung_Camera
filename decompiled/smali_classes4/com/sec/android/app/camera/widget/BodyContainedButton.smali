.class public Lcom/sec/android/app/camera/widget/BodyContainedButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$style;->SecSemiBold:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/sec/android/app/camera/widget/BodyContainedButton;->a:I

    .line 14
    .line 15
    :cond_0
    iget p1, p0, Lcom/sec/android/app/camera/widget/BodyContainedButton;->a:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const v0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
