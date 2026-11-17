.class public abstract LU4/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lu5/g;

.field public static final b:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LU4/q;->a:Lu5/g;

    .line 8
    .line 9
    const-string v0, "getLast"

    .line 10
    .line 11
    invoke-static {v0}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LU4/q;->b:Lu5/g;

    .line 16
    .line 17
    return-void
.end method
