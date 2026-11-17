.class public Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraRadioButtonSpinnerPreference"


# instance fields
.field private mAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChecked:Z

.field private mContext:Landroid/content/Context;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mKey:Ljava/lang/String;

.field private mListPreference:Landroidx/preference/ListPreference;

.field private mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

.field private mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference$1;-><init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    sget p2, Lcom/sec/android/app/camera/R$layout;->spinner_radio_item:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Landroidx/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mKey:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Landroidx/preference/ListPreference;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lcom/sec/android/app/camera/R$array;->high_efficiency_video_list:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Lcom/sec/android/app/camera/R$array;->high_efficiency_video_value:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->updateEntries()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->updateDividerOffset()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->lambda$onBindViewHolder$2(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Landroidx/preference/ListPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-object p0
.end method

.method private findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    array-length v0, p0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    .line 16
    aget-object v1, p0, v0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$0(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lcom/sec/android/app/camera/R$id;->radio:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$onBindViewHolder$1(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setPressed(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Landroidx/preference/PreferenceViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "video_format_hevc"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mPreference:Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Landroidx/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setPressed(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 48
    .line 49
    .line 50
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

.method private updateEntries()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mRadioButton:Landroid/widget/RadioButton;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mChecked:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    sget v1, Lcom/sec/android/app/camera/R$id;->radio_layout:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/sec/android/app/camera/setting/h;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p1, v2}, Lcom/sec/android/app/camera/setting/h;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 37
    .line 38
    sget v1, Lcom/sec/android/app/camera/R$id;->radio_layout:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/sec/android/app/camera/setting/p;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/setting/p;-><init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lcom/sec/android/app/camera/R$id;->spinner_layout:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/sec/android/app/camera/setting/p;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/app/camera/setting/p;-><init>(Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;Landroidx/preference/PreferenceViewHolder;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    sget v0, Lcom/sec/android/app/camera/R$id;->spinner:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSpinner:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 136
    .line 137
    const p1, 0x800003

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onClick()V
    .locals 0

    .line 1
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

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mKey:Ljava/lang/String;

    .line 4
    const-string v2, "CameraRadioButtonSpinnerPreference"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/layer/keyscreen/c;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mChecked:Z

    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mRadioButton:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setChecked(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->setChecked(Z)V

    .line 2
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    int-to-long p1, p2

    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;J)V

    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraRadioButtonSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
