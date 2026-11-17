.class public final synthetic LI3/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI3/D;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI3/D;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/s;->a:LI3/D;

    .line 5
    .line 6
    iput-boolean p2, p0, LI3/s;->b:Z

    .line 7
    .line 8
    iput p3, p0, LI3/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LI3/s;->b:Z

    .line 2
    .line 3
    iget v1, p0, LI3/s;->c:I

    .line 4
    .line 5
    iget-object p0, p0, LI3/s;->a:LI3/D;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LI3/D;->e(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
