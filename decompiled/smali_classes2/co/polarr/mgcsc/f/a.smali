.class public final synthetic Lco/polarr/mgcsc/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/f/f;

.field public final synthetic b:Lco/polarr/mgcsc/v2/apis/PolarrMGC;


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/f/f;Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/f/a;->a:Lco/polarr/mgcsc/f/f;

    .line 5
    .line 6
    iput-object p2, p0, Lco/polarr/mgcsc/f/a;->b:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/a;->a:Lco/polarr/mgcsc/f/f;

    .line 2
    .line 3
    iget-object p0, p0, Lco/polarr/mgcsc/f/a;->b:Lco/polarr/mgcsc/v2/apis/PolarrMGC;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/f/f;->b(Lco/polarr/mgcsc/v2/apis/PolarrMGC;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
