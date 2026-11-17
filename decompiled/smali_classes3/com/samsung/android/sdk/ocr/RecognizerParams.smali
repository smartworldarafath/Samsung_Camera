.class public Lcom/samsung/android/sdk/ocr/RecognizerParams;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public context:Landroid/content/Context;

.field public keepOpen:Z

.field public language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

.field public ocrType:Lcom/samsung/android/sdk/ocr/OCRType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;Lcom/samsung/android/sdk/ocr/OCRLanguage;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->ocrType:Lcom/samsung/android/sdk/ocr/OCRType;

    .line 9
    iput-object p3, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->language:Lcom/samsung/android/sdk/ocr/OCRLanguage;

    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/sdk/ocr/RecognizerParams;->keepOpen:Z

    return-void
.end method
