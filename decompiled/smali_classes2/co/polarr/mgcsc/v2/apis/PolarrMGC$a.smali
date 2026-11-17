.class Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/v2/apis/PolarrMGC;->doProcessing([BIIIIIZ[Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;IIIIILco/polarr/mgcsc/entities/HeadPose;Ljava/util/List;)Lco/polarr/mgcsc/entities/MovementSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;


# direct methods
.method public constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;->a:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 2
    .line 3
    invoke-static {p0}, Lco/polarr/mgcsc/v2/apis/PolarrMGC;->access$100(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)Lco/polarr/mgcsc/base/DebugCanvasViewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lco/polarr/mgcsc/base/DebugCanvasViewInterface;->updateFaces(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
