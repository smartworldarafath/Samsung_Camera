.class public final Landroidx/glance/oneui/template/ListTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/glance/oneui/template/ListData;",
        "data",
        "Lr4/o;",
        "ListTemplate",
        "(Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V",
        "glance-oneui-template_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ListTemplate(Landroidx/glance/oneui/template/ListData;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f5feacd

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    const-string v1, "androidx.glance.oneui.template.ListTemplate (ListTemplate.kt:13)"

    .line 21
    .line 22
    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getItems()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    new-instance v0, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$1;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$1;-><init>(Landroidx/glance/oneui/template/ListData;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object p1, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->INSTANCE:Landroidx/glance/oneui/template/layout/ListLayoutDimensions;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v1, 0x30

    .line 66
    .line 67
    invoke-virtual {p1, v0, v8, v1}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->listTopPadding-6r0uhjY(ILandroidx/compose/runtime/Composer;I)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p0}, Landroidx/glance/oneui/template/ListData;->getContentAlign-mnfRV0w()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/glance/oneui/template/layout/ListLayoutDimensions;->listBottomPadding-lQh0xVc(I)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const/16 v10, 0x66

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v10}, Landroidx/glance/oneui/template/layout/ListLayoutKt;->ListLayout-YlGCr2M(Landroidx/glance/oneui/template/ListData;ZZFFZZLandroidx/compose/runtime/Composer;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    new-instance p1, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$2;

    .line 107
    .line 108
    invoke-direct {p1, v1, p2}, Landroidx/glance/oneui/template/ListTemplateKt$ListTemplate$2;-><init>(Landroidx/glance/oneui/template/ListData;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method
