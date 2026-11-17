.class public Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mBackgroundAlpha:I

.field private mValue:I

.field private mViewBinding:Lj3/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    .line 3
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    .line 9
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->lambda$updateBackgroundAlpha$1(ILandroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->lambda$updateBackground$0(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lj3/a0;->c:I

    .line 6
    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/sec/android/app/camera/R$layout;->key_screen_zoom_shortcut_button:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v1, p0, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lj3/a0;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$updateBackground$0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updateBackgroundAlpha$1(ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mValue:I

    .line 2
    .line 3
    return p0
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 8
    .line 9
    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$color;->zoom_shortcut_selected_text_color:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 25
    .line 26
    iget-object p0, p0, Lj3/a0;->a:Landroid/widget/Button;

    .line 27
    .line 28
    sget p1, Lcom/sec/android/app/camera/R$style;->SecBold:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 35
    .line 36
    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/sec/android/app/camera/R$color;->zoom_shortcut_normal_text_color:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 52
    .line 53
    iget-object p0, p0, Lj3/a0;->a:Landroid/widget/Button;

    .line 54
    .line 55
    sget p1, Lcom/sec/android/app/camera/R$style;->SecSemiBold:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 2
    .line 3
    iget-object p0, p0, Lj3/a0;->a:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mValue:I

    .line 2
    .line 3
    return-void
.end method

.method public updateBackground(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 9
    .line 10
    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 16
    .line 17
    iget-object p0, p0, Lj3/a0;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/sec/android/app/camera/util/SystemSettingsUtil;->isReduceTransparencyOn(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 36
    .line 37
    iget-object p1, p1, Lj3/a0;->a:Landroid/widget/Button;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 43
    .line 44
    iget-object p1, p1, Lj3/a0;->b:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v0, v1

    .line 54
    invoke-static {p1, v0}, Lcom/sec/android/app/camera/util/AnimationUtil;->enablePartialBlur(Landroid/view/View;F)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 58
    .line 59
    iget-object p1, p1, Lj3/a0;->b:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;

    .line 70
    .line 71
    const/16 v1, 0x16

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/a;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_shortcut_focused_bg_dark:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget p1, Lcom/sec/android/app/camera/R$drawable;->camera_shortcut_focused_bg_high_contrast:I

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 88
    .line 89
    iget-object v0, v0, Lj3/a0;->a:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 103
    .line 104
    iget-object p0, p0, Lj3/a0;->b:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {p0}, Lcom/sec/android/app/camera/util/AnimationUtil;->disablePartialBlur(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public updateBackgroundAlpha(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mBackgroundAlpha:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/ZoomShortcutButton;->mViewBinding:Lj3/a0;

    .line 4
    .line 5
    iget-object p0, p0, Lj3/a0;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, LG3/j;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, p1, v1}, LG3/j;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
