.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/b;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/sec/android/app/camera/interfaces/CommandId;Z)Z
    .locals 3

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    iget-object p0, p0, Ly3/b;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p1, Ly3/f;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_MOIRE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_DOG_EAR:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->REMOVE_FINGERS:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->z()V

    :cond_3
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v0

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->o()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;

    move-result-object v2

    check-cast v2, LB3/d;

    .line 13
    iget-object v2, v2, LB3/d;->a:LB3/f;

    .line 14
    invoke-virtual {v2, v1}, LB3/f;->w(I)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    move-result-object v1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 15
    check-cast v1, LA3/p;

    invoke-virtual {v1, p1}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B()V

    .line 17
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G()V

    .line 18
    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return v0
.end method

.method public onItemClick(IZ)Z
    .locals 3

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->H:Ljava/util/List;

    .line 19
    iget-object p0, p0, Ly3/b;->a:Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->s()V

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_BLACK_AND_WHITE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_GRAYSCALE:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_NATURAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_CLEAN:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    goto :goto_0

    .line 24
    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;->FILTER_ORIGINAL:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 25
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->m:Z

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->y()V

    .line 27
    :cond_5
    iget v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:I

    if-eq v1, p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->A:I

    .line 29
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r:I

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->p()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/sec/android/app/camera/interfaces/ScanManager;->setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->B()V

    .line 32
    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->G()V

    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    return v0
.end method
