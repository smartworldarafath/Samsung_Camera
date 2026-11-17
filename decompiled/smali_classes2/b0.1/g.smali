.class public abstract Lb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lb0/g;->a:Lc1/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILb0/c;)Lb0/d;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lb0/d;

    .line 7
    .line 8
    sget-object v1, Lb0/g;->a:Lc1/e;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, Lb0/d;-><init>(Landroidx/core/util/Pools$SynchronizedPool;Lb0/c;Lb0/f;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
