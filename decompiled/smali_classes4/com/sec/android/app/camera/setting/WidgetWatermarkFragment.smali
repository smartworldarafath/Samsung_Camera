.class public Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$CustomLengthFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WidgetWatermarkFragment"


# instance fields
.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;",
            ">;"
        }
    .end annotation
.end field

.field private mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mPreferenceList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 24
    .line 25
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$1;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 31
    .line 32
    return-void
.end method

.method private createEditTextDialog(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)Landroidx/appcompat/app/AlertDialog;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/sec/android/app/camera/R$layout;->dialog_edittext:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lcom/sec/android/app/camera/R$id;->input_layout:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updateTextInputLayout()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$CustomLengthFilter;

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$CustomLengthFilter;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;I)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v3}, [Landroid/text/InputFilter;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->getWatermarkText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v3, Lcom/sec/android/app/camera/setting/Z;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-direct {v3, p0, v2, v4}, Lcom/sec/android/app/camera/setting/Z;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 80
    .line 81
    new-instance v4, Lcom/sec/android/app/camera/setting/a0;

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    invoke-direct {v4, p0, v2, v5}, Lcom/sec/android/app/camera/setting/a0;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v3, Lcom/sec/android/app/camera/R$string;->save:I

    .line 92
    .line 93
    new-instance v4, Lcom/sec/android/app/camera/setting/b0;

    .line 94
    .line 95
    invoke-direct {v4, p0, v2, p1, v5}, Lcom/sec/android/app/camera/setting/b0;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;Landroidx/preference/Preference;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Lcom/sec/android/app/camera/setting/c0;

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, p0, v2, v1}, Lcom/sec/android/app/camera/setting/c0;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method

