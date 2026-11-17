.class final Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->Switch(ZLF4/k;Landroidx/compose/ui/Modifier;LF4/n;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $maxBound:F

.field final synthetic $minBound:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$maxBound:F

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$minBound:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p0, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$maxBound:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$minBound:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->invoke(Z)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
