.class public final Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\"\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u000f\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008%\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/Recognizer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "recognizer",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V",
        "",
        "language",
        "Lr4/o;",
        "initialize",
        "(I)V",
        "",
        "keepOpen",
        "(IZ)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "detectText",
        "(Landroid/graphics/Bitmap;)Z",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "extractTextData",
        "(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;",
        "ocrData",
        "extractEntityData",
        "(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "release",
        "()V",
        "Landroid/graphics/Rect;",
        "validRect",
        "detectTextInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z",
        "extractOcrDataOnly",
        "extractTextDataInternal",
        "(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;",
        "checkThread",
        "checkIfRecognizerValid",
        "Landroid/content/Context;",
        "Lcom/samsung/android/sdk/ocr/Recognizer;",
        "Companion",
        "deepsky-sdk-textextraction-8.5.36_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/Recognizer;)V

    return-void
.end method

.method private final checkIfRecognizerValid()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "DeepSky Recognizer is not initialized"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final checkThread()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Should be called on worker thread"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method private final detectTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const-string v0, "RecognizerImpl"

    .line 2
    .line 3
    const-string v1, "detectTextInternal detectText="

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/ocr/Recognizer;->detectText(Landroid/graphics/Bitmap;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move p0, p2

    .line 46
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_3
    invoke-static {p0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const-string v1, "Recognizer failed"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_3
    instance-of p1, p0, Lr4/i;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz p0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :cond_5
    return p2
.end method

.method public static synthetic detectTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->detectTextInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final extractTextDataInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkIfRecognizerValid()V

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/BitmapUtil;->getCroppedBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    new-instance v1, Lcom/samsung/android/sdk/ocr/OCRResult;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/samsung/android/sdk/ocr/OCRResult;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/ocr/Recognizer;->recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    invoke-static {v0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "RecognizerImpl"

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    const-string v5, "Recognizer failed"

    .line 65
    .line 66
    invoke-static {v4, v5, v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_3
    instance-of v3, v0, Lr4/i;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_4
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v0, v3

    .line 85
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "recognized: "

    .line 88
    .line 89
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    if-nez p2, :cond_6

    .line 103
    .line 104
    new-instance p2, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-direct {p2, v3, v3, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_6
    move-object v9, p2

    .line 118
    const/4 p1, 0x2

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    const-string p0, "extractTextInternal empty result"

    .line 122
    .line 123
    invoke-static {v4, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 127
    .line 128
    new-instance v6, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    sget-object v8, Ls4/B;->a:Ls4/B;

    .line 134
    .line 135
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;ILkotlin/jvm/internal/h;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v6, v2, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILkotlin/jvm/internal/h;)V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    sget-object p2, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 143
    .line 144
    invoke-virtual {p2, v1, v9}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toOcrData(Lcom/samsung/android/sdk/ocr/OCRResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p3, :cond_8

    .line 149
    .line 150
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 151
    .line 152
    invoke-direct {p0, p2, v2, p1, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;ILkotlin/jvm/internal/h;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    new-instance p1, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;->getEntityData()Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    .line 167
    .line 168
    .line 169
    move-object p0, p1

    .line 170
    :goto_4
    return-object p0
.end method

.method public static synthetic extractTextDataInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextDataInternal(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Z)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public detectText(Landroid/graphics/Bitmap;)Z
    .locals 3

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "detectText with "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RecognizerImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {p0, p1, v0, v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->detectTextInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public extractEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 6

    .line 1
    const-string v0, "ocrData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getBlockList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "extractEntityData with "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " blocks"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "RecognizerImpl"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 39
    .line 40
    sget-object v1, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;

    .line 41
    .line 42
    sget-object v2, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;

    .line 43
    .line 44
    sget-object v3, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityType$Companion;->listOfEntityType()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getValidRect()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/OcrEntityExtractor;->extractEntity(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Ljava/util/List;Landroid/graphics/Rect;Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;)Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;->getValidRect()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/OcrDataConverter;->toEntityData(Lcom/samsung/android/app/sdk/deepsky/textextraction/entity/EntityExtractionResult;Landroid/graphics/Rect;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;-><init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/result/OcrData;Lcom/samsung/android/app/sdk/deepsky/textextraction/result/EntityData;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public extractTextData(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;
    .locals 8

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->INSTANCE:Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LogUtil;->logString(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "extractTextData with "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "RecognizerImpl"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->extractTextDataInternal$default(Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZILjava/lang/Object;)Lcom/samsung/android/app/sdk/deepsky/textextraction/result/TextData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public initialize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->initialize(IZ)V

    return-void
.end method

.method public initialize(IZ)V
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->Companion:Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage$Companion;->getByValue(I)Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize Recognizer with language="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " keepOpen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "RecognizerImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->context:Landroid/content/Context;

    .line 9
    sget-object v3, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/ocrwrapper/TextExtractionOCRLanguage;->getConvertedId$deepsky_sdk_textextraction_8_5_36_release()Lcom/samsung/android/sdk/ocr/OCRLanguage;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/samsung/android/sdk/ocr/Recognizer;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {v0}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    const-string p2, "Recognizer failed"

    invoke-static {v1, p2, p1}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    instance-of p1, v0, Lr4/i;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 16
    :cond_1
    check-cast v0, Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 17
    iput-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recognizer already initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->checkThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/sdk/ocr/Recognizer;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/textextraction/RecognizerImpl;->recognizer:Lcom/samsung/android/sdk/ocr/Recognizer;

    .line 13
    .line 14
    sget-object v1, Lr4/o;->a:Lr4/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-static {v1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const-string v0, "RecognizerImpl"

    .line 29
    .line 30
    const-string v1, "Recognizer failed"

    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lcom/samsung/android/app/sdk/deepsky/textextraction/logger/LibLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
