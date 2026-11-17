.class Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/imagetranslation/util/LineWidthRule;->getScore(Ljava/util/List;)D
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field multiLineBlockCount:I

.field score:D

.field final synthetic this$0:Lcom/samsung/android/imagetranslation/util/LineWidthRule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/util/LineWidthRule;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->this$0:Lcom/samsung/android/imagetranslation/util/LineWidthRule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->score:D

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/samsung/android/imagetranslation/util/LineWidthRule$1;->multiLineBlockCount:I

    .line 12
    .line 13
    return-void
.end method
