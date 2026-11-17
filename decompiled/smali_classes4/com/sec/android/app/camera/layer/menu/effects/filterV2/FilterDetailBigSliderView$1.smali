.class Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LO3/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->initializeAccessibilityScrollAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollBackward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 2
    .line 3
    iget v1, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 4
    .line 5
    iget v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    sub-int v2, v1, v2

    .line 12
    .line 13
    iput v2, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onScrollForward()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mRange:Landroid/util/Range;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 31
    .line 32
    iget v2, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 33
    .line 34
    iget v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mStep:I

    .line 35
    .line 36
    add-int v4, v2, v3

    .line 37
    .line 38
    if-gt v4, v0, :cond_0

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    iput v3, v1, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailSliderView;->mValue:I

    .line 42
    .line 43
    :cond_0
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->b(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView$1;->this$0:Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;->c(Lcom/sec/android/app/camera/layer/menu/effects/filterV2/FilterDetailBigSliderView;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
