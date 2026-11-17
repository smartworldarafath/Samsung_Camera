.class public final Ld6/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lc6/k;


# instance fields
.field public final a:Lb6/v;


# direct methods
.method public constructor <init>(Lb6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6/x;->a:Lb6/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6/x;->a:Lb6/v;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lb6/v;->p(Ljava/lang/Object;Lv4/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lw4/a;->COROUTINE_SUSPENDED:Lw4/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lr4/o;->a:Lr4/o;

    .line 13
    .line 14
    return-object p0
.end method
