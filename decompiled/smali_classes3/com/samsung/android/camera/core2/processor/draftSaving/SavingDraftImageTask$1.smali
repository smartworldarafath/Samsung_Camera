.class Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/samsung/android/camera/core2/node/imageCodec/ImageCodecNodeBase$ImageCodecNodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;->encode(Lcom/samsung/android/camera/core2/util/ImageBuffer;)Lcom/samsung/android/camera/core2/util/ImageBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask$1;->this$0:Lcom/samsung/android/camera/core2/processor/draftSaving/SavingDraftImageTask;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onThumbnail(Lcom/samsung/android/camera/core2/util/ImageBuffer;)V
    .locals 0

    .line 1
    return-void
.end method
