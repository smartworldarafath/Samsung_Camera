.class public final LT/l;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LT/m;


# direct methods
.method public constructor <init>(LT/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT/l;->b:LT/m;

    .line 5
    .line 6
    iput-boolean p2, p0, LT/l;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, La0/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LT/l;->b:LT/m;

    .line 5
    .line 6
    iget-object v0, v0, LT/m;->a:LC/c;

    .line 7
    .line 8
    iget-boolean v1, v0, LC/c;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p0, LT/l;->a:Z

    .line 11
    .line 12
    iput-boolean p0, v0, LC/c;->a:Z

    .line 13
    .line 14
    if-eq v1, p0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LC/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LT/k;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LT/k;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
