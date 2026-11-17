.class public final Landroidx/compose/runtime/DisposableEffectScope;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0004\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lr4/o;",
        "onDisposeEffect",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        "onDispose",
        "(LF4/a;)Landroidx/compose/runtime/DisposableEffectResult;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onDispose(LF4/a;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF4/a;",
            ")",
            "Landroidx/compose/runtime/DisposableEffectResult;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;-><init>(LF4/a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
