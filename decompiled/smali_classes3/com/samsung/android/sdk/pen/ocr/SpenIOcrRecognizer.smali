.class public interface abstract Lcom/samsung/android/sdk/pen/ocr/SpenIOcrRecognizer;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract close()V
.end method

.method public abstract detect(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract detect(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract recognize(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract recognizeBlockAt(Landroid/graphics/Bitmap;Landroid/graphics/Point;ZLcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrRecognitionListener;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract recognize_line(Landroid/graphics/Bitmap;Lcom/samsung/android/sdk/pen/ocr/SpenRecogConfig;Lcom/samsung/android/sdk/pen/ocr/SpenOcrLineData;)Lcom/samsung/android/sdk/pen/ocr/SpenOcrError;
.end method

.method public abstract setConfiguration(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setConfiguration([Ljava/lang/String;[Ljava/lang/String;)V
.end method
