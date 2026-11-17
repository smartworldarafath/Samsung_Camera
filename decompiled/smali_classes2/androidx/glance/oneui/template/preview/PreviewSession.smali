.class public final Landroidx/glance/oneui/template/preview/PreviewSession;
.super Landroidx/glance/appwidget/multiprocess/CoroutineSession;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/oneui/template/preview/PreviewSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJD\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00130\u00122\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0008\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\"\u0010 \u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u00132\u0006\u0010!\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010)\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u0010H\u0080@\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008*2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008+\u0010,J \u00100\u001a\u00020/2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0096@\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u001c\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00105R\u001a\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\n\u00106R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00107R\u0018\u00108\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006@\u00b2\u0006\u000c\u0010?\u001a\u00020/8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/oneui/template/preview/PreviewSession;",
        "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "widget",
        "Ljava/lang/Class;",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
        "receiver",
        "Landroidx/glance/oneui/common/AppWidgetSize;",
        "widgetSize",
        "Landroidx/glance/oneui/common/AppWidgetStyle;",
        "widgetStyle",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "Landroidx/datastore/preferences/core/Preferences;",
        "stateDefinition",
        "<init>",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/h;)V",
        "Landroid/content/Context;",
        "context",
        "",
        "Lr4/h;",
        "requestStates",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "ForEachSizeAndStyle",
        "(Landroid/content/Context;Ljava/util/List;LF4/n;Landroidx/compose/runtime/Composer;I)V",
        "style",
        "size",
        "",
        "convertStateToInt-UUrI2l0",
        "(II)I",
        "convertStateToInt",
        "value",
        "convertIntToState",
        "(I)Lr4/h;",
        "snapshotMonitor",
        "(Lv4/c;)Ljava/lang/Object;",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "getPreviewGlanceState$glance_oneui_template_release",
        "(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;",
        "getPreviewGlanceState",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)LF4/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lv4/c;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Ljava/lang/Class;",
        "I",
        "Landroidx/glance/state/GlanceStateDefinition;",
        "previewState",
        "Landroidx/glance/oneui/template/preview/PreviewGlanceState;",
        "Landroidx/glance/session/Session;",
        "getEventSession",
        "()Landroidx/glance/session/Session;",
        "eventSession",
        "Companion",
        "configIsReady",
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

.field public static final Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

.field public static final TAG:Ljava/lang/String; = "GWT:PreviewSession"


# instance fields
.field private previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

.field private final receiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final stateDefinition:Landroidx/glance/state/GlanceStateDefinition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;"
        }
    .end annotation
.end field

.field private final widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

.field private final widgetSize:I

.field private final widgetStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/template/preview/PreviewSession$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/oneui/template/preview/PreviewSession;->Companion:Landroidx/glance/oneui/template/preview/PreviewSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/oneui/template/preview/PreviewSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;II",
            "Landroidx/glance/state/GlanceStateDefinition<",
            "Landroidx/datastore/preferences/core/Preferences;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDefinition"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    .line 7
    iput p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    .line 8
    iput p4, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;ILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 2
    sget-object p5, Landroidx/glance/state/PreferencesGlanceStateDefinition;->INSTANCE:Landroidx/glance/state/PreferencesGlanceStateDefinition;

    :cond_0
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;)V

    return-void
.end method

