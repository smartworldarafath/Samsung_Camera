.class public interface abstract Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ModeSelector;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModeSelector"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract asPortraitMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$PortraitModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asSketch2ImageMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Sketch2ImageModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asSketchGuidedEditingMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$SketchGuidedEditingModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asWallpaperMode()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation
.end method
