.class public final Le5/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:Le5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le5/m;->a:Le5/m;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le5/D;
    .locals 1

    .line 1
    sget-object v0, Le5/H;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Le5/D;

    .line 4
    .line 5
    invoke-static {p1}, Lu5/g;->e(Ljava/lang/String;)Lu5/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Le5/D;-><init>(Ljava/lang/String;Lu5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
