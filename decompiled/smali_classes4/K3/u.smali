.class public final synthetic LK3/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 3

    .line 1
    iget v0, p0, LK3/u;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LK3/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ly3/j;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly3/j;->l()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageSaveActivity;->c:LI3/q;

    .line 17
    .line 18
    invoke-virtual {p0}, LI3/q;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_REMOVE_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 34
    .line 35
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->t(ZZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SCAN_FILTER_POPUP_CLOSE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 53
    .line 54
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->ACTION_BACK_KEY:Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Lcom/sec/android/app/camera/interfaces/SaLogDetail;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->r(ZZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0xe10

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sec/android/app/camera/scanner/multi/MultiScanImageEditActivity;->D:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Ll3/r;

    .line 75
    .line 76
    sget-object v0, Ll3/r;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;->values()[Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "id"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget-object v0, v0, v1

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ll3/r;->k(Lcom/sec/android/app/camera/interfaces/CameraDialogManager$DialogId;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Ll3/r;->i()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_3
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/sec/android/app/camera/attach/AttachFragment;->k(Lcom/sec/android/app/camera/attach/AttachFragment;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_4
    check-cast p0, Lc3/a;

    .line 114
    .line 115
    iget-object p0, p0, Lc3/a;->c:Ld3/a;

    .line 116
    .line 117
    invoke-virtual {p0}, Ld3/a;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    check-cast p0, LK3/F;

    .line 122
    .line 123
    invoke-virtual {p0}, LK3/F;->processBack()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
