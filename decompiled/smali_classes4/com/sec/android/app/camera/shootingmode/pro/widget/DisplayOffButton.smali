.class public Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;
    }
.end annotation


# instance fields
.field private mDarkMode:Z

.field private mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

.field private mIsSelected:Z

.field private mViewBinding:Lj3/q4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    .line 6
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lj3/q4;->b:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$layout;->shooting_mode_pro_display_off:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v2, p0, v3, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lj3/q4;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 25
    .line 26
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 32
    .line 33
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetHoverPopupType(Landroid/widget/ImageButton;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 40
    .line 41
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/sec/android/app/camera/R$string;->hide_controls:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 57
    .line 58
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget v1, Lcom/sec/android/app/camera/R$string;->hide_controls:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private updateButton()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_on_dark:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_on_high_contrast:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_on_light:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 36
    .line 37
    iget-object v1, v1, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_off_dark:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_off_high_contrast:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget v0, Lcom/sec/android/app/camera/R$drawable;->camera_scene_pro_display_off_light:I

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 57
    .line 58
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 59
    .line 60
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public isButtonSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDarkMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 6
    .line 7
    iget-object p0, p0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;->onDisplayOffButtonClicked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setDarkMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayOffButtonClickListener(Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDisplayOffButtonClickListener:Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton$DisplayOffButtonClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public updateButtonBackground(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, p2, v1}, Lcom/sec/android/app/camera/util/Util;->getViewAbsolutePositionY(Landroid/view/View;II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-boolean v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ge p2, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mViewBinding:Lj3/q4;

    .line 26
    .line 27
    iget-object v0, v0, Lj3/q4;->a:Landroid/widget/ImageButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p2

    .line 34
    if-le v0, p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mDarkMode:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButton()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->mIsSelected:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sec/android/app/camera/shootingmode/pro/widget/DisplayOffButton;->updateButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