.method private getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDimmers(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getExclusiveString(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private getWatermarkText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    const-string v0, "widget_watermark_custom_text"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method private handleCancelEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->getWatermarkText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/sec/android/app/camera/setting/m0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/setting/m0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$createEditTextDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$2;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 14
    .line 15
    const-string p1, "widget_watermark_custom_text"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lcom/sec/android/app/camera/setting/Y;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/camera/setting/Y;-><init>(Landroid/widget/EditText;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private isDimRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment$3;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraSettings$Key:[I

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
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 15
    .line 16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p1, p0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    return v0
.end method

.method public static synthetic j0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$handleCancelEditText$6(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$createEditTextDialog$3(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$createEditTextDialog$4(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createEditTextDialog$2(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$3(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string p4, "\\s"

    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    move-object p3, p4

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 42
    .line 43
    const-string p4, "widget_watermark_custom_text"

    .line 44
    .line 45
    invoke-virtual {p1, p4, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/sec/android/app/camera/setting/m0;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p3}, Lcom/sec/android/app/camera/setting/m0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->updateModelNameText()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$4(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "input_method"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lcom/sec/android/app/camera/setting/X;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p2, p0, p1, v0}, Lcom/sec/android/app/camera/setting/X;-><init>(Landroidx/preference/PreferenceFragmentCompat;Landroid/widget/EditText;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/sec/android/app/camera/R$integer;->edit_text_show_soft_input_delay:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v0, p0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic lambda$handleCancelEditText$6(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$initEditText$7(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$8(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updatePreferenceAttr$9(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->isSelected(I)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "WidgetWatermarkFragment"

    .line 22
    .line 23
    const-string v0, "updatePreferenceAttr : CameraCheckBoxSpinnerPreference - Countdown is selected when already selected."

    .line 24
    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->handleCountdownSettingSelected(Landroidx/preference/Preference;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$createEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$createEditTextDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$initEditText$7(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$createEditTextDialog$2(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$unregisterPreferenceChangeListener$8(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->lambda$updatePreferenceAttr$9(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mPreferenceList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "setChecked : "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, " "

    .line 32
    .line 33
    const-string v3, "WidgetWatermarkFragment"

    .line 34
    .line 35
    invoke-static {p1, v1, v2, p0, v3}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/CameraSwitchPreference;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic t0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic u0(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;)Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mPreferenceList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/m0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 2

    .line 97
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V

    return-void

    .line 99
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    if-eqz v0, :cond_1

    .line 100
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V

    return-void

    .line 101
    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v0, :cond_2

    .line 102
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    return-void

    .line 103
    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    if-eqz v0, :cond_3

    .line 104
    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;)V

    return-void

    .line 105
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz v0, :cond_4

    .line 106
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    return-void

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreferenceAttr : ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] set by unknown preference."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V
    .locals 5

    .line 68
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : CameraCheckBoxPreference - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 71
    const-string v4, "WidgetWatermarkFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setChecked(Z)V

    .line 73
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : CameraCheckBoxSpinnerPreference - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    .line 16
    const-string v5, "WidgetWatermarkFragment"

    invoke-static {v0, v2, v4, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 19
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_1

    .line 20
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SPINNER_TIME:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSpinnerEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_2

    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    sget-object v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_SPINNER_DATE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSpinnerEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " spinnerValue="

    .line 27
    invoke-static {v0, v2, v3, v1, v5}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 31
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setValue(I)V

    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->isDimRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    const-string v1, "updatePreferenceAttr : CameraCheckBoxSpinnerPreference - dim is required"

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEnabled(Z)V

    .line 37
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 38
    :cond_3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-ne v0, v1, :cond_4

    .line 39
    new-instance v0, Lcom/sec/android/app/camera/setting/l0;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/setting/l0;-><init>(Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSelectionListener(Lcom/sec/android/app/camera/setting/CustomSpinner$SelectionListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : CameraEditTextCheckBoxPreference - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 55
    const-string v4, "WidgetWatermarkFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setChecked(Z)V

    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->createEditTextDialog(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setEditTextDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 60
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 61
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    const-string v0, "widget_watermark_custom_text"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : SpinnerPreference - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 83
    const-string v4, "WidgetWatermarkFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/camera/R$color;->summarycolor:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 85
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 86
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 87
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 88
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 89
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 90
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FONT_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : WatermarkAlignmentPreference - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 4
    const-string v4, "WidgetWatermarkFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setValue(I)V

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->isKeyEnabled(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string p0, ""

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method private updateSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->getSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private updateTextInputLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/sec/android/app/camera/R$dimen;->winset_list_item_start_padding:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget v3, Lcom/sec/android/app/camera/R$dimen;->winset_dialog_text_margin_top:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    float-to-int v2, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public enableWatermarkTime(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_0

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
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 19
    .line 20
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    move v3, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->setKeyEnable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->updateTextInputLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_MODEL_NAME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 33
    .line 34
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TIME:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 55
    .line 56
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_FONT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object p1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_ALIGNMENT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WidgetWatermarkFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$xml;->widget_watermark:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string p0, "WidgetWatermarkFragment"

    .line 5
    .line 6
    const-string v0, "onPause"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "WidgetWatermarkFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->isDimRequired(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    xor-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "onResume : key="

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ", enable="

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v4}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->setKeyEnable(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->setChecked(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    iget-object v3, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 73
    .line 74
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->enablePreference(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onStart"

    .line 5
    .line 6
    const-string v1, "WidgetWatermarkFragment"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p0, "onStart : activity is null"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;->getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v0, "onStart : activity finish - widget info is null."

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 80
    .line 81
    move v3, v0

    .line 82
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v3, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->unregisterPreferenceChangeListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEnablePreferences(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 26
    .line 27
    move v3, v0

    .line 28
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 51
    .line 52
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    move p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p1, v0

    .line 64
    :goto_2
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 65
    .line 66
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_DATE_FORMAT:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Lcom/sec/android/app/camera/util/Util;->getWatermarkCountdownIndex(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v2, v0

    .line 89
    :goto_3
    if-eqz p1, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    move v0, v1

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetWatermarkFragment;->enableWatermarkTime(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
