.class public final Ln1/g;
.super Ln1/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Ln1/t;->BLUETOOTH:Ln1/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Ln1/g;->b:Z

    .line 7
    .line 8
    iput-object p1, p0, Ln1/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ln1/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
