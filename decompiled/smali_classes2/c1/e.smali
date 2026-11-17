.class public Lc1/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LH/a;
.implements LI/a;
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;
.implements LN/p;
.implements LN/E;
.implements LT/j;
.implements LW2/b;
.implements Lb0/f;
.implements Li6/a;
.implements Lh4/a;
.implements Lv5/r;


# static fields
.field public static b:Ljava/util/concurrent/ExecutorService;

.field public static c:Lc1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LK5/l;)V
    .locals 2

    const/4 p1, 0x1

    iput p1, p0, Lc1/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p0, LK5/l;->d:Ljava/lang/String;

    .line 4
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-void
.end method

.method public static q(LU3/a;)V
    .locals 3

    .line 1
    sget-object v0, Lc1/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, LD0/h;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, LD0/h;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static r()Lc1/e;
    .locals 3

    .line 1
    sget-object v0, Lc1/e;->c:Lc1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc1/e;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LG/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v2}, LG/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lc1/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    sput-object v0, Lc1/e;->c:Lc1/e;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lc1/e;->c:Lc1/e;

    .line 27
    .line 28
    return-object v0
.end method

.method public static s(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget p0, LS1/a;->a:I

    .line 2
    .line 3
    const-string p0, "tag"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance p0, Lg4/c;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "The exception was not handled due to missing onError handler in the subscribe() method call. Further reading: https://github.com/ReactiveX/RxJava/wiki/Error-Handling | "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ll6/k;->w(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(LE/h;LG/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LE/h;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LW2/a;->b(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LW2/a;->a(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {}, LW2/a;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LW2/a;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lc1/e;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance p0, LN/D;

    .line 19
    .line 20
    invoke-direct {p0, p2}, LN/D;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public o(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LW2/a;->d(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAddLanguagesClicked(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onAddLanguagesClicked(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_SOURCE_ADD_LANGUAGES:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_TARGET_ADD_LANGUAGES:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCloseClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onCloseClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_CLOSE_BUTTON:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSourceSelected(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onSourceSelected(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_SOURCE_SELECT_LANGUAGES_RECENTLY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_SOURCE_SELECT_LANGUAGES_ALL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSwapClicked()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onSwapClicked()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_SWAP_LANGUAGE:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTargetSelected(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/translate/TranslateLanguageListener;->onTargetSelected(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_TARGET_SELECT_LANGUAGES_RECENTLY:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p0, Lcom/sec/android/app/camera/interfaces/SaLogEventId;->TEXT_SCAN_TRANSLATE_TARGET_SELECT_LANGUAGES_ALL:Lcom/sec/android/app/camera/interfaces/SaLogEventId;

    .line 10
    .line 11
    :goto_0
    invoke-static {p0, p1}, Lcom/sec/android/app/camera/logging/SaLogUtil;->sendSaLog(Lcom/sec/android/app/camera/interfaces/SaLogEventId;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(LH/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method
