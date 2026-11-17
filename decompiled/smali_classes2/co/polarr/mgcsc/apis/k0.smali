.class public final synthetic Lco/polarr/mgcsc/apis/k0;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/polarr/mgcsc/apis/PolarrMGC;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lco/polarr/mgcsc/apis/PolarrMGC;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/polarr/mgcsc/apis/k0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 5
    .line 6
    iput p2, p0, Lco/polarr/mgcsc/apis/k0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/apis/k0;->a:Lco/polarr/mgcsc/apis/PolarrMGC;

    .line 2
    .line 3
    iget p0, p0, Lco/polarr/mgcsc/apis/k0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lco/polarr/mgcsc/apis/PolarrMGC;->z(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
