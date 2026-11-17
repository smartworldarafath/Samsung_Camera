.class public Lcom/sec/android/app/camera/receiver/DemoResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "DemoResetReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "onReceive: action = "

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "DemoResetReceiver"

    .line 20
    .line 21
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_5

    .line 29
    .line 30
    const-string p2, "com.samsung.sea.rm.DEMO_RESET_STARTED"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->clear()V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->Companion:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateAllGlanceAppWidget(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, LO1/d;->SUPPORT_HOME_KEY_QUICK_LAUNCH:LO1/d;

    .line 54
    .line 55
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    sget-object p2, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 62
    .line 63
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    :cond_0
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string p2, "update setting db for double tab launch as default value"

    .line 76
    .line 77
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x1

    .line 85
    const/4 v1, 0x3

    .line 86
    const-string v2, "double_tab_launch"

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    sget-object p2, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 91
    .line 92
    invoke-static {p2}, LC/e;->V(LO1/d;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isSoftwareNavigationBar()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    sget-object p0, LO1/d;->SUPPORT_POWER_KEY_QUICK_LAUNCH:LO1/d;

    .line 127
    .line 128
    invoke-static {p0}, LC/e;->V(LO1/d;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "filter_1500160.json"

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->deleteFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method
