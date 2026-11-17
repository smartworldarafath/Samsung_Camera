.class public interface abstract Lcom/samsung/android/qrengine/tflite/Classifier;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/qrengine/tflite/Classifier$Recognition;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract enableStatLogging(Z)V
.end method

.method public abstract getStatString()Ljava/lang/String;
.end method

.method public abstract recognizeImage(Landroid/graphics/Bitmap;[BII[I[Landroid/graphics/RectF;)I
.end method

.method public abstract setNumThreads(I)V
.end method

.method public abstract setUseNNAPI(Z)V
.end method
