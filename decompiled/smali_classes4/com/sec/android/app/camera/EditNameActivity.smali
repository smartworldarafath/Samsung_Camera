.class public Lcom/sec/android/app/camera/EditNameActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;
    }
.end annotation


# static fields
.field private static final FILTER_NAME_MAX_LENGTH:I = 0x9

.field private static final TAG:Ljava/lang/String; = "EditNameActivity"


# instance fields
.field private mCropRect:Landroid/graphics/Rect;

.field private mDensityDpi:I

.field private mFontScale:F

.field private mImagePath:Ljava/lang/String;

.field private mIsDarkMode:Z

.field private mIsSecureCamera:Z

.field private mName:Ljava/lang/String;

.field private final mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mViewBinding:Lj3/R0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sec/android/app/camera/EditNameActivity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/EditNameActivity$1;-><init>(Lcom/sec/android/app/camera/EditNameActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 10
    .line 11
    return-void
.end method

.method private handleShowWhenLockedState(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "isSecure"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mIsSecureCamera:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private initCropInfo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "cropCoordinate"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mCropRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    const-string v0, "imagePath"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mImagePath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private initEditName(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private initLayout(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    new-instance v1, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget v3, Lcom/sec/android/app/camera/R$integer;->my_filter_name_max_length:I

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 24
    .line 25
    iget-object v4, v3, Lj3/R0;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v3, v3, Lj3/R0;->d:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v4, v3}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;-><init>(IILandroid/widget/TextView;Landroid/widget/Button;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 33
    .line 34
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 42
    .line 43
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 51
    .line 52
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "name_view_coordinate"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 78
    .line 79
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 80
    .line 81
    new-instance v1, Lcom/sec/android/app/camera/EditNameActivity$2;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/EditNameActivity$2;-><init>(Lcom/sec/android/app/camera/EditNameActivity;Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 90
    .line 91
    iget-object p1, p1, Lj3/R0;->a:Landroid/widget/Button;

    .line 92
    .line 93
    new-instance v0, Lcom/sec/android/app/camera/v;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/v;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 103
    .line 104
    iget-object p1, p1, Lj3/R0;->d:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v0, Lcom/sec/android/app/camera/v;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/v;-><init>(Lcom/sec/android/app/camera/EditNameActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static synthetic k(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->lambda$initLayout$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/sec/android/app/camera/EditNameActivity;FFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/camera/EditNameActivity;->lambda$startEditNameViewUpAnimation$2(FFFFLandroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$initLayout$0(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 6
    .line 7
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 22
    .line 23
    iget-object v2, v2, Lj3/R0;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 30
    .line 31
    iget-object v3, v3, Lj3/R0;->c:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "name_view_coordinate"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_EDIT_NAME_CANCEL_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private synthetic lambda$initLayout$1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 2
    .line 3
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/sec/android/app/camera/filter/FilterStorage;->isSameFilterNameExist(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/R0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lcom/sec/android/app/camera/R$string;->create_my_filter_error_already_name_exist:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 38
    .line 39
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "originName"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 50
    .line 51
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "\\s"

    .line 62
    .line 63
    const-string v2, " "

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "name"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "cropCoordinate"

    .line 75
    .line 76
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mCropRect:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v0, "imagePath"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mImagePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 89
    .line 90
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 97
    .line 98
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 105
    .line 106
    iget-object v2, v2, Lj3/R0;->c:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 113
    .line 114
    iget-object v3, v3, Lj3/R0;->c:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/camera/util/factory/RectFactory;->create(IIII)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "name_view_coordinate"

    .line 125
    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 134
    .line 135
    .line 136
    :goto_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->CREATE_MY_FILTER_EDIT_NAME_RENAME_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 137
    .line 138
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private synthetic lambda$startEditNameViewUpAnimation$2(FFFFLandroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, p1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 20
    .line 21
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-float/2addr v0, p2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 38
    .line 39
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 40
    .line 41
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr p3, p2

    .line 44
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, p3

    .line 55
    add-float/2addr v0, p2

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 60
    .line 61
    iget-object p0, p0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    sub-float/2addr p4, p2

    .line 64
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Float;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float/2addr p1, p4

    .line 75
    add-float/2addr p1, p2

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic m(Lcom/sec/android/app/camera/EditNameActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->lambda$initLayout$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic n(Lcom/sec/android/app/camera/EditNameActivity;)Lj3/R0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/sec/android/app/camera/EditNameActivity;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->startEditNameViewUpAnimation(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setupWindowAttributes()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    or-int/lit16 v2, v2, 0x200

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private startEditNameViewUpAnimation(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 7
    .line 8
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float v6, v0, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 23
    .line 24
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    div-float v7, v0, v1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 34
    .line 35
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 42
    .line 43
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    div-int/2addr v1, v2

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 53
    .line 54
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 61
    .line 62
    iget-object v3, v3, Lj3/R0;->c:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/2addr v3, v2

    .line 69
    add-int/2addr v3, v0

    .line 70
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 71
    .line 72
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    sub-int/2addr v4, v1

    .line 79
    int-to-float v1, v4

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 84
    .line 85
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v3

    .line 92
    int-to-float p1, p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 97
    .line 98
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 104
    .line 105
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 111
    .line 112
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 119
    .line 120
    iget-object p1, p1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    new-array p1, v2, [F

    .line 127
    .line 128
    fill-array-data p1, :array_0

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const v0, 0x3e6147ae    # 0.22f

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x3e800000    # 0.25f

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v0, v1, v2, v3, p1}, Lc/a;->e(FFFFLandroid/animation/ValueAnimator;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lcom/sec/android/app/camera/R$integer;->animation_duration_create_my_filter_edit_name_view_up_duration:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    int-to-long v0, v0

    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    new-instance v2, Lcom/sec/android/app/camera/w;

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v3, p0

    .line 164
    invoke-direct/range {v2 .. v8}, Lcom/sec/android/app/camera/w;-><init>(Landroid/view/KeyEvent$Callback;FFFFI)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mDensityDpi:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "EditNameActivity"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mFontScale:F

    .line 14
    .line 15
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->floatEquals(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mDensityDpi:I

    .line 24
    .line 25
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const-string v0, "density"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "font scale"

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "onConfigurationChanged : Camera activity will be recreate because of "

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " change."

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mIsDarkMode:Z

    .line 63
    .line 64
    invoke-static {p1}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    const-string p1, "onConfigurationChanged : Camera activity will be recreated because DarkMode is changed."

    .line 71
    .line 72
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "EditNameActivity"

    .line 12
    .line 13
    const-string v1, "onCreate : edit name does not support on multi window environments."

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity;->setupWindowAttributes()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lj3/R0;->f:I

    .line 42
    .line 43
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lcom/sec/android/app/camera/R$layout;->menu_create_my_filter_edit_name:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj3/R0;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->initCropInfo(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->initEditName(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->handleShowWhenLockedState(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/EditNameActivity;->initLayout(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string p1, "EditNameActivity"

    .line 7
    .line 8
    const-string v0, "onMultiWindowModeChanged : edit name does not support on multi window environments."

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mDensityDpi:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 25
    .line 26
    iput v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mFontScale:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isDarkMode(Landroid/content/res/Configuration;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mIsDarkMode:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 43
    .line 44
    iget-object v0, v0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 47
    .line 48
    .line 49
    const-string v0, "input_method"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 58
    .line 59
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 66
    .line 67
    iget-object p0, p0, Lj3/R0;->c:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "originName"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity;->mViewBinding:Lj3/R0;

    .line 17
    .line 18
    iget-object v1, v1, Lj3/R0;->c:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "name"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "cropCoordinate"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mCropRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "imagePath"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/sec/android/app/camera/EditNameActivity;->mImagePath:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "isSecure"

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/sec/android/app/camera/EditNameActivity;->mIsSecureCamera:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const-string p0, "savedIntent"

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
