.class public abstract Lm5/r;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LW4/i;

.field public static final b:LW4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW4/i;

    .line 2
    .line 3
    sget-object v1, Le5/x;->p:Lu5/c;

    .line 4
    .line 5
    const-string v2, "ENHANCED_NULLABILITY_ANNOTATION"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LW4/i;-><init>(Lu5/c;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm5/r;->a:LW4/i;

    .line 14
    .line 15
    new-instance v0, LW4/i;

    .line 16
    .line 17
    sget-object v1, Le5/x;->q:Lu5/c;

    .line 18
    .line 19
    const-string v2, "ENHANCED_MUTABILITY_ANNOTATION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, LW4/i;-><init>(Lu5/c;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm5/r;->b:LW4/i;

    .line 28
    .line 29
    return-void
.end method