.method private final ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lr4/h;",
            ">;",
            "LF4/n;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x65f7fbc9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v3, "androidx.glance.oneui.template.preview.PreviewSession.ForEachSizeAndStyle (PreviewSession.kt:151)"

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v9, p5

    .line 26
    .line 27
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lr4/h;

    .line 42
    .line 43
    iget-object v3, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/glance/oneui/common/AppWidgetStyle;->unbox-impl()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v12}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Landroidx/glance/oneui/template/CompositionLocalsKt;->getLocalWidgetSize()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v13}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v2, v3}, [Landroidx/compose/runtime/ProvidedValue;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v10, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;

    .line 88
    .line 89
    move-object/from16 v11, p0

    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    move-object/from16 v15, p3

    .line 94
    .line 95
    invoke-direct/range {v10 .. v15}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$1$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;IILandroid/content/Context;LF4/n;)V

    .line 96
    .line 97
    .line 98
    const v3, -0x43253782

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-static {v1, v3, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/16 v4, 0x38

    .line 107
    .line 108
    invoke-static {v2, v3, v1, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v4, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$2;

    .line 128
    .line 129
    move-object/from16 v5, p0

    .line 130
    .line 131
    move-object/from16 v6, p1

    .line 132
    .line 133
    move-object/from16 v7, p2

    .line 134
    .line 135
    move-object/from16 v8, p3

    .line 136
    .line 137
    invoke-direct/range {v4 .. v9}, Landroidx/glance/oneui/template/preview/PreviewSession$ForEachSizeAndStyle$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LF4/n;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LF4/n;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public static final synthetic access$ForEachSizeAndStyle(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Ljava/util/List;LF4/n;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/glance/oneui/template/preview/PreviewSession;->ForEachSizeAndStyle(Landroid/content/Context;Ljava/util/List;LF4/n;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$convertStateToInt-UUrI2l0(Landroidx/glance/oneui/template/preview/PreviewSession;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession;->convertStateToInt-UUrI2l0(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/preview/PreviewGlanceState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWidgetSize$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getWidgetStyle$p(Landroidx/glance/oneui/template/preview/PreviewSession;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;Landroidx/glance/oneui/template/preview/PreviewGlanceState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 2
    .line 3
    return-void
.end method

.method private final convertIntToState(I)Lr4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lr4/h;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    shr-int v0, p1, v0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    and-int/2addr p0, p1

    .line 22
    new-instance p1, Lr4/h;

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->constructor-impl(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Landroidx/glance/oneui/common/AppWidgetStyle;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->constructor-impl(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/glance/oneui/common/AppWidgetSize;->box-impl(I)Landroidx/glance/oneui/common/AppWidgetSize;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, v0, p0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method private final convertStateToInt-UUrI2l0(II)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetStyle;->toInt-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Landroidx/glance/oneui/common/AppWidgetSize;->Companion:Landroidx/glance/oneui/common/AppWidgetSize$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/glance/oneui/common/AppWidgetSize$Companion;->getAll-rx25Pp4()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    shl-int/2addr p0, p1

    .line 20
    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toInt-impl(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p0, p1

    .line 25
    return p0
.end method


# virtual methods
.method public getEventSession()Landroidx/glance/session/Session;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    iget-object v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    iget-object v6, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widgetSize:I

    .line 75
    .line 76
    invoke-static {p2}, Landroidx/glance/oneui/common/AppWidgetSize;->toArrayList-impl(I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-static {p2}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ls4/J;->y(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/16 v5, 0x10

    .line 91
    .line 92
    if-ge v4, v5, :cond_3

    .line 93
    .line 94
    move v4, v5

    .line 95
    :cond_3
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v9, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v2

    .line 105
    move-object v2, v9

    .line 106
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Landroidx/glance/oneui/common/AppWidgetSize;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroidx/glance/oneui/common/AppWidgetSize;->unbox-impl()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sget-object v6, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    .line 124
    .line 125
    iget-object v7, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->stateDefinition:Landroidx/glance/state/GlanceStateDefinition;

    .line 126
    .line 127
    iget-object v8, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->widget:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8, v5}, Landroidx/glance/oneui/template/preview/PreviewStateKt;->createUniquePreviewName-CZRyut0(Ljava/lang/Class;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$3:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->L$5:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$getPreviewGlanceState$1;->label:I

    .line 150
    .line 151
    invoke-virtual {v6, p2, v7, v5, v0}, Landroidx/glance/state/GlanceState;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lv4/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v1, :cond_4

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_4
    move-object v6, v5

    .line 159
    move-object v5, p2

    .line 160
    move-object p2, v6

    .line 161
    move-object v6, p0

    .line 162
    move-object p0, v4

    .line 163
    move-object v4, p1

    .line 164
    :goto_2
    check-cast p2, Landroidx/datastore/preferences/core/Preferences;

    .line 165
    .line 166
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-object p1, v4

    .line 170
    move-object p2, v5

    .line 171
    move-object p0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {p1}, Ls4/I;->J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    new-instance p1, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Landroidx/glance/oneui/template/preview/PreviewGlanceState;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    return-object p1
.end method

.method public onClosed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->onClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lv4/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    move-object p1, p0

    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p3}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_a

    .line 73
    .line 74
    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_4
    const-string p3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 81
    .line 82
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 86
    .line 87
    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    .line 88
    .line 89
    iput-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/preview/PreviewComposerKt;->translatePreview(Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Ljava/lang/Class;Lv4/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_5

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p2, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p3}, Ls4/v;->Q(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lr4/h;

    .line 129
    .line 130
    iget-object v4, v2, Lr4/h;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-direct {p0, v4}, Landroidx/glance/oneui/template/preview/PreviewSession;->convertIntToState(I)Lr4/h;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-object v2, v2, Lr4/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/widget/RemoteViews;

    .line 145
    .line 146
    new-instance v5, Lr4/m;

    .line 147
    .line 148
    iget-object v6, v4, Lr4/h;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v4, v4, Lr4/h;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v5, v6, v4, v2}, Lr4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    sget-object p3, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v4, "Generated previews : "

    .line 164
    .line 165
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v4, "GWT:PreviewSession"

    .line 176
    .line 177
    invoke-virtual {p3, v4, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    iget-object v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->receiver:Ljava/lang/Class;

    .line 185
    .line 186
    invoke-static {p1, v2}, Landroidx/glance/oneui/template/preview/PreviewUtilsKt;->findProviderInfoFromAllReceiver(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move-object p1, v2

    .line 197
    :goto_3
    if-nez p1, :cond_8

    .line 198
    .line 199
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_8
    invoke-static {p3}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p1, p2}, Landroidx/glance/oneui/common/AppWidgetManagerKt;->setTemplatePreview(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/glance/oneui/template/preview/PreviewSessionManagerKt;->getLatestSessionStates()Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iget-object p3, p0, Landroidx/glance/oneui/template/preview/PreviewSession;->previewState:Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 217
    .line 218
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    sget-object p1, Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;->INSTANCE:Landroidx/glance/appwidget/multiprocess/CoroutineSession$CancelCoroutine;

    .line 222
    .line 223
    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput v3, v0, Landroidx/glance/oneui/template/preview/PreviewSession$processEmittableTree$1;->label:I

    .line 228
    .line 229
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-ne p0, v1, :cond_9

    .line 234
    .line 235
    :goto_4
    return-object v1

    .line 236
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    return-object p0
.end method

.method public bridge synthetic provideGlance(Landroid/content/Context;)LF4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->provideGlance(Landroid/content/Context;)LF4/n;

    move-result-object p0

    check-cast p0, LF4/a;

    return-object p0
.end method

.method public provideGlance(Landroid/content/Context;)LF4/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "LF4/n;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;

    invoke-direct {v0, p1, p0}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/preview/PreviewSession;)V

    const p0, -0x26db3354

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    return-object p0
.end method

.method public snapshotMonitor(Lv4/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    .line 30
    .line 31
    const-string v2, "PreviewGlobalSnapshotMonitor disposed"

    .line 32
    .line 33
    const-string v3, "GWT:PreviewSession"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lb6/b;

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Lb6/u;

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v8, Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 53
    .line 54
    iget-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x6

    .line 76
    invoke-static {v5, p0, v6}, Ll6/k;->a(IILb6/a;)Lb6/e;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-direct {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 86
    .line 87
    new-instance v8, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;

    .line 88
    .line 89
    invoke-direct {v8, p0, v7}, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$observerHandle$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lb6/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerGlobalWriteObserver(LF4/k;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :try_start_1
    new-instance v1, Lb6/b;

    .line 97
    .line 98
    invoke-direct {v1, v7}, Lb6/b;-><init>(Lb6/e;)V

    .line 99
    .line 100
    .line 101
    move-object v9, p0

    .line 102
    :goto_1
    iput-object v9, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v8, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v7, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$2:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->L$3:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Landroidx/glance/oneui/template/preview/PreviewSession$snapshotMonitor$1;->label:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lb6/b;->b(Lx4/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, p1, :cond_3

    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_3
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1}, Lb6/b;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lr4/o;

    .line 132
    .line 133
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    :try_start_2
    invoke-interface {v7, v6}, Lb6/u;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    sget-object p0, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 146
    .line 147
    invoke-virtual {p0, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_4

    .line 158
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    :try_start_4
    invoke-static {v7, p0}, Lm0/a;->b(Lb6/u;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :goto_4
    sget-object p1, Landroidx/glance/oneui/common/GlanceLog;->Companion:Landroidx/glance/oneui/common/GlanceLog$Companion;

    .line 165
    .line 166
    invoke-virtual {p1, v3, v2}, Landroidx/glance/oneui/common/GlanceLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    .line 170
    .line 171
    .line 172
    throw p0
.end method
