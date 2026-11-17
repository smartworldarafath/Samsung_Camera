.class public Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;
.super Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkImageType1Fragment"


# instance fields
.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

.field private mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAlignmentGravity(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/4 p0, 0x3

    .line 8
    if-eq p1, p0, :cond_2

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x53

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const/16 p0, 0x35

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 p0, 0x31

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/16 p0, 0x33

    .line 26
    .line 27
    return p0

    .line 28
    :cond_3
    const/16 p0, 0x55

    .line 29
    .line 30
    return p0

    .line 31
    :cond_4
    const/16 p0, 0x51

    .line 32
    .line 33
    return p0
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private setTimeTextVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const-string v0, "WatermarkImageType1Fragment"

    .line 11
    .line 12
    const-string v1, "setTimeTextVisibility"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 18
    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 30
    .line 31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v1

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v1, 0x8

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_2
    return-void
.end method

.method private updateModelNameText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "WatermarkImageType1Fragment"

    .line 7
    .line 8
    const-string v1, "updateModelNameText"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateTextAlignment(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "WatermarkImageType1Fragment"

    .line 7
    .line 8
    const-string v1, "updateTextAlignment"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTextLayout:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->getAlignmentGravity(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTextLayout:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    .line 46
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private updateTextTypeface(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "WatermarkImageType1Fragment"

    .line 6
    .line 7
    const-string v1, "updateTextTypeface"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private updateTimeText()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string v0, "WatermarkImageType1Fragment"

    .line 12
    .line 13
    const-string v1, "updateTimeText"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 28
    .line 29
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v3, v3, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 57
    .line 58
    sget-object v6, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 59
    .line 60
    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const-string v6, "widget_watermark_countdown_selected_day"

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6, v5, v3, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;ILjava/lang/String;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 83
    .line 84
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 85
    .line 86
    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static {v3, v1, v2, v5}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(IJI)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    const-string v3, " "

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 104
    .line 105
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 106
    .line 107
    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 114
    .line 115
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public initImageLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/widget/FrameLayout;I)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/widget/FrameLayout;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateModelNameText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/16 v1, 0x8

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTimeText()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->setTimeTextVisibility()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 95
    .line 96
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextTypeface(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 106
    .line 107
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextAlignment(I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    return-void
.end method

.method public initializeViewHolder(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 7
    .line 8
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " must implement WatermarkSettingProvider."

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/sec/android/app/camera/R$layout;->watermark_image_fragment_overlay:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
    return-void
.end method

.method public setImageLayoutAlpha(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->setImageLayoutAlpha(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mTimeText:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public updateFragmentBySetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "updateFragmentBySetting key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", value: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "WatermarkImageType1Fragment"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$1;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v0, p1

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextAlignment(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTextTypeface(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->setTimeTextVisibility()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateTimeText()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p2, v0, :cond_1

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 p2, 0x8

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPreferenceKey(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->updateModelNameText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateModelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageOverlayFragment$ViewHolder;->mModelText:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
