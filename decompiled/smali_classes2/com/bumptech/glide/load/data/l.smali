.class public final Lcom/bumptech/glide/load/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:LH/f;


# direct methods
.method public constructor <init>(LH/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/l;->a:LH/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/data/l;->a:LH/f;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LH/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getDataClass()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method
