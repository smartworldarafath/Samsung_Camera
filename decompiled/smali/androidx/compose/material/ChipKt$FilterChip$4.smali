.class final Landroidx/compose/material/ChipKt$FilterChip$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ChipKt;->FilterChip(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;LF4/n;LF4/n;LF4/n;LF4/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $border:Landroidx/compose/foundation/BorderStroke;

.field final synthetic $colors:Landroidx/compose/material/SelectableChipColors;

.field final synthetic $content:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $leadingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;LF4/n;LF4/n;LF4/n;LF4/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LF4/a;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:LF4/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/BorderStroke;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/SelectableChipColors;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:LF4/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:LF4/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:LF4/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:LF4/o;

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ChipKt$FilterChip$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selected:Z

    move v2, v1

    iget-object v1, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$onClick:LF4/a;

    move v3, v2

    iget-object v2, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$modifier:Landroidx/compose/ui/Modifier;

    move v4, v3

    iget-boolean v3, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$enabled:Z

    move v5, v4

    iget-object v4, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v6, v5

    iget-object v5, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$shape:Landroidx/compose/ui/graphics/Shape;

    move v7, v6

    iget-object v6, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$border:Landroidx/compose/foundation/BorderStroke;

    move v8, v7

    iget-object v7, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$colors:Landroidx/compose/material/SelectableChipColors;

    move v9, v8

    iget-object v8, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$leadingIcon:LF4/n;

    move v10, v9

    iget-object v9, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$selectedIcon:LF4/n;

    move v11, v10

    iget-object v10, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$trailingIcon:LF4/n;

    move v12, v11

    iget-object v11, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$content:LF4/o;

    iget v13, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    iget v14, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$changed1:I

    iget v15, v0, Landroidx/compose/material/ChipKt$FilterChip$4;->$$default:I

    move v0, v12

    move-object/from16 v12, p1

    invoke-static/range {v0 .. v15}, Landroidx/compose/material/ChipKt;->FilterChip(ZLF4/a;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;LF4/n;LF4/n;LF4/n;LF4/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
