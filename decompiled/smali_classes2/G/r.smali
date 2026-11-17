.class public final LG/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lb0/c;


# instance fields
.field public final synthetic a:LG/s;


# direct methods
.method public constructor <init>(LG/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG/r;->a:LG/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LG/o;

    .line 2
    .line 3
    iget-object p0, p0, LG/r;->a:LG/s;

    .line 4
    .line 5
    iget-object v1, p0, LG/s;->a:LG/v;

    .line 6
    .line 7
    iget-object p0, p0, LG/s;->b:Lb0/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LG/o;-><init>(LG/v;Lb0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
