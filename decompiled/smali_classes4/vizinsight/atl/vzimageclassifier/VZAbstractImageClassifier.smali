.class public interface abstract Lvizinsight/atl/vzimageclassifier/VZAbstractImageClassifier;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract classify(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract classify(Ljava/nio/ByteBuffer;IIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "IIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract classify([BIIII)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIII)",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDetections()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/VZEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdleTime()I
.end method

.method public abstract getSupportedSceneCategory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvizinsight/atl/vzimageclassifier/SceneDetector$SceneCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;)V
.end method

.method public abstract setSceneInfo(Lvizinsight/atl/vzimageclassifier/SceneDetectorParam;I)V
.end method
