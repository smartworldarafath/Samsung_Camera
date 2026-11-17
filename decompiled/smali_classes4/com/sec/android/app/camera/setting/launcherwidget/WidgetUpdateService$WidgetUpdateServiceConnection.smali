.class Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WidgetUpdateServiceConnection"
.end annotation


# instance fields
.field private mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 2
    .line 3
    return-object p0
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetUpdateServiceConnection - onBindingDied("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "WidgetUpdateService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 27
    .line 28
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetUpdateServiceConnection - onServiceConnected("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "WidgetUpdateService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    check-cast p2, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$LocalBinder;->getService()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 32
    .line 33
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WidgetUpdateServiceConnection - onServiceDisconnected("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ")"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "WidgetUpdateService"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService$WidgetUpdateServiceConnection;->mService:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUpdateService;

    .line 27
    .line 28
    return-void
.end method
