.class public final LW5/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW5/k;


# instance fields
.field public final a:LW5/k;

.field public final b:LF4/k;


# direct methods
.method public constructor <init>(LW5/k;LF4/k;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW5/v;->a:LW5/k;

    .line 10
    .line 11
    iput-object p2, p0, LW5/v;->b:LF4/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LW5/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW5/u;-><init>(LW5/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
