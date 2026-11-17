.class public final LH5/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LH5/l;

.field public final b:LK5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LS4/p;->c:Lu5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu5/e;->g()Lu5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu5/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lu5/c;->f()Lu5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "shortName(...)"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lu5/b;-><init>(Lu5/c;Lu5/g;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LH5/j;->c:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(LH5/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/j;->a:LH5/l;

    .line 5
    .line 6
    iget-object p1, p1, LH5/l;->a:LK5/l;

    .line 7
    .line 8
    new-instance v0, LH5/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, LH5/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LK5/l;->c(LF4/k;)LK5/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LH5/j;->b:LK5/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lu5/b;LH5/g;)LV4/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH5/i;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LH5/i;-><init>(Lu5/b;LH5/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, LH5/j;->b:LK5/j;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LK5/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LV4/f;

    .line 18
    .line 19
    return-object p0
.end method
