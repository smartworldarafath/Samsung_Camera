.class public final Ld6/y;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lv4/c;
.implements Lx4/d;


# instance fields
.field public final a:Lv4/c;

.field public final b:Lv4/h;


# direct methods
.method public constructor <init>(Lv4/h;Lv4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld6/y;->a:Lv4/c;

    .line 5
    .line 6
    iput-object p1, p0, Ld6/y;->b:Lv4/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lx4/d;
    .locals 1

    .line 1
    iget-object p0, p0, Ld6/y;->a:Lv4/c;

    .line 2
    .line 3
    instance-of v0, p0, Lx4/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lx4/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lv4/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/y;->b:Lv4/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/y;->a:Lv4/c;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lv4/c;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
