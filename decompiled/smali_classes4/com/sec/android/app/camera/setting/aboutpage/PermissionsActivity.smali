.class public Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static INTENT_ACTION_PERMISSION_FOR_CHINA:Ljava/lang/String; = "com.sec.android.app.secsetupwizard.APP_PERMISSIONS_FOR_CHINA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initPermissionTitle()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->camera:I

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/sec/android/app/camera/R$id;->microphone:I

    .line 9
    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/sec/android/app/camera/R$id;->storage:I

    .line 16
    .line 17
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/sec/android/app/camera/R$id;->nearby_devices:I

    .line 23
    .line 24
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/sec/android/app/camera/R$id;->location:I

    .line 30
    .line 31
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/sec/android/app/camera/R$id;->notification:I

    .line 37
    .line 38
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->setPermissionTitle(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->lambda$updateLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$updateLayout$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v2, v0, Landroidx/core/graphics/Insets;->left:I

    .line 21
    .line 22
    iget v3, v0, Landroidx/core/graphics/Insets;->top:I

    .line 23
    .line 24
    iget v4, v0, Landroidx/core/graphics/Insets;->right:I

    .line 25
    .line 26
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method private setPermissionTitle(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p2}, Lcom/sec/android/app/camera/util/PermissionUtils;->getPermissionGroupString(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private updateLayout()V
    .locals 2

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/gson/internal/c;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$layout;->app_permissions_activity:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/sec/android/app/camera/R$string;->Title_Permissions:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->updateLayout()V

    .line 19
    .line 20
    .line 21
    sget p1, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    sget v0, Lcom/sec/android/app/camera/R$color;->permissions_page_background_color:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->INTENT_ACTION_PERMISSION_FOR_CHINA:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/sec/android/app/camera/R$string;->camera_label:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    sget-object p1, LO1/d;->IS_COUNTRY_CHINA:LO1/d;

    .line 89
    .line 90
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget p1, Lcom/sec/android/app/camera/R$id;->appear_on_top_layout:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/aboutpage/PermissionsActivity;->initPermissionTitle()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
