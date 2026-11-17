.class public Lcom/sec/android/app/camera/setting/WidgetCustomActivity;
.super Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field private static final DEFAULT_PREVIEW_IMAGE_LAYOUT_SCALE:F = 1.0f

.field private static final LARGE_PREVIEW_IMAGE_LAYOUT_SCALE:F = 0.8f

.field private static final TAG:Ljava/lang/String; = "WidgetCustomActivity"

.field private static final WIDGET_PREF_KEY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mWidgetInfoData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActionButtonBottomPadding:F

.field private mAppBarOffsetChangedListener:Ly0/b;

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

.field private mImageLayerMaxScrollTopMargin:F

.field private mImageLayout:Landroid/view/ViewGroup;

.field private mImageView:Landroid/widget/ImageView;

.field private mIsDarkMode:Z

.field private mIsLockscreenConfiguration:Z

.field private mLandscapeMargin:I

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mScrollViewBottomEmptySpace:F

.field private mScrollViewTopMargin:F

.field private mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

.field private mWidgetHeight:I

.field private mWidgetId:I

.field private mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

.field private mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

.field private mWidgetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "widget_background_selected_image_uri"

    .line 2
    .line 3
    const-string v5, "widget_save_to"

    .line 4
    .line 5
    const-string v0, "widget_camera_title"

    .line 6
    .line 7
    const-string v1, "widget_shape"

    .line 8
    .line 9
    const-string v2, "widget_watermark_custom_text"

    .line 10
    .line 11
    const-string v3, "widget_watermark_countdown_selected_day"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$1;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/setting/Q;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/Q;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    return-void
.end method

.method private getCurrentCameraStorage()I
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private getImageLayoutScale(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)F
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const p0, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Not supported widget size : "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    return p0
.end method

.method private getLayoutResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_large_image_layout:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Not supported widget size : "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aget p0, p0, p1

    .line 54
    .line 55
    if-eq p0, v0, :cond_5

    .line 56
    .line 57
    if-eq p0, v2, :cond_4

    .line 58
    .line 59
    if-eq p0, v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    if-eq p0, p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x5

    .line 65
    if-ne p0, p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    :goto_0
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_medium_image_irregular_type_2_layout:I

    .line 75
    .line 76
    return p0

    .line 77
    :cond_4
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_medium_image_irregular_type_1_layout:I

    .line 78
    .line 79
    return p0

    .line 80
    :cond_5
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_medium_image_layout:I

    .line 81
    .line 82
    return p0

    .line 83
    :cond_6
    sget p0, Lcom/sec/android/app/camera/R$id;->widget_small_image_layout:I

    .line 84
    .line 85
    return p0
.end method

