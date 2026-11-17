.class final Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;
.super Lx4/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.annotation runtime Lx4/e;
    c = "androidx.glance.appwidget.multiprocess.CoroutineSession"
    f = "CoroutineSession.kt"
    l = {
        0x35
    }
    m = "runComposition-0E7RQCE"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/CoroutineSession;Lv4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/CoroutineSession;",
            "Lv4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx4/c;-><init>(Lv4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/CoroutineSession$runComposition$1;->this$0:Landroidx/glance/appwidget/multiprocess/CoroutineSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Landroidx/glance/appwidget/multiprocess/CoroutineSession;->runComposition-0E7RQCE(Landroid/content/Context;LF4/k;Lv4/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lr4/j;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lr4/j;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
