.class final Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/lazy/LazyListKt;->LazyColumn-ca5uSD8(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILF4/k;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $activityOptions:Landroid/os/Bundle;

.field final synthetic $content:LF4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/k;"
        }
    .end annotation
.end field

.field final synthetic $horizontalAlignment:I

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILF4/k;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroidx/glance/GlanceModifier;",
            "I",
            "LF4/k;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$activityOptions:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$modifier:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$horizontalAlignment:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$content:LF4/k;

    .line 8
    .line 9
    iput p5, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$$changed:I

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$activityOptions:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$modifier:Landroidx/glance/GlanceModifier;

    iget v2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$horizontalAlignment:I

    iget-object v3, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$content:LF4/k;

    iget p2, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/glance/appwidget/lazy/LazyListKt$LazyColumn$6;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/lazy/LazyListKt;->LazyColumn-ca5uSD8(Landroid/os/Bundle;Landroidx/glance/GlanceModifier;ILF4/k;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
