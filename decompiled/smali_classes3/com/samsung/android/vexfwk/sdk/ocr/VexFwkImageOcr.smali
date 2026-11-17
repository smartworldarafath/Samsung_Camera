.class public final Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;,
        Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0000J!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\t\u001a\u0002H\u0008H\u0002\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u0013\u001a\u00020\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "configure",
        "hasTextImpl",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "T",
        "buffer",
        "(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;",
        "recognizeImpl",
        "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
        "processResult",
        "totalResult",
        "Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;",
        "hasText",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Landroid/media/Image;",
        "recognize",
        "Companion",
        "Result",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

.field private static final STREAM_ID_INPUT_IMAGE:I

.field private static final TAG:Ljava/lang/String;

.field private static final capabilities$delegate:Lr4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/d;"
        }
    .end annotation
.end field

.field private static final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkImageOcr"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->isAvailable:Z

    .line 22
    .line 23
    new-instance v0, LF1/a;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities$delegate:Lr4/d;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCapabilities$delegate$cp()Lr4/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities$delegate:Lr4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->isAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl$lambda$14$lambda$9(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final capabilities_delegate$lambda$18()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkProvider;->fetchProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_CAPABILITIES;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_IMAGE_OCR_CAPABILITIES;

    .line 8
    .line 9
    new-instance v2, LB2/c;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-direct {v2, v3}, LB2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->getOrElse(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0x3f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Ls4/t;->u0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF4/k;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "capabilities : "

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private static final capabilities_delegate$lambda$18$lambda$16$lambda$15()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private static final configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lr4/o;
    .locals 3

    .line 1
    const-string v0, "$this$configureWith"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 7
    .line 8
    new-instance v1, LA2/a;

    .line 9
    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LF4/k;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 11

    .line 1
    const-string v0, "$this$createSession"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->BUFFER:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 7
    .line 8
    sget-object v4, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 9
    .line 10
    const/16 v9, 0x78

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic d()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities_delegate$lambda$18$lambda$16$lambda$15()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl$lambda$8(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl$lambda$8$lambda$2(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getCapabilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilityType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->getCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LG2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LG2/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "supplyAsync(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final hasTextImpl$lambda$8(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "hasTextImpl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, LA2/a;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    invoke-direct {v1, v3}, LA2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LF4/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget p0, v1, p0

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne p0, v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_HAS_TEXT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_HAS_TEXT;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "hasTextImpl X"

    .line 113
    .line 114
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {p1, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "Failed to process request : "

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :catchall_2
    move-exception p1

    .line 143
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 144
    :catchall_3
    move-exception v0

    .line 145
    invoke-static {p0, p1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method private static final hasTextImpl$lambda$8$lambda$2(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 2

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->HAS_TEXT:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 22
    .line 23
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$1(Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->Companion:Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static synthetic j(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl$lambda$14(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->capabilities_delegate$lambda$18()Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic m(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->configure$lambda$1$lambda$0(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$RESULT_CODE;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkNodeResultCode;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    aget p0, v0, p0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_ADDITIONAL_RESULT;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_V2;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    sget-object p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "No result metadata found!"

    .line 70
    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_0
    if-nez p1, :cond_1

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    new-instance p1, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;

    .line 87
    .line 88
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMeta;Lcom/samsung/android/vexfwk/param/VexFwkOcrAdditionalMeta;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-nez p1, :cond_2

    .line 92
    .line 93
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$SuccessWithData;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/param/VexFwkOcrResultMetaV2;->toResult()Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$SuccessWithData;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkOcrResultV2;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_3
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;

    .line 112
    .line 113
    sget-object p1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;->ERR_UNKNOWN:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result$Error;-><init>(Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultCode;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method private final recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LG2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, LG2/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "supplyAsync(...)"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private static final recognizeImpl$lambda$14(Ljava/lang/Object;Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "recognizeV2Impl E"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, LA2/a;

    .line 19
    .line 20
    const/16 v2, 0x18

    .line 21
    .line 22
    invoke-direct {v1, v2}, LA2/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LF4/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :try_start_0
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->IMAGE_OCR:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest-IoAF18A(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Sync;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lr4/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 56
    .line 57
    :try_start_1
    invoke-direct {p1, v1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->processResult(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;)Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v1, v2}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "recognizeV2Impl X"

    .line 65
    .line 66
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {v1, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Failed to process request: "

    .line 80
    .line 81
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    invoke-static {p0, p1}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method private static final recognizeImpl$lambda$14$lambda$9(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 2

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_FUNCTION;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->RECOGNIZE:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrFuncType;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_VERSION;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$OCR_RESULT_VERSION;

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion;->RESULT_V2:Lcom/samsung/android/vexfwk/ocr/VexFwkImageOcrResultVersion;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final configure()Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;
    .locals 2

    .line 1
    new-instance v0, LA2/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA2/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LF4/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;

    .line 13
    .line 14
    return-object p0
.end method

.method public final hasText(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final hasText(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->hasTextImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/graphics/Bitmap;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final recognize(Landroid/media/Image;)Ljava/util/concurrent/CompletableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/Image;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr$Result;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/ocr/VexFwkImageOcr;->recognizeImpl(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method
