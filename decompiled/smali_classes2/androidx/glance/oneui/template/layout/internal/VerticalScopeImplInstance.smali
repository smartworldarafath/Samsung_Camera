.class public final Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroidx/glance/layout/ColumnScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;",
        "Landroidx/glance/layout/ColumnScope;",
        "()V",
        "defaultWeight",
        "Landroidx/glance/GlanceModifier;",
        "weight",
        "Landroidx/glance/layout/WeightValue;",
        "glance-oneui-template_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;->INSTANCE:Landroidx/glance/oneui/template/layout/internal/VerticalScopeImplInstance;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultWeight(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/glance/layout/HeightModifier;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final weight(Landroidx/glance/GlanceModifier;Landroidx/glance/layout/WeightValue;)Landroidx/glance/GlanceModifier;
    .locals 1

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "weight"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroidx/glance/layout/HeightModifier;

    .line 12
    .line 13
    sget-object v0, Landroidx/glance/unit/Dimension$Expand;->INSTANCE:Landroidx/glance/unit/Dimension$Expand;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/glance/layout/HeightModifier;-><init>(Landroidx/glance/unit/Dimension;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/glance/layout/WeightModifier;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/glance/layout/WeightModifier;-><init>(Landroidx/glance/layout/WeightValue;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Landroidx/glance/GlanceModifier;->then(Landroidx/glance/GlanceModifier;)Landroidx/glance/GlanceModifier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
