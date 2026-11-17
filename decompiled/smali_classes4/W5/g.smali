.class public final LW5/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW5/k;


# instance fields
.field public final a:LW5/k;

.field public final b:Z

.field public final c:LF4/k;


# direct methods
.method public constructor <init>(LW5/k;ZLF4/k;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW5/g;->a:LW5/k;

    .line 10
    .line 11
    iput-boolean p2, p0, LW5/g;->b:Z

    .line 12
    .line 13
    iput-object p3, p0, LW5/g;->c:LF4/k;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LW5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW5/f;-><init>(LW5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
