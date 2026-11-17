.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0000*\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "createViewModelScope",
        "()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "LZ5/C;",
        "asCloseable",
        "(LZ5/C;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "",
        "VIEW_MODEL_SCOPE_KEY",
        "Ljava/lang/String;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(LZ5/C;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(LZ5/C;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 3

    .line 1
    sget-object v0, Lv4/i;->a:Lv4/i;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LZ5/P;->a:Lh6/f;

    .line 4
    .line 5
    sget-object v1, Lf6/p;->a:LZ5/v0;

    .line 6
    .line 7
    invoke-virtual {v1}, LZ5/v0;->m()LZ5/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lr4/g; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 12
    .line 13
    invoke-static {}, LZ5/F;->d()LZ5/D0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lv4/h;->plus(Lv4/h;)Lv4/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lv4/h;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
