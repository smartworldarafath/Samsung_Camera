.class final Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/glance/GlanceModifier;

.field final synthetic $remoteViews:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$remoteViews:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$modifier:Landroidx/glance/GlanceModifier;

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lr4/o;->a:Lr4/o;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$remoteViews:Landroid/widget/RemoteViews;

    iget-object v0, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$modifier:Landroidx/glance/GlanceModifier;

    iget v1, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Landroidx/glance/appwidget/AndroidRemoteViewsKt$AndroidRemoteViews$1;->$$default:I

    invoke-static {p2, v0, p1, v1, p0}, Landroidx/glance/appwidget/AndroidRemoteViewsKt;->AndroidRemoteViews(Landroid/widget/RemoteViews;Landroidx/glance/GlanceModifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
