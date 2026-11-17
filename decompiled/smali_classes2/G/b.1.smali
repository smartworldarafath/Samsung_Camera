.class public final LG/b;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LE/h;

.field public final b:Z

.field public c:LG/L;


# direct methods
.method public constructor <init>(LE/h;LG/E;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, La0/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG/b;->a:LE/h;

    .line 10
    .line 11
    iget-boolean p1, p2, LG/E;->a:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, LG/b;->c:LG/L;

    .line 15
    .line 16
    iput-boolean p1, p0, LG/b;->b:Z

    .line 17
    .line 18
    return-void
.end method
