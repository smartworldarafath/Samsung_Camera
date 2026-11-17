.class final Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;
.super Lx4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ProduceStateScope;",
        "",
        "Lr4/o;",
        "<anonymous>",
        "(Landroidx/compose/runtime/ProduceStateScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx4/e;
    c = "androidx.glance.oneui.template.preview.PreviewSession$provideGlance$1$1$configIsReady$2"
    f = "PreviewSession.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/oneui/template/preview/PreviewSession;


# direct methods
.method public constructor <init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/preview/PreviewSession;",
            "Landroid/content/Context;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx4/i;-><init>(ILv4/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv4/c;)Lv4/c;
    .locals 2
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
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;-><init>(Landroidx/glance/oneui/template/preview/PreviewSession;Landroid/content/Context;Lv4/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/ProduceStateScope;Lv4/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProduceStateScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->create(Ljava/lang/Object;Lv4/c;)Lv4/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;

    sget-object p1, Lr4/o;->a:Lr4/o;

    invoke-virtual {p0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    check-cast p2, Lv4/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->invoke(Landroidx/compose/runtime/ProduceStateScope;Lv4/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->label:I

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
    iget-object v0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/compose/runtime/ProduceStateScope;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/ProduceStateScope;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 38
    .line 39
    invoke-static {v1}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$getWidget$p(Landroidx/glance/oneui/template/preview/PreviewSession;)Landroidx/glance/oneui/template/GlanceTemplateAppWidget;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->this$0:Landroidx/glance/oneui/template/preview/PreviewSession;

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->$context:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewSession$provideGlance$1$1$configIsReady$2;->label:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, p0}, Landroidx/glance/oneui/template/preview/PreviewSession;->getPreviewGlanceState$glance_oneui_template_release(Landroid/content/Context;Lv4/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v0

    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    check-cast p1, Landroidx/glance/oneui/template/preview/PreviewGlanceState;

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/glance/oneui/template/preview/PreviewSession;->access$setPreviewState$p(Landroidx/glance/oneui/template/preview/PreviewSession;Landroidx/glance/oneui/template/preview/PreviewGlanceState;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p0

    .line 76
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 82
    .line 83
    return-object p0
.end method
