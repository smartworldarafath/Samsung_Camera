.class Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/polarr/mgcsc/v2/apis/PolarrMGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field final synthetic d:Lco/polarr/mgcsc/v2/apis/PolarrMGC;


# direct methods
.method private constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->d:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->a:Z

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->b:Z

    iput-boolean p1, p0, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;Lco/polarr/mgcsc/v2/apis/PolarrMGC$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lco/polarr/mgcsc/v2/apis/PolarrMGC$b;-><init>(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    return-void
.end method
