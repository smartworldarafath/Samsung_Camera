.class public final LI3/p;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/scanner/multi/interfaces/b;


# instance fields
.field public final synthetic a:LI3/q;


# direct methods
.method public constructor <init>(LI3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/p;->a:LI3/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    const-string v0, "onProcessorProgressed current : "

    .line 2
    .line 3
    const-string v1, ", total : "

    .line 4
    .line 5
    const-string v2, "MultiScanImageSavePresenter"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lc/a;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LI3/p;->a:LI3/q;

    .line 11
    .line 12
    iget-object v0, v0, LI3/q;->e:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LI3/o;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, LI3/o;-><init>(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
