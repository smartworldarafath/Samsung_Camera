.class public interface abstract Lcom/sec/android/app/camera/interfaces/ScanManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;
    }
.end annotation


# virtual methods
.method public varargs abstract addDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
.end method

.method public abstract addNewScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract addProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
.end method

.method public abstract addScanUri(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clear(Z)V
.end method

.method public abstract clearAllScanFiles(Z)V
.end method

.method public abstract clearSingleProcessor()V
.end method

.method public abstract createMultiScanFolder()V
.end method

.method public abstract deInitialize()V
.end method

.method public abstract deInitializeSingleProcessor()V
.end method

.method public abstract enableScanManager(Z)V
.end method

.method public abstract enableScanQueue(Lcom/sec/android/app/camera/interfaces/ScanManager$QueueId;Z)V
.end method

.method public abstract getMultiScanHiddenFolder()Ljava/lang/String;
.end method

.method public abstract getProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)Lcom/sec/android/app/camera/scanner/multi/interfaces/d;
.end method

.method public abstract getRectifyHandler()Landroid/os/Handler;
.end method

.method public abstract getSavingState()Lcom/sec/android/app/camera/scanner/multi/interfaces/h;
.end method

.method public abstract getScanFileManager()Lcom/sec/android/app/camera/scanner/multi/interfaces/o;
.end method

.method public abstract getSingleScanFileInfo()Lcom/sec/android/app/camera/scanner/multi/interfaces/m;
.end method

.method public abstract getSingleScanResult()Landroid/graphics/Bitmap;
.end method

.method public abstract initialize(Landroid/content/Intent;)V
.end method

.method public abstract initializeSingleProcessor()V
.end method

.method public abstract processRectifyImage(Ljava/lang/String;Ljava/lang/String;LA3/f;)V
.end method

.method public abstract registerAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V
.end method

.method public abstract registerMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V
.end method

.method public varargs abstract removeDefaultProcessor([Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
.end method

.method public abstract removeProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
.end method

.method public abstract removeScanFileInfoByIndex(I)Z
.end method

.method public abstract replaceScanFile(Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Lcom/sec/android/app/camera/scanner/multi/interfaces/m;Landroid/graphics/Bitmap;)Ljava/lang/String;
.end method

.method public abstract replaceScanUri(Landroid/net/Uri;I)V
.end method

.method public abstract requestSingleScan(Landroid/graphics/Bitmap;LA3/a;I)V
.end method

.method public abstract restartPostponedImageProcessing()V
.end method

.method public abstract saveScanImage(Ljava/util/List;ZLcom/sec/android/app/camera/scanner/multi/interfaces/b;Ljava/lang/String;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/app/camera/scanner/multi/interfaces/m;",
            ">;Z",
            "Lcom/sec/android/app/camera/scanner/multi/interfaces/b;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation
.end method

.method public abstract setApplyOption(IZ)Z
.end method

.method public abstract setDefaultFilterProcessor(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Z)V
.end method

.method public abstract setFilterProcessor(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)Z
.end method

.method public abstract setOutputResolution(Lcom/sec/android/app/camera/scanner/multi/interfaces/p;)V
.end method

.method public abstract unregisterAllScanTaskEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/r;)V
.end method

.method public abstract unregisterMultiFileSaveEventListener(Lcom/sec/android/app/camera/scanner/multi/interfaces/b;)V
.end method
