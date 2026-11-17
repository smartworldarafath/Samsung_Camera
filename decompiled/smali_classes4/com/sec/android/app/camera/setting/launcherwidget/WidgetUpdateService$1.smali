.class Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;
.super Landroid/database/ContentObserver;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->registerContentObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->getInstance()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetBackgroundUpdateManager;->isUpdateEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v0, "onChange : "

    .line 13
    .line 14
    const-string v1, "WidgetUpdateService"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->f(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide/16 v3, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string p1, "onChange : remove callback for update"

    .line 90
    .line 91
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const-string p1, "onChange : send callback for update"

    .line 110
    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->e(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->c(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-wide/16 v1, 0x3e8

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$1;->this$0:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 138
    .line 139
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;->d(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;)Landroid/database/ContentObserver;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p1, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->safeUnregisterContentObserver(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
