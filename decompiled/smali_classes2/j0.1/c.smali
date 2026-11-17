.class public final Lj0/c;
.super Lf0/f;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final i:LB3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc1/e;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj0/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lj0/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LB3/f;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, LB3/f;-><init>(Ljava/lang/String;LN2/b;Lc1/e;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lj0/c;->i:LB3/f;

    .line 22
    .line 23
    return-void
.end method
