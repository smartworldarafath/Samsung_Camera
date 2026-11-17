.class Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentChangeNotifierRunnable"
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field private mUpdateDirectory:Ljava/lang/String;

.field private mUriString:Ljava/lang/String;


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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "WidgetContentManager"

    .line 2
    .line 3
    const-string v1, "ContentChangeNotifierRunnable"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUpdateDirectory:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mBitmap:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUriString:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->saveRecentImageUri(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->Companion:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0, v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateGlanceAppWidget(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setWidgetUpdateInfo(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUpdateDirectory:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetContentManagerImpl$ContentChangeNotifierRunnable;->mUriString:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
