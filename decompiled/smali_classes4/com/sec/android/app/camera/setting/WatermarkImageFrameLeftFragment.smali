.class public Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;
.super Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkImageFrameLeftFragment"


# instance fields
.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

.field private mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;


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

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public initImageLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Landroidx/appcompat/R$attr;->roundedCornerColor:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageLayout:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCorners(Landroid/widget/FrameLayout;I)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageLayout:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual {v4, v0, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v1, v2, v0}, Lcom/samsung/android/camera/core2/util/SemFrameworkBridge;->semSetRoundedCornerColor(Landroid/widget/FrameLayout;II)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 61
    .line 62
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FRAME_COLOR:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->updateTimeText()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v3}, Lcom/sec/android/app/camera/util/TextUtil;->getWatermarkFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v1, Lcom/sec/android/app/camera/R$string;->watermark_frame_detail:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-void
.end method

.method public initializeViewHolder(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

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
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

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
    sget p0, Lcom/sec/android/app/camera/R$layout;->watermark_image_fragment_frame_left:I

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "WatermarkImageFrameLeftFragment"

    .line 14
    .line 15
    const-string v1, "setColor: "

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lcom/sec/android/app/camera/R$drawable;->watermark_style_white_background:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_image_frame_model_text_white_color:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_image_frame_detail_text_white_color:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_image_frame_time_text_white_color:I

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->contentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/sec/android/app/camera/R$drawable;->watermark_style_black_background:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_image_frame_model_text_black_color:I

    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/sec/android/app/camera/R$color;->watermark_image_frame_detail_text_black_color:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget v1, Lcom/sec/android/app/camera/R$color;->watermark_image_frame_time_text_black_color:I

    .line 152
    .line 153
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    return-void
.end method

.method public setImageLayoutAlpha(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkImageAbstractFragment;->setImageLayoutAlpha(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->modelTextView:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->detailTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public updateTimeText()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "WatermarkImageFrameLeftFragment"

    .line 11
    .line 12
    const-string v1, "updateTimeText"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getCurrentTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v4, "yyyy-MM-dd"

    .line 29
    .line 30
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "   "

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v3, v1, v2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString(IJ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment;->mViewHolder:Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkImageFrameLeftFragment$ViewHolder;->timeTextView:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/sec/android/app/camera/util/TextUtil;->getSpaceWrappedText(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
