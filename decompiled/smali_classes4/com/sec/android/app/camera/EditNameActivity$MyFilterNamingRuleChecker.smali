.class Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/text/InputFilter;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/EditNameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyFilterNamingRuleChecker"
.end annotation


# static fields
.field private static final BAD_CHARACTERS_FOR_FILENAME:[Ljava/lang/CharSequence;


# instance fields
.field private final MAX_TEXT_LENGTH:I

.field private mBadCharacterTried:Z

.field private mBeforeText:Ljava/lang/String;

.field private mIsMaxTextLength:Z

.field private final mRenameButton:Landroid/widget/Button;

.field private final mStringLength:I

.field private final mTextInputError:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, ">"

    .line 2
    .line 3
    const-string v8, "\""

    .line 4
    .line 5
    const-string v0, "\\"

    .line 6
    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    const-string v2, ":"

    .line 10
    .line 11
    const-string v3, "*"

    .line 12
    .line 13
    const-string v4, "?"

    .line 14
    .line 15
    const-string v5, "|"

    .line 16
    .line 17
    const-string v6, "<"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->BAD_CHARACTERS_FOR_FILENAME:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(IILandroid/widget/TextView;Landroid/widget/Button;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->MAX_TEXT_LENGTH:I

    .line 8
    .line 9
    iput p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mStringLength:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    .line 14
    .line 15
    return-void
.end method

.method private declared-synchronized getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method private declared-synchronized isBadCharacterContainedIn(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->BAD_CHARACTERS_FOR_FILENAME:[Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/sec/android/app/camera/x;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/sec/android/app/camera/x;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method


# virtual methods
.method public declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/sec/android/app/camera/R$string;->my_filter_sip_invalid_character:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    .line 45
    .line 46
    const/high16 v4, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mRenameButton:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lcom/sec/android/app/camera/R$string;->my_filter_sip_invalid_rename:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->MAX_TEXT_LENGTH:I

    .line 96
    .line 97
    if-le v0, v1, :cond_4

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mIsMaxTextLength:Z

    .line 100
    .line 101
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBeforeText:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBeforeText:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/sec/android/app/camera/R$plurals;->more_than_limit:I

    .line 124
    .line 125
    const/16 v2, 0x9

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mTextInputError:Landroid/widget/TextView;

    .line 144
    .line 145
    const-string v0, ""

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :goto_1
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    throw p1
.end method

.method public declared-synchronized beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mIsMaxTextLength:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mIsMaxTextLength:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBeforeText:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public declared-synchronized filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->isBadCharacterContainedIn(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mBadCharacterTried:Z

    .line 14
    .line 15
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->mStringLength:I

    .line 24
    .line 25
    iget v2, p0, Lcom/sec/android/app/camera/EditNameActivity$MyFilterNamingRuleChecker;->MAX_TEXT_LENGTH:I

    .line 26
    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int v2, p6, p5

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v0, v1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    if-ne p3, p2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    .line 51
    return-object v1

    .line 52
    :cond_2
    sub-int/2addr p3, p2

    .line 53
    if-lt v0, p3, :cond_3

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v1

    .line 57
    :cond_3
    add-int/2addr v0, p2

    .line 58
    add-int/lit8 p3, v0, -0x1

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-static {p3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-nez p4, :cond_4

    .line 69
    .line 70
    const/16 p4, 0x262a

    .line 71
    .line 72
    if-eq p3, p4, :cond_4

    .line 73
    .line 74
    const/16 p4, 0x271d

    .line 75
    .line 76
    if-ne p3, p4, :cond_5

    .line 77
    .line 78
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    if-ne v0, p2, :cond_5

    .line 81
    .line 82
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :cond_5
    :try_start_3
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-object p1

    .line 92
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p1
.end method

.method public declared-synchronized onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
