.class Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/sec/android/app/camera/R$menu;->app_info_menu:I

    .line 5
    .line 6
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/sec/android/app/camera/R$id;->about_page_app_info:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_ABOUT_CAMERA_SCREEN_APP_INFO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;->m(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;)Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$1;->this$0:Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v0, p0}, Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;->o(Lcom/sec/android/app/camera/setting/aboutpage/AboutCameraActivity$AboutCameraFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method
