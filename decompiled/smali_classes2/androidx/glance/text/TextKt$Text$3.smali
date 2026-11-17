.class final Landroidx/glance/text/TextKt$Text$3;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $maxFontScale:F

.field final synthetic $maxLines:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $style:Landroidx/glance/text/TextStyle;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/text/TextKt$Text$3;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/text/TextKt$Text$3;->$modifier:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/text/TextKt$Text$3;->$style:Landroidx/glance/text/TextStyle;

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/text/TextKt$Text$3;->$maxLines:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/text/TextKt$Text$3;->$maxFontScale:F

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/text/TextKt$Text$3;->$$changed:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/glance/text/TextKt$Text$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/text/TextKt$Text$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/glance/text/TextKt$Text$3;->$text:Ljava/lang/String;

    iget-object v1, p0, Landroidx/glance/text/TextKt$Text$3;->$modifier:Landroidx/glance/GlanceModifier;

    iget-object v2, p0, Landroidx/glance/text/TextKt$Text$3;->$style:Landroidx/glance/text/TextStyle;

    iget v3, p0, Landroidx/glance/text/TextKt$Text$3;->$maxLines:I

    iget v4, p0, Landroidx/glance/text/TextKt$Text$3;->$maxFontScale:F

    iget p2, p0, Landroidx/glance/text/TextKt$Text$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/glance/text/TextKt$Text$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/glance/text/TextKt;->Text(Ljava/lang/String;Landroidx/glance/GlanceModifier;Landroidx/glance/text/TextStyle;IFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
