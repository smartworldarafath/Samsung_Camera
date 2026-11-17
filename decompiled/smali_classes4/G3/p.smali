.class public final synthetic LG3/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$OnCapsuleClickListener;
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$TranslateCapsuleClickListener;
.implements LK3/e;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;
.implements Landroidx/core/widget/SeslGoToTopController$OnGoToTopClickListener;
.implements Landroidx/core/widget/SeslGoToTopImageView$WindowLocationProvider;
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
.implements Lcom/google/gson/internal/ObjectConstructor;
.implements Lcom/samsung/android/camera/core2/node/DynamicFunctionNode$FunctionConsumer;
.implements Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$StateChangeable;
.implements Lcom/samsung/android/sum/core/functional/BiBufferProcessor;
.implements LP0/t;
.implements Lcom/sec/android/app/camera/layer/menu/beauty/maualbeautylist/ManualBeautyListContract$ItemClickListener;
.implements Lcom/sec/android/app/camera/layer/menu/effects/filter/addingfilters/AddingFiltersContract$AddingFiltersMenuVisibilityChangeListener;
.implements Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuAdapter$ItemClickListener;
.implements Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeItemAdapter$OnItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListPresenter$ItemClickListener;
.implements Lcom/sec/android/app/camera/shootingmode/multirecording/multipreviewlist/MultiPreviewListView$ItemTouchListener;
.implements Lcom/sec/android/app/camera/shootingmode/common/intelligentui/IntelligentPresenter$TextScanEventListener;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements LO3/K;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LG3/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/camera/core2/container/ExtraBundle;Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;->b(Lcom/samsung/android/camera/core2/processor/nodeController/composer/OriginalDraftNodeChainComposer;Lcom/samsung/android/camera/core2/util/ImageBuffer;Lcom/samsung/android/camera/core2/container/ExtraBundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/video/VideoView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/video/VideoView;->k(Lcom/sec/android/app/camera/shootingmode/video/VideoView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/attach/AttachFragment;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/attach/AttachFragment;->l(Lcom/sec/android/app/camera/attach/AttachFragment;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerStateManager;->changeState(Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState$ID;)Lcom/samsung/android/camera/core2/processor/nodeController/state/NodeControllerState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LG3/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/gson/internal/ConstructorConstructor;->s(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$Companion;->a(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Z)V
    .locals 8

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->l:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->d:LK3/B;

    .line 8
    .line 9
    iget-object p0, p0, LK3/B;->a:LK3/F;

    .line 10
    .line 11
    const-string v0, "TextScanFragment"

    .line 12
    .line 13
    const-string v1, "onTranslationButtonClicked : "

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Lcom/sec/android/app/camera/layer/keyscreen/c;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LO1/d;->SUPPORT_MULTI_SCAN:LO1/d;

    .line 19
    .line 20
    invoke-static {v0}, LC/e;->V(LO1/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 28
    .line 29
    iget-object v0, v0, Lj3/z5;->e:Lcom/sec/android/app/camera/scanner/single/ScanImageView;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sec/android/app/camera/scanner/single/ScanImageView;->getCropVisibility()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LK3/F;->c:Lj3/z5;

    .line 38
    .line 39
    iget-object v0, v0, Lj3/z5;->f:Lcom/sec/android/app/camera/scanner/single/ScanSaveButton;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v1

    .line 46
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez p1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, LK3/F;->a:Lcom/sec/android/app/camera/interfaces/CameraContext;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/sec/android/app/camera/interfaces/ActivityContext;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/sec/android/app/camera/util/PackageUtil;->getPackageSigningKey(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isDebuggableBinary()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, "d1HTIlcOZV8cpVzC9QVaNYnXA/QIryVPkycXxfKbz+UbQrsrlL3MLTedU8Kkmm5eSAwF07wAHnUqVNMgy7g8LODix83YIJxGafXOIDeSIqk="

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p1, "P0C0HipbbmQWsfwmXZ3UK5rC753289dah7t3QNCD/ZYBlanV0m4oGPnqMtB6bZcafsDrXRkTHz2aD6xz4b4LMmWq1By+OiNcVWdZR5UkkaM="

    .line 72
    .line 73
    :goto_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    const-string v5, "AES"

    .line 86
    .line 87
    invoke-direct {v0, v2, v1, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 91
    .line 92
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 96
    :try_start_1
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    .line 97
    .line 98
    sget-object v5, Lcom/sec/android/app/camera/scanner/single/util/e;->a:[B

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-virtual {v2, v5, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 105
    .line 106
    .line 107
    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    new-instance v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, LK3/F;->c:Lj3/z5;

    .line 125
    .line 126
    iget-object p0, p0, Lj3/z5;->g:Lcom/sec/android/app/camera/scanner/single/TextExtractionView;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p1, "TextExtractionView"

    .line 132
    .line 133
    const-string v0, "startImageTranslation"

    .line 134
    .line 135
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lcom/sec/android/app/camera/scanner/single/TextExtractionView;->c:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;

    .line 139
    .line 140
    new-instance v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v7, ""

    .line 145
    .line 146
    const-string v5, "snvw2rv1zo"

    .line 147
    .line 148
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LB2/c;

    .line 152
    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-direct {p1, v0}, LB2/c;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper;->startImageTranslation(Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslationTokenInfo;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/TextExtractionDrawHelper$ImageTranslationResultCallback;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    move-object p0, v0

    .line 163
    new-instance p1, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    new-instance p1, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :catch_2
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    new-instance p1, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :catch_3
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    new-instance p1, Ljava/lang/RuntimeException;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :catch_4
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    new-instance p1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :catch_5
    move-exception v0

    .line 202
    move-object p0, v0

    .line 203
    new-instance p1, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;->h(Lcom/sec/android/app/camera/shootingmode/qr/QrPresenter;Landroidx/activity/result/ActivityResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget v0, p0, LG3/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeLegacyHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/core/util/SeslFadingEdgeHelperImpl;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Landroidx/core/util/SeslFadingEdgeHelperImpl;->a(Landroidx/core/util/SeslFadingEdgeHelperImpl;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/View;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, LG3/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->c(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->c(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->b(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onGoToTopClick()Z
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onItemClick()V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;

    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;->m(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingPresenter;)V

    return-void
.end method

.method public onItemClick(I)V
    .locals 1

    .line 2
    iget v0, p0, LG3/p;->a:I

    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;->n(Lcom/sec/android/app/camera/layer/popup/qrcode/QrCodeView;I)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;

    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;->g(Lcom/sec/android/app/camera/layer/menu/whitebalance/WhiteBalanceMenuView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onItemTouch(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;->j(Lcom/sec/android/app/camera/shootingmode/multirecording/MultiRecordingView;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onManualBeautyListItemClicked(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;->i(Lcom/sec/android/app/camera/layer/menu/beauty/BeautyMenuView;Lcom/sec/android/app/camera/interfaces/CommandId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTextScanButtonClickEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;->C(Lcom/sec/android/app/camera/shootingmode/photo/PhotoPresenter;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;->n(Lcom/sec/android/app/camera/layer/menu/effects/filter/FilterMenuView;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public process(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sum/core/filter/NNFWFilter;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/NNFWFilter;->runAdapter(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MediaBuffer;)Lcom/samsung/android/sum/core/types/Status;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public provideWindowOffset([I)V
    .locals 0

    .line 1
    iget-object p0, p0, LG3/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/core/widget/SeslGoToTopController;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/core/widget/SeslGoToTopController;->a(Landroidx/core/widget/SeslGoToTopController;[I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
