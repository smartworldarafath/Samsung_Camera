.class public Lco/polarr/mgcsc/clib/CropWindow;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public angle:D

.field public bottom:I

.field public left:I

.field public right:I

.field public score:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIID)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/polarr/mgcsc/clib/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/clib/CropWindow;->top:I

    iput p3, p0, Lco/polarr/mgcsc/clib/CropWindow;->right:I

    iput p4, p0, Lco/polarr/mgcsc/clib/CropWindow;->bottom:I

    iput-wide p5, p0, Lco/polarr/mgcsc/clib/CropWindow;->angle:D

    return-void
.end method

.method public constructor <init>(IIIIDF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/polarr/mgcsc/clib/CropWindow;->left:I

    iput p2, p0, Lco/polarr/mgcsc/clib/CropWindow;->top:I

    iput p3, p0, Lco/polarr/mgcsc/clib/CropWindow;->right:I

    iput p4, p0, Lco/polarr/mgcsc/clib/CropWindow;->bottom:I

    iput-wide p5, p0, Lco/polarr/mgcsc/clib/CropWindow;->angle:D

    iput p7, p0, Lco/polarr/mgcsc/clib/CropWindow;->score:F

    return-void
.end method
