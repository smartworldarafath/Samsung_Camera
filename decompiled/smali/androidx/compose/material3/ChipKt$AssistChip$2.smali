.class final Landroidx/compose/material3/ChipKt$AssistChip$2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->AssistChip(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:Landroidx/compose/material3/ChipBorder;

.field final synthetic $colors:Landroidx/compose/material3/ChipColors;

.field final synthetic $elevation:Landroidx/compose/material3/ChipElevation;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $label:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

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

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            "LF4/n;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/ChipColors;",
            "Landroidx/compose/material3/ChipElevation;",
            "Landroidx/compose/material3/ChipBorder;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$onClick:LF4/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$label:LF4/n;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$enabled:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$leadingIcon:LF4/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$trailingIcon:LF4/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$default:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$AssistChip$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$onClick:LF4/a;

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$label:LF4/n;

    iget-object v2, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$leadingIcon:LF4/n;

    iget-object v5, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$trailingIcon:LF4/n;

    iget-object v6, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$colors:Landroidx/compose/material3/ChipColors;

    iget-object v8, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$elevation:Landroidx/compose/material3/ChipElevation;

    iget-object v9, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$border:Landroidx/compose/material3/ChipBorder;

    iget-object v10, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v11, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v13, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$changed1:I

    iget v14, p0, Landroidx/compose/material3/ChipKt$AssistChip$2;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/ChipKt;->AssistChip(LF4/a;LF4/n;Landroidx/compose/ui/Modifier;ZLF4/n;LF4/n;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/material3/ChipBorder;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
