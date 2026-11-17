.class final Landroidx/compose/material3/SliderKt$SliderImpl$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/k;LF4/a;IFLL4/b;LF4/o;LF4/o;Landroidx/compose/runtime/Composer;I)V
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
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/k;LF4/a;IFLL4/b;LF4/o;LF4/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "LF4/k;",
            "LF4/a;",
            "IF",
            "LL4/b;",
            "LF4/o;",
            "LF4/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChange:LF4/k;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChangeFinished:LF4/a;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$steps:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$value:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$valueRange:LL4/b;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:LF4/o;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:LF4/o;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$SliderImpl$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChange:LF4/k;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$onValueChangeFinished:LF4/a;

    iget v5, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$steps:I

    iget v6, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$value:F

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$valueRange:LL4/b;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$thumb:LF4/o;

    iget-object v9, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$track:LF4/o;

    iget p0, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3;->$$changed:I

    or-int/lit8 v11, p0, 0x1

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/SliderKt;->access$SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;LF4/k;LF4/a;IFLL4/b;LF4/o;LF4/o;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
