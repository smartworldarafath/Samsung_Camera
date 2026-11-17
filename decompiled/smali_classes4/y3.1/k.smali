.class public final synthetic Ly3/k;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly3/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly3/k;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Ly3/k;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ly3/k;->b:Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    .line 10
    .line 11
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 12
    .line 13
    const/16 p1, 0x5a

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ld3/a;->h(I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_ROTATE_CLOCKWISE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    .line 25
    .line 26
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 27
    .line 28
    const/16 p1, -0x5a

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ld3/a;->h(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_ROTATE_COUNTER_CLOCKWISE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    .line 40
    .line 41
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_DONE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ld3/a;->j(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    sget p1, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->s:I

    .line 63
    .line 64
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_ADJUST_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->n:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/scanner/multi/SingleScanCropActivity;->o:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ly3/j;->c:Ld3/a;

    .line 80
    .line 81
    invoke-virtual {p0}, Ld3/a;->b()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
