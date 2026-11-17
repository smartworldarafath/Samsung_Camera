.class public abstract Lj4/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lj4/a;

.field public static final b:Le0/g;

.field public static final c:Lc1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj4/b;->a:Lj4/a;

    .line 8
    .line 9
    new-instance v0, Le0/g;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v0, v1}, Le0/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj4/b;->b:Le0/g;

    .line 17
    .line 18
    new-instance v0, Lc1/e;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lj4/b;->c:Lc1/e;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method
