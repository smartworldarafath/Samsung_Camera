.class public final LZ5/u0;
.super LZ5/B0;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final d:Lv4/c;


# direct methods
.method public constructor <init>(Lv4/h;LF4/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LZ5/a;-><init>(Lv4/h;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lcom/bumptech/glide/c;->k(LF4/n;Lv4/c;Lv4/c;)Lv4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LZ5/u0;->d:Lv4/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, LZ5/u0;->d:Lv4/c;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->z(Lv4/c;)Lv4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lr4/o;->a:Lr4/o;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf6/a;->h(Ljava/lang/Object;Lv4/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Ljava/lang/Throwable;)Lr4/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, LZ5/a;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method
