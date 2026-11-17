.class final Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/GlanceTemplateAppWidget;->updatePreview$glance_oneui_template_release(Landroid/content/Context;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx4/i;",
        "LF4/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/session/SessionManagerScope;",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/glance/session/SessionManagerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.oneui.template.GlanceTemplateAppWidget$updatePreview$2"
    f = "GlanceTemplateAppWidget.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $receiver:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidgetReceiver;",
            ">;",
            "Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$receiver:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx4/i;-><init>(ILv4/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv4/c;",
            ")",
            "Lv4/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$receiver:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;-><init>(Landroid/content/Context;Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;Lv4/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/session/SessionManagerScope;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->invoke(Landroidx/glance/session/SessionManagerScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/glance/session/SessionManagerScope;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v3, Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->this$0:Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$receiver:Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->getWidgetSize-rx25Pp4()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->$widgetAttributes:Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/glance/oneui/template/preview/CachedPreviewAttributes;->getWidgetStyle-WOdBnnM()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v10}, Landroidx/glance/oneui/template/preview/PreviewSession;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Ljava/lang/Class;IILandroidx/glance/state/GlanceStateDefinition;ILkotlin/jvm/internal/h;)V

    .line 54
    .line 55
    .line 56
    iput v2, p0, Landroidx/glance/oneui/template/GlanceTemplateAppWidget$updatePreview$2;->label:I

    .line 57
    .line 58
    invoke-interface {p1, v1, v3, p0}, Landroidx/glance/session/SessionManagerScope;->startSession(Landroid/content/Context;Landroidx/glance/session/Session;Lv4/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 66
    .line 67
    return-object p0
.end method
