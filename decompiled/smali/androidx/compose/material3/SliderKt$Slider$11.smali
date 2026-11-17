.class final Landroidx/compose/material3/SliderKt$Slider$11;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->Slider(FLF4/k;LF4/o;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $colors:Landroidx/compose/material3/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:LF4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/a;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $thumb:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $track:LF4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/o;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LL4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL4/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLF4/k;LF4/o;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LF4/k;",
            "LF4/o;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LL4/b;",
            "I",
            "LF4/a;",
            "Landroidx/compose/material3/SliderColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/o;",
            "III)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:LF4/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:LF4/o;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:LL4/b;

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:LF4/a;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:LF4/o;

    .line 22
    .line 23
    iput p12, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    .line 24
    .line 25
    iput p13, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$Slider$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    .line 2
    iget v0, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$value:F

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChange:LF4/k;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$track:LF4/o;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$enabled:Z

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$valueRange:LL4/b;

    iget v6, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$steps:I

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$onValueChangeFinished:LF4/a;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$colors:Landroidx/compose/material3/SliderColors;

    iget-object v9, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$thumb:LF4/o;

    iget v11, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed:I

    or-int/lit8 v12, v11, 0x1

    iget v13, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$changed1:I

    iget v14, p0, Landroidx/compose/material3/SliderKt$Slider$11;->$$default:I

    move-object/from16 v11, p1

    invoke-static/range {v0 .. v14}, Landroidx/compose/material3/SliderKt;->Slider(FLF4/k;LF4/o;Landroidx/compose/ui/Modifier;ZLL4/b;ILF4/a;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;LF4/o;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
