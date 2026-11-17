.class public interface abstract LK/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LK/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK/h;

    .line 2
    .line 3
    sget-object v0, LK/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LK/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LK/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LK/g;->a:LK/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
