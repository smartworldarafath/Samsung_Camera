.class public final synthetic LF2/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF2/e;->a:F

    .line 5
    .line 6
    iput p2, p0, LF2/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, LF2/e;->d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LF2/e;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, LF2/e;->d:Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;

    .line 4
    .line 5
    iget v2, p0, LF2/e;->a:F

    .line 6
    .line 7
    iget p0, p0, LF2/e;->b:F

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;->d(FFLandroid/graphics/Bitmap;Lcom/samsung/android/vexfwk/sdk/objeraser/VexFwkObjectExtractor;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
