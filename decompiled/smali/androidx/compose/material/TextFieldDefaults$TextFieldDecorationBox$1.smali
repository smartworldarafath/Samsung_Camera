.class final Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

.field final synthetic $trailingIcon:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldDefaults;Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldDefaults;",
            "Ljava/lang/String;",
            "LF4/n;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "LF4/n;",
            "Landroidx/compose/material/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$value:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$innerTextField:LF4/n;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$enabled:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$singleLine:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 14
    .line 15
    iput-boolean p8, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$isError:Z

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$label:LF4/n;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$placeholder:LF4/n;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$leadingIcon:LF4/n;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$trailingIcon:LF4/n;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed1:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$default:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$tmp0_rcvr:Landroidx/compose/material/TextFieldDefaults;

    move-object v2, v1

    iget-object v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$value:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$innerTextField:LF4/n;

    move-object v4, v3

    iget-boolean v3, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$enabled:Z

    move-object v5, v4

    iget-boolean v4, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$singleLine:Z

    move-object v6, v5

    iget-object v5, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$visualTransformation:Landroidx/compose/ui/text/input/VisualTransformation;

    move-object v7, v6

    iget-object v6, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    move-object v8, v7

    iget-boolean v7, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$isError:Z

    move-object v9, v8

    iget-object v8, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$label:LF4/n;

    move-object v10, v9

    iget-object v9, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$placeholder:LF4/n;

    move-object v11, v10

    iget-object v10, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$leadingIcon:LF4/n;

    move-object v12, v11

    iget-object v11, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$trailingIcon:LF4/n;

    move-object v13, v12

    iget-object v12, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$colors:Landroidx/compose/material/TextFieldColors;

    move-object v14, v13

    iget-object v13, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget v15, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed:I

    or-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$changed1:I

    iget v0, v0, Landroidx/compose/material/TextFieldDefaults$TextFieldDecorationBox$1;->$$default:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    move/from16 v17, v0

    move-object v0, v14

    move-object/from16 v14, p1

    invoke-virtual/range {v0 .. v17}, Landroidx/compose/material/TextFieldDefaults;->TextFieldDecorationBox(Ljava/lang/String;LF4/n;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLF4/n;LF4/n;LF4/n;LF4/n;Landroidx/compose/material/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
