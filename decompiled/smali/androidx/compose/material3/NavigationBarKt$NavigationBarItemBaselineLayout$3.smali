.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(LF4/n;LF4/n;LF4/n;LF4/n;ZFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "LF4/n;"
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
.field final synthetic $$changed:I

.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $icon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $indicator:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $indicatorRipple:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/n;LF4/n;LF4/n;LF4/n;ZFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "ZFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$indicatorRipple:LF4/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$indicator:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$icon:LF4/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$label:LF4/n;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$alwaysShowLabel:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$animationProgress:F

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$$changed:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$indicatorRipple:LF4/n;

    iget-object v1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$indicator:LF4/n;

    iget-object v2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$icon:LF4/n;

    iget-object v3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$label:LF4/n;

    iget-boolean v4, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$alwaysShowLabel:Z

    iget v5, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$animationProgress:F

    iget p0, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;->$$changed:I

    or-int/lit8 v7, p0, 0x1

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt;->access$NavigationBarItemBaselineLayout(LF4/n;LF4/n;LF4/n;LF4/n;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method
