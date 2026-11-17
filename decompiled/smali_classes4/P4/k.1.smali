.class public final LP4/k;
.super Ll6/k;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final g:Lt5/e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/k;->g:Lt5/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt5/e;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LP4/k;->h:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/k;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
