.class Lcom/samsung/android/sum/core/format/MediaFormat$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sum/core/format/MediaFormat;->getPlanes(Lcom/samsung/android/sum/core/format/MediaFormat;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/sum/core/format/MediaFormat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/format/MediaFormat$1;->val$mediaFormat:Lcom/samsung/android/sum/core/format/MediaFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
