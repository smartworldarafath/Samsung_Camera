.class public Lcom/sec/android/app/camera/setting/WidgetCustomFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;
    }
.end annotation


# static fields
.field private static final DCIM_PATH:Ljava/lang/String; = "/DCIM"

.field private static final REQUEST_STARTING_MODE:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "WidgetCustomFragment"

.field private static final TITLE_EDIT_TEXT_MAX_LENGTH:I = 0x1c

.field private static final mEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/app/camera/interfaces/SaLogEventId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sec/android/app/camera/setting/WidgetCustomActivity;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundSettingDialog:Landroidx/appcompat/app/AlertDialog;

.field private final mConvertFolderNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDialog:Landroidx/appcompat/app/AlertDialog;

.field private mIsSubActivityStarted:Z

.field private final mPreferenceChangeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

.field private final mPreferenceClickList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mRemovedShapeListPreferenceCategory:Landroidx/preference/PreferenceGroup;

.field private mStorageDialog:Landroidx/appcompat/app/AlertDialog;

.field private mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mEventIdMap:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "widget_settings_custom_camera_title"

    .line 9
    .line 10
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CUSTOM_CAMERA_TITLE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "widget_settings_custom_camera_starting_mode"

    .line 16
    .line 17
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CUSTOM_CAMERA_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "widget_settings_custom_camera_save_to"

    .line 23
    .line 24
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CUSTOM_CAMERA_SAVE_TO:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "widget_settings_custom_camera_background"

    .line 30
    .line 31
    sget-object v2, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CUSTOM_CAMERA_BACKGROUND:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

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
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mIsSubActivityStarted:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceChangeList:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceClickList:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$1;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 34
    .line 35
    return-void
.end method

.method private createStorageDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 4

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/sec/android/app/camera/R$array;->storage_list:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lcom/sec/android/app/camera/R$string;->Title_Storage:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/sec/android/app/camera/setting/i0;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/setting/i0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private createTitleEditTextDialog(Lcom/sec/android/app/camera/setting/SettingPreference;)Landroidx/appcompat/app/AlertDialog;
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
    iput-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updateTextInputLayout()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->initEditText(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;

    .line 45
    .line 46
    const/16 v4, 0x1c

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$CustomLengthFilter;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;I)V

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
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getTitleSummary()Ljava/lang/String;

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
    const/4 v4, 0x1

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
    const/4 v5, 0x1

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
    const/4 v1, 0x1

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

