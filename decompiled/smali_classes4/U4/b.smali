.class public final LU4/b;
.super LS4/i;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final f:LU4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU4/b;

    .line 2
    .line 3
    new-instance v1, LK5/l;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LK5/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LS4/i;-><init>(LK5/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LS4/i;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LU4/b;->f:LU4/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LX4/d;
    .locals 0

    .line 1
    sget-object p0, LX4/a;->c:LX4/a;

    .line 2
    .line 3
    return-object p0
.end method
