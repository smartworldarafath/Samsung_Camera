.class public Lcom/samsung/android/ocr/MOCRResult$Word;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/ocr/MOCRResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Word"
.end annotation


# instance fields
.field public charCount:I

.field public chars:[Lcom/samsung/android/ocr/MOCRResult$Char;

.field public conf:F

.field public lang:I

.field public tlPoly:[Landroid/graphics/Point;

.field public wPoly:[Landroid/graphics/Point;

.field public wRect:[Landroid/graphics/Point;

.field public wordText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/ocr/MOCRResult$Word;->wordText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