.method private dismissBackgroundSettingDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mBackgroundSettingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mBackgroundSettingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$handleCancelEditText$8(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$unregisterPreferenceClickListener$14(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBackgroundImageSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$string;->summary_background_using_recent_image:I

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getFolderName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->summary_background_using_custom_image:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getBackgroundSettingRecentAlbumTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/sec/android/app/camera/R$string;->use_custom_album_text:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getFolderName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, v1, p0}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private getBackgroundSettingSelectAlbumTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/sec/android/app/camera/R$string;->select_image_text:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->summary_background_using_custom_image:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private getDescription(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "widget_settings_custom_camera_save_to"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 16
    .line 17
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/sec/android/app/camera/R$string;->summary_album_mmc:I

    .line 42
    .line 43
    sget v1, Lcom/sec/android/app/camera/R$string;->watermark_font_default:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "\n"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget v0, Lcom/sec/android/app/camera/R$string;->summary_save_pictures_and_videos_to_mmc_select:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_1
    sget p1, Lcom/sec/android/app/camera/R$string;->summary_save_pictures_and_videos_to:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget p1, Lcom/sec/android/app/camera/R$string;->summary_save_pictures_and_videos_to_mmc_select:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
.end method

.method private getFolderName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/sec/android/app/camera/R$string;->camera_label:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v1, "/"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    return-object p0
.end method

.method private getSaveToSummary()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lcom/sec/android/app/camera/R$string;->summary_album:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 26
    .line 27
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/sec/android/app/camera/R$string;->summary_album_mmc:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getFolderName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v1, v0, p0}, Lcom/sec/android/app/camera/util/TextUtil;->getString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private getStartingModeSummary()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/sec/android/app/camera/R$array;->starting_facing:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList;->getModeList(Landroid/content/Context;I)Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 38
    .line 39
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetModeList$ModeListInfo;->getTitleId()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v0, ""

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget v2, Lcom/sec/android/app/camera/R$string;->starting_mode_description:I

    .line 69
    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private getSummary(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "widget_settings_custom_camera_save_to"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getSaveToSummary()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "widget_settings_custom_camera_starting_mode"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getStartingModeSummary()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string v0, "widget_settings_custom_camera_title"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getTitleSummary()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string v0, "widget_settings_custom_camera_background"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getBackgroundImageSummary()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string p0, ""

    .line 54
    .line 55
    return-object p0
.end method

.method private getTitleSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getCameraTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v0, Lcom/sec/android/app/camera/R$string;->widget_setting_custom_camera:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method private getWidgetTemplateShape(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Lcom/sec/android/app/camera/cropper/util/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$3;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetShape:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_4:Lcom/sec/android/app/camera/cropper/util/e;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_3:Lcom/sec/android/app/camera/cropper/util/e;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_2:Lcom/sec/android/app/camera/cropper/util/e;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/e;->IRREGULAR_1:Lcom/sec/android/app/camera/cropper/util/e;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/e;->SIMPLE:Lcom/sec/android/app/camera/cropper/util/e;

    .line 43
    .line 44
    return-object p0
.end method

.method private getWidgetTemplateType(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)Lcom/sec/android/app/camera/cropper/util/f;
    .locals 2

    .line 1
    sget-object p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$3;->$SwitchMap$com$sec$android$app$camera$setting$launcherwidget$WidgetUtil$WidgetSize:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/f;->LARGE:Lcom/sec/android/app/camera/cropper/util/f;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Not supported widget size : "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/f;->MEDIUM:Lcom/sec/android/app/camera/cropper/util/f;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, Lcom/sec/android/app/camera/cropper/util/f;->SMALL:Lcom/sec/android/app/camera/cropper/util/f;

    .line 49
    .line 50
    return-object p0
.end method

.method public static synthetic h(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/content/Intent;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$handleActivityResultForImageCrop$7(Landroid/content/Intent;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleActivityResultForImageCrop(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "handleActivityResultForImageCrop"

    .line 2
    .line 3
    const-string v1, "WidgetCustomFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "widgetFromGallery"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "handleActivityResultForImageCrop return, call gallery again"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->launchGalleryForSelectImage()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p0, "handleActivityResultForImageCrop return, data is null"

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p0, "handleActivityResultForImageCrop return, activity is null"

    .line 45
    .line 46
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updateWidgetInfoFromActivity()V

    .line 68
    .line 69
    .line 70
    :cond_4
    const-string p1, "widgetCroppedImage"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lcom/sec/android/app/camera/setting/W;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/app/camera/setting/W;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private handleBackgroundImageSelected(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveSelectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 15
    .line 16
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private handleCancelEditText(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getTitleSummary()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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
    const/16 v0, 0x1b

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

.method private handlePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "widget_settings_custom_camera_watermark"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 16
    .line 17
    const-string v2, "widget_watermark_custom_text"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 30
    .line 31
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->getDefaultWatermarkText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/sec/android/app/camera/util/Util;->toInt(Ljava/lang/Boolean;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static synthetic i(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createTitleEditTextDialog$4(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initConvertFolderNameMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_camera:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "camera"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_collage:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "collage"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_video_editor:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "video editor"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_animated_gif:I

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "animated gif"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_gif:I

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "gif"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_super_slow_clips:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "superslow"

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_screenshots:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "screenshots"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_video_screenshots:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "video screenshots"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_my_emoji:I

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "my emoji"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_ar_emoji:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "ar emoji"

    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_ar_emoji_camera:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "ar emoji camera"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_deco_pic:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "deco pic"

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_bixby_vision:I

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "bixby vision"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_live_message:I

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v2, "live message"

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_screen_recordings:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "screen recordings"

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_ar_doodle:I

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "ar doodle"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_video_captures:I

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "videocaptures"

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget v2, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_stories:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v2, "stories"

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mConvertFolderNameMap:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    sget v1, Lcom/sec/android/app/camera/R$string;->widget_convert_folder_name_clipped_images:I

    .line 322
    .line 323
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    const-string v1, "clipped images"

    .line 328
    .line 329
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_0
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
    new-instance v1, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment$2;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 14
    .line 15
    const-string p1, "widget_camera_title"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private initPreference(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->registerPreferenceChangeListener(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updatePreferenceAttr(Landroidx/preference/Preference;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$unregisterPreferenceChangeListener$13(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createTitleEditTextDialog$5(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$showBackgroundSettingDialog$10(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createStorageDialog$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->launchGalleryForSelectAlbum()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$createTitleEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createTitleEditTextDialog$2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->handleCancelEditText(Landroid/widget/EditText;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createTitleEditTextDialog$3(Lcom/google/android/material/textfield/TextInputLayout;)V
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

.method private synthetic lambda$createTitleEditTextDialog$4(Landroid/widget/EditText;Lcom/sec/android/app/camera/setting/SettingPreference;Landroid/content/DialogInterface;I)V
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget v0, Lcom/sec/android/app/camera/R$string;->widget_setting_custom_camera:I

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    move-object p3, p4

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 40
    .line 41
    const-string p4, "widget_camera_title"

    .line 42
    .line 43
    invoke-virtual {p1, p4, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p4}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lcom/sec/android/app/camera/setting/P;

    .line 59
    .line 60
    const/16 p2, 0x19

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/sec/android/app/camera/setting/P;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private synthetic lambda$createTitleEditTextDialog$5(Landroid/widget/EditText;)V
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

.method private synthetic lambda$createTitleEditTextDialog$6(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
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
    const/4 v0, 0x1

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

.method private synthetic lambda$handleActivityResultForImageCrop$7(Landroid/content/Intent;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p2

    .line 3
    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "imagePath"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p2, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->handleBackgroundImageSelected(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$handleCancelEditText$8(Lcom/google/android/material/textfield/TextInputLayout;)V
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

.method private static synthetic lambda$notifyWidgetInfoChanged$9(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->update(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$showBackgroundSettingDialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->dismissBackgroundSettingDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showBackgroundSettingDialog$11(Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-virtual {p2, v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveSelectedBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->saveRecentBitmap()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getBackgroundImageSummary()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->dismissBackgroundSettingDialog()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$showBackgroundSettingDialog$12(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->dismissBackgroundSettingDialog()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->launchGalleryForSelectImage()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$unregisterPreferenceChangeListener$13(Landroidx/preference/Preference;)V
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

.method private static synthetic lambda$unregisterPreferenceClickListener$14(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$updatePreferenceAttr$15(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "widget_shape"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private launchGalleryForSelectAlbum()Z
    .locals 5

    .line 1
    const-string v0, "WidgetCustomFragment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 5
    .line 6
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STORAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v2, "launchGalleryForSelectAlbum : MMC storage is not mounted"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move v2, v1

    .line 27
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->getPath(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "/DCIM"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForSelectWidgetAlbum(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v4, 0x7fe

    .line 57
    .line 58
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget v2, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 67
    .line 68
    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 73
    .line 74
    .line 75
    const-string p0, "launchGalleryForSelectAlbum : Activity is not founded, return."

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method private launchGalleryForSelectImage()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/sec/android/app/camera/util/GalleryIntentHelper;->getGalleryIntentForSelectWidgetImage()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x7fd

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget v0, Lcom/sec/android/app/camera/R$string;->activity_not_found_exception:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    const-string p0, "WidgetCustomFragment"

    .line 27
    .line 28
    const-string v0, "launchGalleryForSelectImage : Activity is not founded, return."

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public static synthetic m(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createTitleEditTextDialog$3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createTitleEditTextDialog$2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/sec/android/app/camera/setting/WidgetCustomFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private notifyWidgetInfoChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/sec/android/app/camera/setting/F;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/sec/android/app/camera/setting/F;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$notifyWidgetInfoChanged$9(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createStorageDialog$0(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createTitleEditTextDialog$1(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$createTitleEditTextDialog$6(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private registerPreferenceChangeListener(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceChangeListener:Landroidx/preference/Preference$OnPreferenceChangeListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceChangeList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private registerPreferenceClickListener(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceClickList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removePreference(Landroidx/preference/Preference;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    instance-of v1, v1, Landroidx/preference/PreferenceCategory;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private removePreference(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    const-string v0, "WidgetCustomFragment"

    if-nez p1, :cond_0

    .line 2
    const-string p0, "removePreference : preferenceKey is null"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removePreference: preference="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->removePreference(Landroidx/preference/Preference;)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$updatePreferenceAttr$15(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveRecentBitmap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getSaveTo()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->getStorage()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater;->getWidgetDirectoryWithStorageInfo(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getLatestMediaThumbnail(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getBitmap()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/sec/android/app/camera/util/ImageUtils;->cropCenter(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$ThumbnailData;->getUri()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->saveRecentBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private showBackgroundSettingDialog(Landroidx/preference/Preference;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->dismissBackgroundSettingDialog()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/sec/android/app/camera/R$layout;->dialog_background_setting:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lcom/sec/android/app/camera/R$id;->sub_menu_group:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/RadioGroup;

    .line 35
    .line 36
    sget v3, Lcom/sec/android/app/camera/R$id;->sub_menu_1:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/RadioButton;

    .line 43
    .line 44
    sget v4, Lcom/sec/android/app/camera/R$id;->sub_menu_2:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getBackgroundSettingRecentAlbumTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getBackgroundSettingSelectAlbumTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 67
    .line 68
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    xor-int/2addr v4, v5

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v4, Lcom/sec/android/app/camera/R$string;->cancel:I

    .line 92
    .line 93
    new-instance v6, Lcom/sec/android/app/camera/setting/i0;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct {v6, p0, v7}, Lcom/sec/android/app/camera/setting/i0;-><init>(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mBackgroundSettingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 107
    .line 108
    new-instance v0, Lcom/sec/android/app/camera/setting/e0;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    invoke-direct {v0, v1, p0, p1}, Lcom/sec/android/app/camera/setting/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lcom/sec/android/app/camera/setting/H;

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Lcom/sec/android/app/camera/setting/H;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mBackgroundSettingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mBackgroundSettingDialog:Landroidx/appcompat/app/AlertDialog;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private startStartingModeActivity()V
    .locals 3

    .line 1
    const-string v0, "startStartingModeActivity"

    .line 2
    .line 3
    const-string v1, "WidgetCustomFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mIsSubActivityStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "startStartingModeActivity : Ignored. already sub activity was started"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mIsSubActivityStarted:Z

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/sec/android/app/camera/setting/WidgetStartingModeActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x24000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 43
    .line 44
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "widget_facing"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 56
    .line 57
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "widget_starting_mode"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->isLockscreenConfiguration()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v2, "is_brief_widget"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x3e8

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private startWatermarkActivity()V
    .locals 3

    .line 1
    const-string v0, "startWatermarkActivity"

    .line 2
    .line 3
    const-string v1, "WidgetCustomFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mIsSubActivityStarted:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "startWatermarkActivity : Ignored. already sub activity was started"

    .line 13
    .line 14
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mIsSubActivityStarted:Z

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lcom/sec/android/app/camera/setting/WidgetWatermarkActivity;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x24000000

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->isLockscreenConfiguration()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "is_brief_widget"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateIntentForWatermark(Landroid/content/Intent;Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$showBackgroundSettingDialog$12(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Landroidx/preference/Preference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->lambda$showBackgroundSettingDialog$11(Landroidx/preference/Preference;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private unregisterPreferenceChangeListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceChangeList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0x1a

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

.method private unregisterPreferenceClickListener()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mPreferenceClickList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/sec/android/app/camera/setting/P;

    .line 4
    .line 5
    const/16 v1, 0x1c

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

    .line 18
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lcom/sec/android/app/camera/setting/SettingPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SettingPreference;)V

    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lcom/sec/android/app/camera/setting/SwitchListPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V

    return-void

    .line 22
    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    if-eqz v0, :cond_2

    .line 23
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;)V

    return-void

    .line 24
    :cond_2
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

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SettingPreference;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "WidgetCustomFragment"

    if-nez v0, :cond_0

    .line 3
    const-string p0, "updatePreferenceAttr : preference key is null"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 5
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

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->seslSetSummaryColor(Landroid/content/res/ColorStateList;)V

    .line 7
    const-string v2, "updatePreferenceAttr : SettingPreference - prefKey= "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object v1, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getSummary(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getSummary(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setSummaryDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getDescription(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/camera/setting/SettingPreference;->setDescription(Ljava/lang/CharSequence;)V

    .line 12
    const-string v1, "widget_settings_custom_camera_title"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->createTitleEditTextDialog(Lcom/sec/android/app/camera/setting/SettingPreference;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 15
    :cond_1
    const-string p1, "widget_settings_custom_camera_save_to"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mStorageDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_2

    .line 17
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->createStorageDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mStorageDialog:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    return-void
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SwitchListPreference;)V
    .locals 3

    .line 25
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "WidgetCustomFragment"

    if-nez v0, :cond_0

    .line 27
    const-string p0, "updatePreferenceAttr : SwitchListPreference - key is null"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_0
    const-string v2, "updatePreferenceAttr : SwitchListPreference - prefKey="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->registerPreferenceClickListener(Landroidx/preference/Preference;)V

    .line 30
    const-string v1, "widget_settings_custom_camera_watermark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WATERMARK:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setChecked(Z)V

    .line 33
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_WATERMARK:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 34
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_WATERMARK_SWITCH:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/camera/setting/SwitchListPreference;->setSubEventId(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "updatePreferenceAttr : ["

    const-string v1, "] is not handled."

    .line 36
    invoke-static {p1, v0, v1}, Landroidx/collection/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updatePreferenceAttr(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getWidgetId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->initializeWidgetInfo(ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)V

    .line 44
    new-instance v0, Lcom/sec/android/app/camera/setting/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/setting/j0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/camera/setting/WidgetShapeListPreference;->setSelectionListener(Lcom/sec/android/app/camera/setting/WidgetShapeListPreference$SelectionListener;)V

    return-void
.end method

.method private updateTextInputLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private updateWidgetInfoFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getWidgetInfo()Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 14
    .line 15
    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mTextInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->handlePreferenceChanged(Lcom/sec/android/app/camera/setting/SwitchListPreference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(Lcom/sec/android/app/camera/setting/WidgetCustomFragment;Lcom/sec/android/app/camera/setting/SettingPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updatePreferenceAttr(Lcom/sec/android/app/camera/setting/SettingPreference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public enableShapeListPreference(Z)V
    .locals 2

    .line 1
    const-string v0, "WidgetCustomFragment"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mRemovedShapeListPreferenceCategory:Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mRemovedShapeListPreferenceCategory:Landroidx/preference/PreferenceGroup;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 16
    .line 17
    .line 18
    const-string p0, "enableShapeListPreference : added"

    .line 19
    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/sec/android/app/camera/R$string;->dep_widget_camera_shape:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mRemovedShapeListPreferenceCategory:Landroidx/preference/PreferenceGroup;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 49
    .line 50
    .line 51
    const-string p0, "enableShapeListPreference : removed"

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onActivityResult : requestCode="

    .line 5
    .line 6
    const-string v1, "WidgetCustomFragment"

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LI1/b;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7f5

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->handleActivityResultForImageCrop(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, -0x1

    .line 20
    if-eq p2, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p3, :cond_2

    .line 24
    .line 25
    const-string p0, "onActivityResult return, data is null"

    .line 26
    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_3

    .line 36
    .line 37
    const-string p0, "onActivityResult return, activity is null"

    .line 38
    .line 39
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 54
    .line 55
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updateWidgetInfoFromActivity()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {p1, v0, v1}, Lc/a;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x3e8

    .line 67
    .line 68
    if-eq p1, p2, :cond_9

    .line 69
    .line 70
    const/16 p2, 0x800

    .line 71
    .line 72
    if-eq p1, p2, :cond_8

    .line 73
    .line 74
    const/16 p2, 0x7fd

    .line 75
    .line 76
    if-eq p1, p2, :cond_7

    .line 77
    .line 78
    const/16 p2, 0x7fe

    .line 79
    .line 80
    if-eq p1, p2, :cond_5

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    const-string p1, "AbsolutePath"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "/"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "onActivityResult : save directory="

    .line 104
    .line 105
    invoke-static {p2, p1, v1}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 109
    .line 110
    const-string p3, "widget_save_to"

    .line 111
    .line 112
    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 116
    .line 117
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CHANGE_BACKGROUND_IMAGE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->saveRecentBitmap()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-direct {p0, p3}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string p3, "onActivityResult : image uri="

    .line 139
    .line 140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->startCropActivity(Landroid/net/Uri;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 159
    .line 160
    invoke-static {p0, p3}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->updateWidgetInfoForWatermark(Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 165
    .line 166
    sget-object p2, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_CAMERA_FACING:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    const-string v0, "widget_facing"

    .line 173
    .line 174
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 179
    .line 180
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->WIDGET_STARTING_MODE:Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->get(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v2, "widget_starting_mode"

    .line 187
    .line 188
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 193
    .line 194
    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 198
    .line 199
    invoke-virtual {p1, v1, p3}, Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;->update(Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings$Key;->getPreferenceKey()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->notifyWidgetInfoChanged(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updateTextInputLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

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
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "WidgetCustomFragment"

    .line 2
    .line 3
    const-string v0, "onCreatePreferences"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/sec/android/app/camera/R$xml;->custom_camera:I

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->isLockscreenConfiguration()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lcom/sec/android/app/camera/R$string;->key_widget_settings_custom_camera_background:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p0, p2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->removePreference(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->isShapeListAvailable()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->enableShapeListPreference(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->dismissBackgroundSettingDialog()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->unregisterPreferenceChangeListener()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->unregisterPreferenceClickListener()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onPreferenceClick - prefKey : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "WidgetCustomFragment"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, -0x1

    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_0
    const-string v1, "widget_settings_custom_camera_background"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v1, "widget_settings_custom_camera_starting_mode"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v4, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v1, "widget_settings_custom_camera_watermark"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "widget_settings_custom_camera_save_to"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_4
    const-string v1, "widget_settings_custom_camera_title"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v4, v3

    .line 92
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->showBackgroundSettingDialog(Landroidx/preference/Preference;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->startStartingModeActivity()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->startWatermarkActivity()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageProvider;->isMounted(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mStorageDialog:Landroidx/appcompat/app/AlertDialog;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->launchGalleryForSelectAlbum()Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_4
    iget-object p0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mDialog:Landroidx/appcompat/app/AlertDialog;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 127
    .line 128
    .line 129
    :goto_1
    return v3

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x730d8735 -> :sswitch_4
        -0x283c95d0 -> :sswitch_3
        -0x2320b2a9 -> :sswitch_2
        -0x1066924b -> :sswitch_1
        -0x602f165 -> :sswitch_0
    .end sparse-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "WidgetCustomFragment"

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
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string p0, "onResume : activity finish - activity is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->updateWidgetInfoFromActivity()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mIsSubActivityStarted:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->initConvertFolderNameMap()V

    .line 61
    .line 62
    .line 63
    move v1, v0

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v3, v2, Landroidx/preference/PreferenceCategory;

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 87
    .line 88
    move v3, v0

    .line 89
    :goto_1
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->initPreference(Landroidx/preference/Preference;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public startCropActivity(Landroid/net/Uri;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getWidgetId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mWidgetInfo:Lcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetShape(Landroid/content/Context;ILcom/sec/android/app/camera/util/WidgetInfoUpdater$WidgetInfo;)Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getWidgetId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil;->getWidgetMinSize(Landroid/content/Context;I)Landroid/util/Size;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v4, Lcom/sec/android/app/camera/cropper/WidgetCropActivity;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "cropMode"

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v3, "imagePath"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->mActivity:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sec/android/app/camera/setting/WidgetCustomActivity;->getWidgetSize()Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getWidgetTemplateType(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetSize;)Lcom/sec/android/app/camera/cropper/util/f;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v3, "widgetTemplate"

    .line 90
    .line 91
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/setting/WidgetCustomFragment;->getWidgetTemplateShape(Lcom/sec/android/app/camera/setting/launcherwidget/WidgetUtil$WidgetShape;)Lcom/sec/android/app/camera/cropper/util/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v0, "widgetTemplateShape"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p1, "widgetWidth"

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p1, "widgetHeight"

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    const-string p1, "widgetFromGallery"

    .line 126
    .line 127
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    sget-object p1, LO1/d;->SUPPORT_PRO_RAW_ONLY_PICTURE_FORMAT:LO1/d;

    .line 131
    .line 132
    invoke-static {p1}, LC/e;->V(LO1/d;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const-string p2, "proRawOnlyPictureFormat"

    .line 137
    .line 138
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p1, "useFixedLayout"

    .line 142
    .line 143
    const/4 p2, 0x1

    .line 144
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const/16 p1, 0x7f5

    .line 148
    .line 149
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->WIDGET_CROP_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 153
    .line 154
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
