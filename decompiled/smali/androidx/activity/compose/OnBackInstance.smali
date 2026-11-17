.class final Landroidx/activity/compose/OnBackInstance;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000b\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u0006\u0010\u0010\u001a\u00020\u0008\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u0005\u0010\u0016\"\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/activity/compose/OnBackInstance;",
        "",
        "LZ5/C;",
        "scope",
        "",
        "isPredictiveBack",
        "Lkotlin/Function2;",
        "Lc6/j;",
        "Landroidx/activity/BackEventCompat;",
        "Lv4/c;",
        "Lr4/o;",
        "onBack",
        "Landroidx/activity/OnBackPressedCallback;",
        "callback",
        "<init>",
        "(LZ5/C;ZLF4/n;Landroidx/activity/OnBackPressedCallback;)V",
        "backEvent",
        "Lb6/l;",
        "send-JP2dKIU",
        "(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;",
        "send",
        "close",
        "()Z",
        "cancel",
        "()V",
        "Z",
        "setPredictiveBack",
        "(Z)V",
        "Lb6/i;",
        "channel",
        "Lb6/i;",
        "getChannel",
        "()Lb6/i;",
        "LZ5/j0;",
        "job",
        "LZ5/j0;",
        "getJob",
        "()LZ5/j0;",
        "activity-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final channel:Lb6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/i;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final job:LZ5/j0;


# direct methods
.method public constructor <init>(LZ5/C;ZLF4/n;Landroidx/activity/OnBackPressedCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ5/C;",
            "Z",
            "LF4/n;",
            "Landroidx/activity/OnBackPressedCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 5
    .line 6
    sget-object p2, Lb6/a;->SUSPEND:Lb6/a;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    const/4 v1, -0x2

    .line 10
    invoke-static {v1, v0, p2}, Ll6/k;->a(IILb6/a;)Lb6/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lb6/i;

    .line 15
    .line 16
    new-instance p2, Landroidx/activity/compose/OnBackInstance$job$1;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p4, p3, p0, v0}, Landroidx/activity/compose/OnBackInstance$job$1;-><init>(Landroidx/activity/OnBackPressedCallback;LF4/n;Landroidx/activity/compose/OnBackInstance;Lv4/c;)V

    .line 20
    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p1, v0, v0, p2, p3}, LZ5/F;->y(LZ5/C;Lv4/h;LZ5/E;LF4/n;I)LZ5/B0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance;->job:LZ5/j0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lb6/i;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v2, "onBack cancelled"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb6/u;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:LZ5/j0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, LZ5/j0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final close()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lb6/i;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lb6/v;->r(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final getChannel()Lb6/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lb6/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJob()LZ5/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->job:LZ5/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPredictiveBack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 2
    .line 3
    return p0
.end method

.method public final send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/OnBackInstance;->channel:Lb6/i;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lb6/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setPredictiveBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack:Z

    .line 2
    .line 3
    return-void
.end method
