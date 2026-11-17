.class public final Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JA\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;",
        "<init>",
        "()V",
        "",
        "format",
        "width",
        "height",
        "Landroid/view/Surface;",
        "outputSurface",
        "rotationDegree",
        "",
        "inputFrameRate",
        "configure",
        "(IIILandroid/view/Surface;IF)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;",
        "Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;",
        "status",
        "upsampleFactor",
        "outputFrameRate",
        "Lr4/o;",
        "run",
        "(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V",
        "com/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1",
        "sessionCallback",
        "Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;",
        "getInputSurface",
        "()Landroid/view/Surface;",
        "inputSurface",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

.field private static final STREAM_ID_INPUT_SURFACE:I = 0x0

.field private static final STREAM_ID_OUTPUT_SURFACE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static final availableUpsampleFactors$delegate:Lr4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/d;"
        }
    .end annotation
.end field

.field private static final isAvailable$delegate:Lr4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr4/d;"
        }
    .end annotation
.end field


# instance fields
.field private final sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 8
    .line 9
    const-string v0, "VexFwkFrcRunner"

    .line 10
    .line 11
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LF1/a;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable$delegate:Lr4/d;

    .line 25
    .line 26
    new-instance v0, LF1/a;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, v1}, LF1/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, La/a;->O(LF4/a;)Lr4/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors$delegate:Lr4/d;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getAvailableUpsampleFactors$delegate$cp()Lr4/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors$delegate:Lr4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAvailable$delegate$cp()Lr4/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable$delegate:Lr4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final availableUpsampleFactors_delegate$lambda$10()[I
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FRC_AVAILABLE_UPSAMPLE_FACTORS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PROPERTY_FRC_AVAILABLE_UPSAMPLE_FACTORS;

    .line 6
    .line 7
    new-instance v3, Lcom/google/gson/internal/c;

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->getProperties(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Landroidx/core/util/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    return-object v0
.end method

.method private static final availableUpsampleFactors_delegate$lambda$10$lambda$9()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic c()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors_delegate$lambda$10$lambda$9()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final configure$lambda$3(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Lr4/o;
    .locals 9

    .line 1
    const-string v0, "$this$configureWith"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 7
    .line 8
    new-instance v1, Lw2/a;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    move v2, p0

    .line 12
    move v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-direct/range {v1 .. v8}, Lw2/a;-><init>(IILandroid/view/Surface;IIFI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->createSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;LF4/k;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final configure$lambda$3$lambda$2(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const-string v1, "$this$createSession"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/vexfwk/session/VexFwkStreamType;->SURFACE:Lcom/samsung/android/vexfwk/session/VexFwkStreamType;

    .line 9
    .line 10
    sget-object v3, Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;->IMAGE:Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;

    .line 11
    .line 12
    const/16 v8, 0x40

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v6, 0x23

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move/from16 v4, p0

    .line 20
    .line 21
    move/from16 v5, p1

    .line 22
    .line 23
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addInputStream$default(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->addOutputStream(ILcom/samsung/android/vexfwk/session/VexFwkStreamType;Lcom/samsung/android/vexfwk/session/VexFwkStreamUsage;IIILandroid/view/Surface;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;

    .line 30
    .line 31
    .line 32
    new-instance v10, Lw2/b;

    .line 33
    .line 34
    move/from16 v12, p0

    .line 35
    .line 36
    move/from16 v14, p1

    .line 37
    .line 38
    move/from16 v11, p3

    .line 39
    .line 40
    move/from16 v15, p4

    .line 41
    .line 42
    move/from16 v13, p5

    .line 43
    .line 44
    invoke-direct/range {v10 .. v15}, Lw2/b;-><init>(IIFII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;->setConfigMetadata(LF4/k;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lr4/o;->a:Lr4/o;

    .line 51
    .line 52
    return-object v0
.end method

.method private static final configure$lambda$3$lambda$2$lambda$1(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 1

    .line 1
    const-string v0, "$this$setConfigMetadata"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_FORMAT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_FORMAT;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p5, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$IMAGE_SIZE;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Size;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$ROTATION_DEGREE;

    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p5, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic d(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Lr4/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->isAvailable_delegate$lambda$8()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic f()[I
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->availableUpsampleFactors_delegate$lambda$10()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getAvailableUpsampleFactors()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic i(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->run$lambda$5(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

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
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final isAvailable_delegate$lambda$8()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase$Companion;->isAvailable(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic j(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3$lambda$2(IILandroid/view/Surface;IIFLcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionConfigRequest$Builder;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->configure$lambda$3$lambda$2$lambda$1(IIIIFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final run$lambda$5(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IFLcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Lr4/o;
    .locals 1

    .line 1
    const-string v0, "$this$setSettingMetadata"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRC_STATUS;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRC_STATUS;

    .line 7
    .line 8
    invoke-virtual {p3, v0, p0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UPSAMPLE_FACTOR;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$FRAME_RATE;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final configure(IIILandroid/view/Surface;IF)Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;
    .locals 8

    .line 1
    new-instance v0, Lw2/a;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move v4, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lw2/a;-><init>(IILandroid/view/Surface;IIFI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->configureWith(Ljava/lang/Object;LF4/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;

    .line 18
    .line 19
    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->getStreams()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkStream;->getSurface()Landroid/view/Surface;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final run(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V
    .locals 2

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->Companion:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p2}, Ls4/q;->U([II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addInputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->addOutputBuffer(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;I)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lw2/c;

    .line 34
    .line 35
    invoke-direct {v1, p1, p2, p3}, Lw2/c;-><init>(Lcom/samsung/android/vexfwk/param/VexFwkFrcStatus;IF)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequestKt;->setSettingMetadata(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;LF4/k;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner;->sessionCallback:Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$sessionCallback$1;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->setCallback(Lcom/samsung/android/vexfwk/sdk/common/runtime/IVexFwkSessionCallback;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async$Builder;->build()Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :try_start_0
    sget-object p2, Lcom/samsung/android/vexfwk/session/VexFwkUsecase;->FRAME_RATE_CONVERSION:Lcom/samsung/android/vexfwk/session/VexFwkUsecase;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkSdkBase;->getSession(Lcom/samsung/android/vexfwk/session/VexFwkUsecase;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSession;->processRequest(Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$Async;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkResultCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p1, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-static {p1, p0}, LN2/b;->j(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/frcrunner/VexFwkFrcRunner$Companion;->getAvailableUpsampleFactors()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "toString(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string p3, "Unsupported upsample factor: "

    .line 91
    .line 92
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p2, ". Available factors are "

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
