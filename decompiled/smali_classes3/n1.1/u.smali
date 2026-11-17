.class public final Ln1/u;
.super Ln1/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    sget-object v0, Ln1/t;->PASSKEY:Ln1/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln1/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Ln1/u;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
