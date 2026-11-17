.class public final LI/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lb0/e;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lb0/h;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb0/h;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LI/i;->b:Lb0/h;

    .line 10
    .line 11
    iput-object p1, p0, LI/i;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lb0/h;
    .locals 0

    .line 1
    iget-object p0, p0, LI/i;->b:Lb0/h;

    .line 2
    .line 3
    return-object p0
.end method
