.class public final synthetic LG3/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/c;


# instance fields
.field public final synthetic a:LG3/y;

.field public final synthetic b:LA3/a;


# direct methods
.method public synthetic constructor <init>(LG3/y;LA3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG3/o;->a:LG3/y;

    .line 5
    .line 6
    iput-object p2, p0, LG3/o;->b:LA3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/o;->b:LA3/a;

    .line 2
    .line 3
    iget-object v0, v0, LA3/a;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/c;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC2/c;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, p1, v2}, LC2/c;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LG3/o;->a:LG3/y;

    .line 19
    .line 20
    iget-object v0, p0, LG3/y;->g:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, LG3/g;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2, p0, p1}, LG3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
