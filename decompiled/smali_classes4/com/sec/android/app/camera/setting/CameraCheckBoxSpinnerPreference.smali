.class public Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;
.super Landroidx/preference/CheckBoxPreference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraCheckBoxSpinnerPreference"

.field private static final VIEW_DISABLED_ALPHA:F = 0.4f


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

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mContext:Landroid/content/Context;

.field private mDateTimeText:Landroid/widget/TextView;

.field private mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mKey:Ljava/lang/String;

.field private mListPreference:Landroidx/preference/ListPreference;

.field private mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

.field private mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

.field private mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

.field private mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference$1;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 10
    .line 11
    sget p2, Lcom/sec/android/app/camera/R$layout;->spinner_check_box_item:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroidx/preference/ListPreference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p1, Landroid/widget/ArrayAdapter;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    sget v0, Landroidx/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    .line 30
    .line 31
    invoke-direct {p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateDividerOffset()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$3(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$initCheckBox$5(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findSpinnerIndexOfValue(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 2
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v0, p0

    if-lt p1, v0, :cond_2

    .line 5
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private findSpinnerIndexOfValue(Ljava/lang/String;I)I
    .locals 2

    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    .line 7
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8
    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length p0, p0

    if-lt p1, p0, :cond_2

    return p2

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static bridge synthetic g(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)Landroidx/preference/ListPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method private initCheckBox(Landroid/widget/CheckBox;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/setting/g;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/g;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$initCheckBox$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$1(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$2(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onBindViewHolder$3(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;->onSelection(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$4(I)V
    .locals 3

    .line 1
    const-string v0, "onSelection : position="

    .line 2
    .line 3
    const-string v1, ", current="

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LI1/b;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "CameraCheckBoxSpinnerPreference"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroidx/constraintlayout/core/a;->w(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/sec/android/app/camera/R$string;->watermark_countdown:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v0, Lcom/sec/android/app/camera/setting/j;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/setting/j;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    :cond_0
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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

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
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

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
.method public findSpinnerIndexOfString(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

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

.method public isSelected(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/CheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CameraCheckBoxSpinnerPreference"

    .line 5
    .line 6
    const-string v1, "onBindViewHolder"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$id;->checkbox:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/CheckBox;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->initCheckBox(Landroid/widget/CheckBox;)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/sec/android/app/camera/R$id;->title:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/sec/android/app/camera/R$id;->spinner_layout:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v1, Lcom/sec/android/app/camera/R$id;->date_time_text:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 72
    .line 73
    sget v2, Lcom/sec/android/app/camera/R$id;->spinner:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 138
    .line 139
    const v2, 0x800005

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->seslSetDropDownGravity(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v2, Lcom/sec/android/app/camera/R$dimen;->setting_preference_spinner_gravity_end_margin_right:I

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget v3, Lcom/sec/android/app/camera/R$dimen;->setting_preference_spinner_margin_top:I

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownHorizontalOffset(I)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 179
    .line 180
    neg-int v2, v2

    .line 181
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const v3, 0x3ecccccd    # 0.4f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    if-eqz v2, :cond_1

    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_0

    .line 199
    :cond_1
    move v2, v3

    .line 200
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_2

    .line 210
    .line 211
    move v2, v4

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    move v2, v3

    .line 214
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/sec/android/app/camera/setting/H;

    .line 218
    .line 219
    const/4 v2, 0x3

    .line 220
    invoke-direct {v1, p0, v2}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    .line 227
    .line 228
    new-instance v2, Lcom/sec/android/app/camera/setting/h;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-direct {v2, v0, v5}, Lcom/sec/android/app/camera/setting/h;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    .line 236
    .line 237
    sget v1, Lcom/sec/android/app/camera/R$id;->action_arrow_spinner_layout:I

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/sec/android/app/camera/setting/h;

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    invoke-direct {v2, v0, v5}, Lcom/sec/android/app/camera/setting/h;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    .line 251
    .line 252
    sget v0, Lcom/sec/android/app/camera/R$id;->action_arrow_spinner_layout:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    move v3, v4

    .line 265
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mKey:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lcom/sec/android/app/camera/R$string;->key_watermark_date:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_4

    .line 285
    .line 286
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 287
    .line 288
    new-instance v0, Lcom/sec/android/app/camera/setting/i;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/i;-><init>(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelectionListener(Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    .line 294
    .line 295
    .line 296
    :cond_4
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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    const-string v2, "CameraCheckBoxSpinnerPreference"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LI1/b;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public refreshSpinnerSelectionStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mCheckBox:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 25
    .line 26
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 5
    .line 6
    const v1, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mDateTimeText:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V
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
    sget v1, Lcom/sec/android/app/camera/R$array;->watermark_date_time_value:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getWatermarkTimeString()[Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p2}, Lcom/sec/android/app/camera/util/Util;->getWatermarkDateString(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    array-length v0, p1

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-interface {p2, v0, v1}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/h;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, [Ljava/lang/CharSequence;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->updateEntries()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setItemSelected(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setItemSelected : position="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CameraCheckBoxSpinnerPreference"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setValue(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinner:Lcom/sec/android/app/camera/setting/CustomSpinner;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/sec/android/app/camera/setting/CustomSpinner;->setSelection(ILcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1, p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setSelectionListener(Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSelectionListener:Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSpinnerEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSpinnerEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mSubEventId:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_1
    return-void
.end method

.method public setValue(II)V
    .locals 2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->findSpinnerIndexOfValue(Ljava/lang/String;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    array-length v1, v1

    if-lt p1, v1, :cond_0

    move p1, p2

    :cond_0
    const/4 p2, -0x1

    if-eq v0, p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->mListPreference:Landroidx/preference/ListPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValueIndex(I)V

    :cond_1
    return-void
.end method
