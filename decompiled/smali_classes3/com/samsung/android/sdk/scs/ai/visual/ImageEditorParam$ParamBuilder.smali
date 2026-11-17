.class public Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParamBuilder;
.super Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParamBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public asBitmap()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$BitmapBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public asParcelFileDescriptor()Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$ParcelFileDescriptorBuilder;-><init>(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorParam$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
