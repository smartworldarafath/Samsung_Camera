.class public Lcom/sec/android/app/camera/setting/SettingPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mBadgeLayout:Landroid/widget/LinearLayout;

.field private mDescription:Ljava/lang/CharSequence;

.field private mDownloadButton:Landroid/widget/Button;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mIsBadgeEnabled:Z

.field private mIsDownloadButtonEnabled:Z

.field private mSummaryDescription:Ljava/lang/CharSequence;

.field private mTitleDescription:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/sec/android/app/camera/R$layout;->setting_preference_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Lcom/sec/android/app/camera/R$layout;->setting_preference_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SettingPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_CAMERA_ASSISTANT_DOWNLOAD_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "com.samsung.android.app.cameraassistant"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/util/Util;->showQuickInstallationPopup(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hideDownloadButton()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsDownloadButtonEnabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public hideNotificationBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const v1, 0x1020010

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    sget v2, Lcom/sec/android/app/camera/R$id;->description:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mTitleDescription:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mTitleDescription:Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mSummaryDescription:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mSummaryDescription:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDescription:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDescription:Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    sget v0, Lcom/sec/android/app/camera/R$id;->badge_layout:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v2, v1

    .line 119
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    sget v0, Lcom/sec/android/app/camera/R$id;->download_button:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/Button;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    .line 131
    .line 132
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsDownloadButtonEnabled:Z

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    move v1, v3

    .line 137
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    .line 141
    .line 142
    new-instance v0, Lcom/sec/android/app/camera/setting/H;

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetBadgeFlag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setSummaryDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mSummaryDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mTitleDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public showDownloadButton()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsDownloadButtonEnabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mDownloadButton:Landroid/widget/Button;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public showNotificationBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mIsBadgeEnabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SettingPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
