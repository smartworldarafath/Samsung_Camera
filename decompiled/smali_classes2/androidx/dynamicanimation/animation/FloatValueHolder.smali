.class public Landroidx/dynamicanimation/animation/FloatValueHolder;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private mValue:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 2
    .line 3
    return p0
.end method

.method public setValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/FloatValueHolder;->mValue:F

    .line 2
    .line 3
    return-void
.end method
