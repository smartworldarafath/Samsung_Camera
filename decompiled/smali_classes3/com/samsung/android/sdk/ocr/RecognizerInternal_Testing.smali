.class public Lcom/samsung/android/sdk/ocr/RecognizerInternal_Testing;
.super Lcom/samsung/android/sdk/ocr/RecognizerInternal;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field private static final TAG:Ljava/lang/String; = "RecognizerOnTesting"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerParams;)V

    return-void
.end method


# virtual methods
.method public recognizeDetectedLines(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/OCRResult;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/ocr/RecognizerInternal_Testing$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/ocr/RecognizerInternal_Testing$1;-><init>(Lcom/samsung/android/sdk/ocr/RecognizerInternal_Testing;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/ocr/RecognizerInternal;->process(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/ocr/RecognizerInternal$ocr_processor;Lcom/samsung/android/sdk/ocr/OCRResult;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
