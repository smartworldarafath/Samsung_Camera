.class public Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
.super Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WatermarkOverlayTypeFragment"


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

.field private mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

.field private mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$1;-><init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 24
    .line 25
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
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateTextInputLayout()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;

    .line 45
    .line 46
    const/16 v4, 0x1e

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$CustomLengthFilter;-><init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;I)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->getWatermarkText()Ljava/lang/String;

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
    const/4 v4, 0x0

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
    const/4 v5, 0x0

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
    const/4 v1, 0x0

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

.method private getWatermarkText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "watermark_subtext"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method

.method private handleCancelEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->getWatermarkText()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lcom/sec/android/app/camera/setting/P;

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic i0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$handleCancelEditText$6(Lcom/google/android/material/textfield/TextInputLayout;)V

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
    new-instance v1, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment$2;-><init>(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "watermark_subtext"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, p1, v1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/sec/android/app/camera/setting/Y;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/sec/android/app/camera/setting/Y;-><init>(Landroid/widget/EditText;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 8
    .line 9
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getPersistentWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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

.method public static synthetic j0(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$2(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->handleCancelEditText(Landroid/widget/EditText;)V

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
    .locals 2

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
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    move-object p4, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const-string p3, ""

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "watermark_subtext"

    .line 52
    .line 53
    invoke-static {v0, v1, p3}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string p1, "0"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string p1, "1"

    .line 66
    .line 67
    :goto_2
    const-string v0, "watermark_model_name_custom"

    .line 68
    .line 69
    invoke-static {p3, v0, p1}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p4}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lcom/sec/android/app/camera/setting/P;

    .line 82
    .line 83
    const/16 p2, 0x17

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 89
    .line 90
    .line 91
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
    const/4 v0, 0x0

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

.method private static synthetic lambda$unregisterPreferenceChangeListener$7(Landroidx/preference/Preference;)V
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

.method public static synthetic m0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$3(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$4(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance()Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic o0(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$unregisterPreferenceChangeListener$7(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->lambda$createEditTextDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic s0(Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mPreferenceList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private updatePreferenceAttr(Landroidx/preference/Preference;)V
    .locals 2

    .line 91
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V

    return-void

    .line 93
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    if-eqz v0, :cond_1

    .line 94
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;)V

    return-void

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    if-eqz v0, :cond_2

    .line 96
    check-cast p1, Lcom/sec/android/app/camera/setting/SpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V

    return-void

    .line 97
    :cond_2
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    if-eqz v0, :cond_3

    .line 98
    check-cast p1, Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;)V

    return-void

    .line 99
    :cond_3
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    if-eqz v0, :cond_4

    .line 100
    check-cast p1, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V

    return-void

    .line 101
    :cond_4
    instance-of p0, p1, Lcom/sec/android/app/camera/setting/EmptyPreference;

    if-eqz p0, :cond_5

    return-void

    .line 102
    :cond_5
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

    .line 61
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 64
    const-string v4, "WatermarkOverlayTypeFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setChecked(Z)V

    .line 66
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK_TYPE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v3, " "

    const-string v4, "WatermarkOverlayTypeFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateSpinnerPreferenceAttr : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

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

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Z)V

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setValue(II)V

    .line 32
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 33
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraCheckBoxSpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 49
    const-string v4, "WatermarkOverlayTypeFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-static {v1}, Lcom/sec/android/app/camera/util/Util;->toBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setChecked(Z)V

    .line 51
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->createEditTextDialog(Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setEditTextDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 54
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/CameraEditTextCheckBoxPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SpinnerPreference;)V
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 77
    const-string v4, "WatermarkOverlayTypeFragment"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/sec/android/app/camera/layer/keyscreen/c;->q(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
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

    .line 79
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEntries(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setValue(I)V

    .line 82
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateSpinnerSummary(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)V

    .line 83
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getEventId(Ljava/lang/String;)Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 84
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->SETTING_WATERMARK_SCREEN_FONT_SELECT:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SpinnerPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WatermarkAlignmentPreference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updatePreferenceAttr : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    .line 4
    const-string v4, "WatermarkOverlayTypeFragment"

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;->getWatermarkSetting(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->getOriginalString(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)Ljava/lang/CharSequence;

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

.method private updateTextInputLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->updateTextInputLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->updateBottomEmptyPreferenceSpacing()V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

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
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingKeyMap:Ljava/util/HashMap;

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
    const-string p1, "WatermarkOverlayTypeFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$xml;->watermark:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->mSettingProvider:Lcom/sec/android/app/camera/setting/WatermarkSettingProvider;

    .line 6
    .line 7
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
    const-string v1, "WatermarkOverlayTypeFragment"

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
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/sec/android/app/camera/setting/WatermarkActivity;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget v1, Lcom/sec/android/app/camera/R$string;->Title_Watermark:I

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/setting/AbstractWatermarkActivity;->setSubCameraSettingTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/SaLogScreenId;->SETTING_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogScreenId;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->setSaScreenId(Lcom/sec/android/app/camera/interfaces/SaLogScreenId;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v0

    .line 74
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 97
    .line 98
    move v3, v0

    .line 99
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v3, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/setting/CameraPreferenceFragment;->updateBottomEmptyPreferenceSpacing()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    :goto_2
    const-string p0, "Activity is not available. abort onStart."

    .line 126
    .line 127
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WatermarkOverlayTypeFragment;->unregisterPreferenceChangeListener()V

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
    return-void
.end method
