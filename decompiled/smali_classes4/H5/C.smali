.class public abstract LH5/C;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Lu5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu5/c;

    .line 2
    .line 3
    const-string v1, "kotlin.suspend"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH5/C;->a:Lu5/c;

    .line 9
    .line 10
    new-instance v0, Lu5/a;

    .line 11
    .line 12
    sget-object v1, LS4/q;->l:Lu5/c;

    .line 13
    .line 14
    const-string v2, "suspend"

    .line 15
    .line 16
    invoke-static {v2}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Lu5/a;-><init>(Lu5/c;Lu5/g;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
