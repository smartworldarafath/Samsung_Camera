.class public Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field retBundle:Landroid/os/Bundle;

.field status:I

.field uri:Landroid/net/Uri;


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
.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->retBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResult()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->retBundle:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperResult;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method
