.class public abstract LL5/M;
.super LL5/S;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final b:LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LL5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL5/M;->b:LL5/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(LL5/w;)LL5/O;
    .locals 0

    .line 1
    invoke-virtual {p1}, LL5/w;->s0()LL5/L;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LL5/M;->g(LL5/L;)LL5/O;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract g(LL5/L;)LL5/O;
.end method