.method private getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getTextColor(Landroid/content/Context;Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method private handleActionButton(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$id;->menu_cancel:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "WidgetCustomActivity"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "cancelButton - onClick"

    .line 14
    .line 15
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CUSTOM_CAMERA_CANCEL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget v0, Lcom/sec/android/app/camera/R$id;->action_save:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    const-string p1, "saveButton - onClick"

    .line 43
    .line 44
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->sendSaLogForSaving()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->saveWidgetSettings()V

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method private initActionBar()V
    .locals 1

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private initRoundedCorners()V
    .locals 6

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/sec/android/app/camera/R$dimen;->widget_setting_list_rounded_corner_offset:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0xf

    .line 31
    .line 32
    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/view/View;ILandroid/util/Pair;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    new-instance v2, Landroid/util/Pair;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/widget/FrameLayout;ILandroid/util/Pair;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v1, Lcom/sec/android/app/camera/R$color;->theme_bg_color:I

    .line 78
    .line 79
    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v0, v3, p0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/widget/FrameLayout;II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private initSaveButton()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/R$id;->divider_button_layout:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 21
    .line 22
    sget v1, Lcom/sec/android/app/camera/R$menu;->widget_setting_menu_edit:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->b(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/sec/android/app/camera/setting/g0;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/g0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(LU0/c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private initScreen()V
    .locals 3

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$string;->widget_setting_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/sec/android/app/camera/R$layout;->widget_settings_custom_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initWallpaperImage()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initWidgetImage()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initActionBar()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initSaveButton()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initRoundedCorners()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lcom/sec/android/app/camera/R$id;->fragment_container_layout:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 52
    .line 53
    const-string v2, "widget_settings_custom_camera"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initWallpaperImage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->image_background:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/WallpaperManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private initWidgetImage()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$id;->image_group:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetWidth:I

    .line 21
    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 23
    .line 24
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetHeight:I

    .line 25
    .line 26
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getImageLayoutScale(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageLayout()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageView:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageViewGroup(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initializeResource()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$dimen;->widget_setting_action_button_bottom_padding:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mActionButtonBottomPadding:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/sec/android/app/camera/R$dimen;->widget_setting_image_layer_max_scroll_top_margin:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayerMaxScrollTopMargin:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lcom/sec/android/app/camera/R$dimen;->widget_setting_scroll_view_top_margin:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mScrollViewTopMargin:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/sec/android/app/camera/R$dimen;->widget_setting_scroll_view_bottom_empty_space:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mScrollViewBottomEmptySpace:F

    .line 48
    .line 49
    return-void
.end method

.method private initializeWidgetInfo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 27
    .line 28
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->loadWidgetSettings(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateStorageInfoForNewWidget()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private isSettingValueChanged()Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetInfo(I)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->WIDGET_SETTING_KEY_LIST:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v4, v2, :cond_0

    .line 41
    .line 42
    return v3

    .line 43
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->WIDGET_PREF_KEY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 66
    .line 67
    invoke-virtual {v5, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v3

    .line 99
    return p0

    .line 100
    :cond_4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    return v3

    .line 109
    :cond_5
    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->lambda$showSaveOrDiscardDialog$4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 1
    const-string v0, "WidgetCustomActivity"

    .line 2
    .line 3
    const-string v1, "onBackInvoked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->isSettingValueChanged()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->showSaveOrDiscardDialog()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$setSystemBarInset$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->setting_image_layer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$dimen;->widget_setting_preview_layout_height:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    add-int v3, v1, p2

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayerMaxScrollTopMargin:F

    .line 36
    .line 37
    cmpg-float v4, v3, p0

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    sub-float p2, p0, v3

    .line 42
    .line 43
    float-to-int p2, p2

    .line 44
    iput p2, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    int-to-float p2, v1

    .line 47
    sub-float/2addr p2, p0

    .line 48
    add-float/2addr p2, p1

    .line 49
    float-to-int p0, p2

    .line 50
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    float-to-int p0, p1

    .line 57
    sub-int/2addr p0, p2

    .line 58
    iput p0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$setSystemBarInset$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    or-int/2addr v3, v4

    .line 27
    invoke-virtual {p2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v5, v3, Landroidx/core/graphics/Insets;->left:I

    .line 38
    .line 39
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget v5, v3, Landroidx/core/graphics/Insets;->right:I

    .line 44
    .line 45
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v5, v3, Landroidx/core/graphics/Insets;->top:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v1

    .line 53
    :goto_1
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    sget p1, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 67
    .line 68
    .line 69
    sget v2, Lcom/sec/android/app/camera/R$color;->status_bar_color:I

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    .line 76
    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget v0, Lcom/sec/android/app/camera/R$id;->app_bar:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->l(F)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/sec/android/app/camera/setting/f0;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/setting/f0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mAppBarOffsetChangedListener:Ly0/b;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(Ly0/b;)V

    .line 100
    .line 101
    .line 102
    sget v0, Lcom/sec/android/app/camera/R$id;->sesl_floating_toolbar_layout:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LV0/y;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$id;->floating_bottom_container:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget v2, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 124
    .line 125
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mActionButtonBottomPadding:F

    .line 126
    .line 127
    float-to-int p0, p0

    .line 128
    add-int/2addr v2, p0

    .line 129
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    iget p0, v3, Landroidx/core/graphics/Insets;->bottom:I

    .line 133
    .line 134
    invoke-virtual {v0, p0}, LV0/y;->setWindowBottomInset(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p1}, LV0/y;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p2
.end method

.method private synthetic lambda$showSaveOrDiscardDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$showSaveOrDiscardDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->saveWidgetSettings()V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$updateImageCropButton$5(Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->startCropActivity(Landroid/net/Uri;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->lambda$setSystemBarInset$2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->lambda$setSystemBarInset$1(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->lambda$showSaveOrDiscardDialog$3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->lambda$updateImageCropButton$5(Landroid/net/Uri;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->handleActionButton(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private saveImage()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getChangeBackgroundImage()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getRecentBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSelectedBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getUri()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveSelectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method private saveWidgetSettings()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->saveImage()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 13
    .line 14
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->saveWidgetSettings(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->Companion:Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 26
    .line 27
    const-string v2, "saveWidgetSettings"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget$Companion;->updateGlanceAppWidget(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private sendSaLogForSaving()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 7
    .line 8
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getCameraTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_TITLE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByWidgetTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_STARTING_FACING:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 56
    .line 57
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, v2, :cond_0

    .line 64
    .line 65
    move v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v5, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_SAVE_TO:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 75
    .line 76
    invoke-static {v4, v3}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getDetailByWidgetSaveTo(Ljava/lang/String;Z)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_BACKGROUND:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 90
    .line 91
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v2

    .line 98
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 114
    .line 115
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/sec/android/app/camera/logging/SaLogDetailConverter;->getModeNameDetailIdByCommandIdMap(Lcom/sec/android/app/camera/interfaces/CommandId;)Lcom/sec/android/app/camera/interfaces/SaLogDetail;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/SaLogDetail;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 149
    .line 150
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_CUSTOM_TEXT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 164
    .line 165
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 166
    .line 167
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 181
    .line 182
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 183
    .line 184
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 200
    .line 201
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 217
    .line 218
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 234
    .line 235
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 251
    .line 252
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventKey;->WIDGET_WATERMARK_ALIGN:Lcom/sec/android/app/camera/interfaces/SaLogEventKey;

    .line 266
    .line 267
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 268
    .line 269
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 270
    .line 271
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CUSTOM_CAMERA_SAVE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 283
    .line 284
    invoke-static {p0, v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method private setSystemBarInset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/sec/android/app/camera/setting/g0;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/setting/g0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private showSaveOrDiscardDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/sec/android/app/camera/R$string;->save_or_discard_dialog_message:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/sec/android/app/camera/R$string;->discard:I

    .line 18
    .line 19
    new-instance v2, Lcom/sec/android/app/camera/setting/h0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/h0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/sec/android/app/camera/R$string;->save:I

    .line 29
    .line 30
    new-instance v2, Lcom/sec/android/app/camera/setting/h0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/h0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomActivity;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private updateImageCropButton()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$id;->crop_image_button:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_btn_crop_high_contrast:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$drawable;->widget_btn_crop:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getChangeBackgroundImage()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v2, "widget_background_recent_image_uri"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, v2, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 65
    .line 66
    const-string v2, "widget_background_selected_image_uri"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/sec/android/app/camera/setting/e0;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, p0, v0}, Lcom/sec/android/app/camera/setting/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method private updateImageLayout()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "updateImageLayout : widgetShape="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "WidgetCustomActivity"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 46
    .line 47
    invoke-direct {p0, v1, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getLayoutResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetWidth:I

    .line 66
    .line 67
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 68
    .line 69
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetHeight:I

    .line 70
    .line 71
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 85
    .line 86
    sget v1, Lcom/sec/android/app/camera/R$id;->widget_image:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    return-void
.end method

.method private updateImageView(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getEmptyImageResId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetWidth:I

    .line 23
    .line 24
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetHeight:I

    .line 25
    .line 26
    invoke-static {p1, p3, v1, v0, v3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;II)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getDimmedImageResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getBackgroundImageBorderResourceId(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$color;->widget_black_dimmed_image:I

    .line 48
    .line 49
    invoke-static {p1, p3, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->setBitmapColorFilter(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;->SIMPLE:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 55
    .line 56
    if-eq v1, v3, :cond_2

    .line 57
    .line 58
    iget p3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetWidth:I

    .line 59
    .line 60
    iget v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetHeight:I

    .line 61
    .line 62
    sget v3, Lcom/sec/android/app/camera/R$color;->widget_empty_image_background_color:I

    .line 63
    .line 64
    invoke-static {p1, p3, v0, v3}, Lcom/sec/android/app/camera/util/ImageUtils;->createEmptyBitmapWithColor(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iget v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetWidth:I

    .line 69
    .line 70
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetHeight:I

    .line 71
    .line 72
    invoke-static {p1, p3, v1, v0, v3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getImageBitmapWithShape(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 84
    .line 85
    sget p1, Lcom/sec/android/app/camera/R$id;->widget_dim_image:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateImageViewGroup(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getThumbnailData(Landroid/content/Context;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Z)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mThumbnailData:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageView(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateTitleText()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateModeNameText()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageCropButton()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private updateLayout()V
    .locals 7

    .line 1
    sget v0, Lcom/sec/android/app/camera/R$id;->setting_image_layer:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/sec/android/app/camera/R$id;->nestedScrollView:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->getScreenPixels(Landroid/content/Context;)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mLandscapeMargin:I

    .line 39
    .line 40
    sub-int/2addr v2, v3

    .line 41
    int-to-float v2, v2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->getNavigationBarHeight(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-float/2addr v2, v3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget v5, Lcom/sec/android/app/camera/R$fraction;->widget_land_image_layer_width:I

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    mul-float/2addr v4, v2

    .line 67
    float-to-int v4, v4

    .line 68
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget v5, Lcom/sec/android/app/camera/R$fraction;->widget_land_scroll_layer_width:I

    .line 79
    .line 80
    invoke-virtual {v4, v5, v6, v6}, Landroid/content/res/Resources;->getFraction(III)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    mul-float/2addr v4, v2

    .line 85
    float-to-int v2, v4

    .line 86
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, -0x1

    .line 94
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    sget v2, Lcom/sec/android/app/camera/R$id;->scroll_view_bottom_empty_space:I

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mScrollViewBottomEmptySpace:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->getNavigationBarHeight(Landroid/content/Context;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    add-float/2addr v4, v3

    .line 125
    float-to-int v3, v4

    .line 126
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    iget v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mScrollViewTopMargin:F

    .line 150
    .line 151
    neg-float v2, v2

    .line 152
    float-to-int v2, v2

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    sget v0, Lcom/sec/android/app/camera/R$id;->setting_title:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/view/View;->setZ(F)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    invoke-virtual {v1, p0}, Landroid/view/View;->setZ(F)V

    .line 177
    .line 178
    .line 179
    :cond_3
    return-void
.end method

.method private updateModeNameText()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Not supported widget size : "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 53
    .line 54
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 61
    .line 62
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getModeNameWithFacing(Landroid/content/Context;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v2, Lcom/sec/android/app/camera/R$id;->widget_mode_text:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getTextColor()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private updateSampleWidgetScreen()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateModeNameText()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateTitleText()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateStorageInfoForNewWidget()V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->isWidgetIdListContains(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/sec/android/app/camera/util/StorageProvider;->updateExternalVolumes(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 36
    .line 37
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getCurrentCameraStorage()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method private updateTitleText()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity$2;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Not supported widget size : "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getCameraTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageLayout:Landroid/view/ViewGroup;

    .line 59
    .line 60
    sget v2, Lcom/sec/android/app/camera/R$id;->widget_title:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_setting_custom_camera:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getTextColor()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public getWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidgetSize()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public isLockscreenConfiguration()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShapeListAvailable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "semAppWidgetRowSpan"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "semAppWidgetColumnSpan"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x2

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mLandscapeMargin:I

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateLayout()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/sec/android/app/camera/setting/BaseSystemUiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsDarkMode:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfoData:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initScreen()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateSampleWidgetScreen()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "WidgetCustomActivity"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/sec/android/app/camera/R$string;->not_support_shootingmode_in_multiwindow:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/sec/android/app/camera/R$string;->settings:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/util/CameraResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initializeResource()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 71
    .line 72
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateDefaultWidgetInfoForShopDemo(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "appWidgetId"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetSize(Landroid/content/Context;I)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetSize:Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetId:I

    .line 113
    .line 114
    invoke-static {p1, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetMinSize(Landroid/content/Context;I)Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetWidth:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iput p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mWidgetHeight:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v1, "is_brief_widget"

    .line 135
    .line 136
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    new-instance p1, Landroid/content/IntentFilter;

    .line 145
    .line 146
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x3e7

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 160
    .line 161
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsLockscreenConfiguration:Z

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initializeWidgetInfo()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->initScreen()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->WIDGET_SETTING_CUSTOM_CAMERA:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->setSystemBarInset()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v0, Lcom/sec/android/app/camera/R$menu;->widget_setting_menu_edit:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onDestroy"

    .line 5
    .line 6
    const-string v1, "WidgetCustomActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "onDestroy BroadcastReceiver isn\'t registered : "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, 0x1020002

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/sec/android/app/camera/R$id;->app_bar:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mAppBarOffsetChangedListener:Ly0/b;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mAppBarOffsetChangedListener:Ly0/b;

    .line 88
    .line 89
    :cond_1
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mFragment:Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 90
    .line 91
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->handleActionButton(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetCustomActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateSampleWidgetScreen()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mIsDarkMode:Z

    .line 27
    .line 28
    return-void
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

.method public update(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "widget_camera_title"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateTitleText()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "widget_save_to"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "widget_shape"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageLayout()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageView:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageViewGroup(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->mImageView:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->updateImageViewGroup(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
