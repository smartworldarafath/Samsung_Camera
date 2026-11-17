.class public Lcom/sec/android/app/camera/setting/SwitchListPreference;
.super Landroidx/preference/SwitchPreference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "SwitchListPreference"


# instance fields
.field private mBadgeLayout:Landroid/widget/LinearLayout;

.field private mDescription:Ljava/lang/CharSequence;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mIsBadgeEnabled:Z

.field private mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mSummary:Ljava/lang/CharSequence;

.field private mSwitch:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$layout;->camera_switch_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->lambda$onBindViewHolder$0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/widget/TextView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->updateSummaryVisibility(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateSummaryVisibility(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public hideNotificationBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mIsBadgeEnabled:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

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
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->switch_divider:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x1020010

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSummary:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->updateSummaryVisibility(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lcom/sec/android/app/camera/R$id;->switch_widget:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    new-instance v3, Lcom/sec/android/app/camera/setting/U;

    .line 70
    .line 71
    invoke-direct {v3, p0, v0}, Lcom/sec/android/app/camera/setting/U;-><init>(Lcom/sec/android/app/camera/setting/SwitchListPreference;Landroid/widget/TextView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    new-instance v2, Lcom/sec/android/app/camera/setting/H;

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lcom/sec/android/app/camera/R$id;->description:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mDescription:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mDescription:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    sget v0, Lcom/sec/android/app/camera/R$id;->badge_layout:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mIsBadgeEnabled:Z

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move v1, v3

    .line 150
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onClick : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", checked : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 21
    .line 22
    const-string v2, "SwitchListPreference"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "setChecked : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", checked : "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "SwitchListPreference"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 56
    .line 57
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mSummary:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public showNotificationBadge()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mIsBadgeEnabled:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/SwitchListPreference;->mBadgeLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 p0, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
