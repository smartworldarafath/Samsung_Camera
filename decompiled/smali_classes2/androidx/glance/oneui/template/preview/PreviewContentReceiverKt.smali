.class public final Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a3\u0010\u0008\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0002\u0008\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a,\u0010\u000c\u001a\u00020\u000b*\u00020\u00002\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0007\u00a2\u0006\u0002\u0008\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
        "Landroid/content/Context;",
        "context",
        "Lc6/j;",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "Landroidx/glance/GlanceComposable;",
        "Landroidx/compose/runtime/Composable;",
        "runGlance",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)Lc6/j;",
        "content",
        "",
        "providePreviewContent",
        "(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;LF4/n;Lv4/c;)Ljava/lang/Object;",
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
.method public static final providePreviewContent(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;LF4/n;Lv4/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "LF4/n;",
            "Lv4/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p0, p2, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move-object p0, p2

    .line 6
    check-cast p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;

    .line 7
    .line 8
    iget v0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;-><init>(Lv4/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 28
    .line 29
    iget v1, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/bumptech/glide/c;->X(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lv4/c;->getContext()Lv4/h;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->Key:Landroidx/glance/oneui/template/preview/PreviewContentReceiver$Key;

    .line 56
    .line 57
    invoke-interface {p2, v1}, Lv4/h;->get(Lv4/g;)Lv4/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    iput v2, p0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$providePreviewContent$1;->label:I

    .line 66
    .line 67
    invoke-interface {p2, p1, p0}, Landroidx/glance/oneui/template/preview/PreviewContentReceiver;->providePreviewContent(LF4/n;Lv4/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    new-instance p0, LK2/a;

    .line 75
    .line 76
    const/4 p1, 0x7

    .line 77
    invoke-direct {p0, p1}, LK2/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final runGlance(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;)Lc6/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/oneui/template/GlanceTemplateAppWidget;",
            "Landroid/content/Context;",
            ")",
            "Lc6/j;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/glance/oneui/template/preview/PreviewContentReceiverKt$runGlance$1;-><init>(Landroidx/glance/oneui/template/GlanceTemplateAppWidget;Landroid/content/Context;Lv4/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lc6/e;

    .line 18
    .line 19
    const/4 p1, -0x2

    .line 20
    sget-object v1, Lb6/a;->SUSPEND:Lb6/a;

    .line 21
    .line 22
    sget-object v2, Lv4/i;->a:Lv4/i;

    .line 23
    .line 24
    invoke-direct {p0, v0, v2, p1, v1}, Lc6/e;-><init>(LF4/n;Lv4/h;ILb6/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
