.class public final Lk3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lq4/a;


# instance fields
.field public final synthetic a:Lc1/f;


# direct methods
.method public constructor <init>(Lc1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/a;->a:Lc1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lk3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lk3/a;->a:Lc1/f;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk3/b;-><init>(Lc1/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
