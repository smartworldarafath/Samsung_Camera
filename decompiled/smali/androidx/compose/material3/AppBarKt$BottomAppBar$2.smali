.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(LF4/o;Landroidx/compose/ui/Modifier;LF4/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $actions:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $floatingActionButton:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(LF4/o;Landroidx/compose/ui/Modifier;LF4/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/o;",
            "Landroidx/compose/ui/Modifier;",
            "LF4/n;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:LF4/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:LF4/n;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$contentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$tonalElevation:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$actions:LF4/o;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$floatingActionButton:LF4/n;

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$contentColor:J

    iget v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$tonalElevation:F

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$windowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$$changed:I

    or-int/lit8 v11, p2, 0x1

    iget v12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-Snr_uVM(LF4/o;Landroidx/compose/ui/Modifier;LF4/n;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
