.class final Landroidx/activity/compose/PredictiveBackHandlerCallback;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012(\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRD\u0010\u000c\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/activity/compose/PredictiveBackHandlerCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "enabled",
        "LZ5/C;",
        "onBackScope",
        "Lkotlin/Function2;",
        "Lc6/j;",
        "Landroidx/activity/BackEventCompat;",
        "Lv4/c;",
        "Lr4/o;",
        "",
        "currentOnBack",
        "<init>",
        "(ZLZ5/C;LF4/n;)V",
        "setIsEnabled",
        "(Z)V",
        "backEvent",
        "handleOnBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "handleOnBackProgressed",
        "handleOnBackPressed",
        "()V",
        "handleOnBackCancelled",
        "LZ5/C;",
        "getOnBackScope",
        "()LZ5/C;",
        "setOnBackScope",
        "(LZ5/C;)V",
        "LF4/n;",
        "getCurrentOnBack",
        "()LF4/n;",
        "setCurrentOnBack",
        "(LF4/n;)V",
        "Landroidx/activity/compose/OnBackInstance;",
        "onBackInstance",
        "Landroidx/activity/compose/OnBackInstance;",
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
.field private currentOnBack:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field

.field private onBackInstance:Landroidx/activity/compose/OnBackInstance;

.field private onBackScope:LZ5/C;


# direct methods
.method public constructor <init>(ZLZ5/C;LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LZ5/C;",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/n;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnBackScope()LZ5/C;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleOnBackCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public handleOnBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->isPredictiveBack()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/activity/compose/OnBackInstance;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(LZ5/C;ZLF4/n;Landroidx/activity/OnBackPressedCallback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->close()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/activity/compose/OnBackInstance;->setPredictiveBack(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/activity/compose/OnBackInstance;->send-JP2dKIU(Landroidx/activity/BackEventCompat;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleOnBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Landroidx/activity/compose/OnBackInstance;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v2, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1, v2, p0}, Landroidx/activity/compose/OnBackInstance;-><init>(LZ5/C;ZLF4/n;Landroidx/activity/OnBackPressedCallback;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setCurrentOnBack(LF4/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->currentOnBack:LF4/n;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsEnabled(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackInstance:Landroidx/activity/compose/OnBackInstance;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setOnBackScope(LZ5/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerCallback;->onBackScope:LZ5/C;

    .line 2
    .line 3
    return-void
.end method
