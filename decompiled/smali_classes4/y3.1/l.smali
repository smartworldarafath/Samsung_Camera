.class public final synthetic Ly3/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/scanfilter/ScanFilterAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter$ItemClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/l;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

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

    sget-object p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    iget-object p0, p0, Ly3/l;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object p1, Ly3/n;->b:[I

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

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/sec/android/app/camera/interfaces/ScanManager;->removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result v1

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->o()Lcom/sec/android/app/camera/interfaces/ScanManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ScanManager;->getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    move-result-object v2

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 8
    check-cast v2, LA3/p;

    invoke-virtual {v2, p1}, LA3/p;->k(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E()V

    .line 11
    invoke-static {p2}, Lcom/sec/android/app/camera/logging/SaLogEventIdConverter;->getEventIdByCommandId(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-static {p0, p3}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    return v1
.end method

.method public onItemClick(IZ)Z
    .locals 3

    sget-object p2, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->V:Ljava/util/List;

    .line 12
    iget-object p0, p0, Ly3/l;->a:Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->r()V

    .line 13
    iget p2, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    .line 14
    :goto_0
    iput p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->x:I

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Ly3/j;->c:Ld3/a;

    invoke-virtual {v1, p1}, Ld3/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->y(Z)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/scanner/multi/SingleScanImageEditActivity;->E()V

    return p1
.end method
