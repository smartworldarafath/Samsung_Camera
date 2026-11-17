.class public Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraRadioButtonPreference"


# instance fields
.field private mChecked:Z

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mKey:Ljava/lang/String;

.field private mRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/sec/android/app/camera/R$layout;->radio_list_item:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mKey:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->updateDividerOffset()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updateDividerOffset()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/sec/android/app/camera/R$dimen;->setting_menu_list_divider_left_padding:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->seslSetDividerStartOffset(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->radio:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RadioButton;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mRadioButton:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mChecked:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x1020010

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked checked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mKey : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mKey:Ljava/lang/String;

    .line 4
    const-string v2, "CameraRadioButtonPreference"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mChecked:Z

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    int-to-long p1, p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method
