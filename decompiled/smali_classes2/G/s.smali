.class public final LG/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LG/v;

.field public final b:Lb0/d;

.field public c:I


# direct methods
.method public constructor <init>(LG/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG/r;-><init>(LG/s;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Lb0/g;->a(ILb0/c;)Lb0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LG/s;->b:Lb0/d;

    .line 16
    .line 17
    iput-object p1, p0, LG/s;->a:LG/v;

    .line 18
    .line 19
    return-void
.end method
