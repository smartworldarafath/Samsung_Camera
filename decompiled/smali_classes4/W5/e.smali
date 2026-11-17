.class public final LW5/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LW5/k;
.implements LW5/d;


# static fields
.field public static final a:LW5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW5/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW5/e;->a:LW5/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LW5/k;
    .locals 0

    .line 1
    sget-object p0, LW5/e;->a:LW5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Ls4/A;->a:Ls4/A;

    .line 2
    .line 3
    return-object p0
.end method
