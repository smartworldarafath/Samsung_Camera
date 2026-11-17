.class public interface abstract Lco/polarr/mgcsc/base/DebugCanvasViewInterface;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# virtual methods
.method public abstract getSuggestion()Lco/polarr/mgcsc/entities/SuggestionItem;
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract updateFaces(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLineData(Lco/polarr/mgcsc/utils/LineDetectResult;)V
.end method

.method public abstract updateLineSize(II)V
.end method

.method public abstract updateObjects(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateObjectsOffset(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract updateSrcSize(II)V
.end method

.method public abstract updateSuggestion(Lco/polarr/mgcsc/entities/SuggestionItem;)V
.end method
