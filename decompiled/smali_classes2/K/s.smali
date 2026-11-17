.class public final LK/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LK/x;

.field public final b:LG/I;


# direct methods
.method public constructor <init>(Lb0/d;)V
    .locals 2

    .line 1
    new-instance v0, LK/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LK/x;-><init>(Lb0/d;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LG/I;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v1}, LG/I;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LK/s;->b:LG/I;

    .line 16
    .line 17
    iput-object v0, p0, LK/s;->a:LK/x;

    .line 18
    .line 19
    return-void
.end method
