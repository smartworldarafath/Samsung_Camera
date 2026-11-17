.class Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->j(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/sec/android/app/camera/R$id;->about_page_update_button:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->k(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->m(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->l(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->l(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)Landroid/widget/Button;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/sec/android/app/camera/R$string;->update:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->r(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->q(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ABOUT_CAMERA_SCREEN_UPDATE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->startSamsungApps()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->n(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->onUpdateCheckCompleted(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    sget v0, Lcom/sec/android/app/camera/R$id;->about_page_button_open_source:I

    .line 114
    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ABOUT_CAMERA_SCREEN_OPEN_SOURCE_LICENSES:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->p(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
