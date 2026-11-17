.class public final LV4/P;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final d:LV4/S;

.field public static final synthetic e:[LM4/w;


# instance fields
.field public final a:LY4/b;

.field public final b:LF4/k;

.field public final c:LK5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    .line 4
    .line 5
    const-class v2, LV4/P;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/G;->b(Ljava/lang/Class;)LM4/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LM4/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/G;->g(Lkotlin/jvm/internal/w;)LM4/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [LM4/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LV4/P;->e:[LM4/w;

    .line 27
    .line 28
    new-instance v0, LV4/S;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1}, LV4/S;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LV4/P;->d:LV4/S;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LY4/b;LK5/o;LF4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV4/P;->a:LY4/b;

    .line 5
    .line 6
    iput-object p3, p0, LV4/P;->b:LF4/k;

    .line 7
    .line 8
    new-instance p1, LE5/g;

    .line 9
    .line 10
    const/16 p3, 0x12

    .line 11
    .line 12
    invoke-direct {p1, p0, p3}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast p2, LK5/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, LK5/i;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LV4/P;->c:LK5/i;

    .line 26
    .line 27
    return-void
.end method
