.class public final LP4/o;
.super Lm0/a;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final c:LP4/k;

.field public final d:LP4/k;


# direct methods
.method public constructor <init>(LP4/k;LP4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP4/o;->c:LP4/k;

    .line 5
    .line 6
    iput-object p2, p0, LP4/o;->d:LP4/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LP4/o;->c:LP4/k;

    .line 2
    .line 3
    iget-object p0, p0, LP4/k;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
