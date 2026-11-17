.class public final LR5/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lu5/g;

.field public final b:LX5/e;

.field public final c:Ljava/util/Collection;

.field public final d:LF4/k;

.field public final e:[LR5/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;[LR5/e;)V
    .locals 1

    .line 9
    sget-object v0, LR5/h;->d:LR5/h;

    invoke-direct {p0, p1, p2, v0}, LR5/i;-><init>(Ljava/util/Collection;[LR5/e;LF4/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[LR5/e;LF4/k;)V
    .locals 6

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LR5/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LR5/i;-><init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V

    return-void
.end method

.method public varargs constructor <init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR5/i;->a:Lu5/g;

    .line 3
    iput-object p2, p0, LR5/i;->b:LX5/e;

    .line 4
    iput-object p3, p0, LR5/i;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, LR5/i;->d:LF4/k;

    .line 6
    iput-object p5, p0, LR5/i;->e:[LR5/e;

    return-void
.end method

.method public synthetic constructor <init>(Lu5/g;[LR5/e;)V
    .locals 1

    .line 7
    sget-object v0, LR5/h;->b:LR5/h;

    invoke-direct {p0, p1, p2, v0}, LR5/i;-><init>(Lu5/g;[LR5/e;LF4/k;)V

    return-void
.end method

.method public constructor <init>(Lu5/g;[LR5/e;LF4/k;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [LR5/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LR5/i;-><init>(Lu5/g;LX5/e;Ljava/util/Collection;LF4/k;[LR5/e;)V

    return-void
.end method
