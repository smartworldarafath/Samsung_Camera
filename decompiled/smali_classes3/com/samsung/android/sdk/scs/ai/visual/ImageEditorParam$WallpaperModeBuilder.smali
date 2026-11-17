.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WallpaperModeBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "mask"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;->mode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;->priority(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public input2(Landroid/os/Parcelable;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "alphaBitmap"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "alphaPfd"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public mode(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "generateMode"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public priority(I)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "priority"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public time(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "time"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public weather(Ljava/lang/String;)Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$WallpaperModeBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;->params:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "weather"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
