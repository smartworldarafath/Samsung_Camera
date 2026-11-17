.class public final Landroidx/glance/appwidget/CompositionLocalsKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "LocalAppWidgetOptions",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroid/os/Bundle;",
        "getLocalAppWidgetOptions",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalDensity",
        "",
        "getLocalDensity",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalAppWidgetOptions:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalDensity:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt$LocalAppWidgetOptions$1;->INSTANCE:Landroidx/glance/appwidget/CompositionLocalsKt$LocalAppWidgetOptions$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;LF4/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalAppWidgetOptions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 10
    .line 11
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt$LocalDensity$1;->INSTANCE:Landroidx/glance/appwidget/CompositionLocalsKt$LocalDensity$1;

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;LF4/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 18
    .line 19
    return-void
.end method

.method public static final getLocalAppWidgetOptions()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalAppWidgetOptions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/CompositionLocalsKt;->LocalDensity:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 2
    .line 3
    return-object v0
.end method
