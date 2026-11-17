.class public final Ly3/e;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/e;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object p0, p0, Ly3/e;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->MULTI_SCAN_EDIT_CHANGE_PAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->CHANGE_PAGE_SWIPE:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->C:I

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPageSelected: position=["

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MultiScanImageEditActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly3/e;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->e:LD3/h;

    .line 31
    .line 32
    iput p1, v1, LD3/h;->i:I

    .line 33
    .line 34
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s:Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    sget v1, Lcom/sec/android/app/camera/R$id;->page_indicator_layout:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 58
    .line 59
    new-instance v2, LG3/a;

    .line 60
    .line 61
    const/16 v3, 0x13

    .line 62
    .line 63
    invoke-direct {v2, p0, p1, v3}, LG3/a;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->I(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->k:Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->n()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;->updateItemList(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, v0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->l:Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter;->updateItemList(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->L()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
