.class Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onReceive: action = "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "ShootingModeChooserMenuPresenter"

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "camera.action.UPDATE_CHECK_COMPLETED"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "update_check_result"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p2, "com.samsung.android.app.galaxyraw"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$000(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/sec/android/app/camera/util/CameraShootingMode;->checkExpertRawPackage(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$100(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->refreshModeList()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$200(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showOverlayView()V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string p2, "com.samsung.android.visionintelligence"

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$400(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->f(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$300(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, p2}, Lcom/sec/android/app/camera/util/AppsStubUtil;->isDownloadable(Landroid/content/Context;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-interface {p1, v0, p2}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->setSupportBixbyVision(ZZ)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$600(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter$1;->this$0:Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;->access$500(Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuPresenter;)Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/CameraContext;->getPreviewManager()Lcom/sec/android/app/camera/interfaces/PreviewManager;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lcom/sec/android/app/camera/interfaces/PreviewManager;->getPreviewLayoutRect()Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/layer/menu/chooser/ShootingModeChooserMenuContract$View;->showMainView(Landroid/graphics/Rect;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_0
    return-void
.end method
