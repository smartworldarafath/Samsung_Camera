.class final Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $border:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $innerTextField:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

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

.field final synthetic $placeholder:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/compose/material/TextFieldType;

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "LF4/n;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/TextFieldColors;",
            "LF4/n;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material/TextFieldType;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:LF4/n;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$label:LF4/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:LF4/n;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:LF4/n;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:LF4/n;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    .line 18
    .line 19
    iput-boolean p10, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    .line 20
    .line 21
    iput-boolean p11, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$border:LF4/n;

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    .line 38
    .line 39
    move/from16 p1, p18

    .line 40
    .line 41
    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 45
    .line 46
    .line 47
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$type:Landroidx/compose/material/TextFieldType;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$value:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$innerTextField:LF4/n;

    move-object v4, v3

    iget-object v3, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v5, v4

    iget-object v4, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$label:LF4/n;

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$placeholder:LF4/n;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$leadingIcon:LF4/n;

    move-object v8, v7

    iget-object v7, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$trailingIcon:LF4/n;

    move-object v9, v8

    iget-boolean v8, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$singleLine:Z

    move-object v10, v9

    iget-boolean v9, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$enabled:Z

    move-object v11, v10

    iget-boolean v10, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$isError:Z

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object v15, v14

    iget-object v14, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$border:LF4/n;

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    move/from16 p2, v1

    iget v1, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;->$$default:I

    move/from16 v18, v0

    move/from16 v17, v1

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v15, p1

    move/from16 v16, p2

    invoke-static/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;LF4/n;Landroidx/compose/ui/text/input/VisualTransformation;LF4/n;LF4/n;LF4/n;LF4/n;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;LF4/n;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
