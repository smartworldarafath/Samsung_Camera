.class public final Lp1/a;
.super Ln1/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final e:[Ln1/w;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lp1/d;

.field public final d:Lg0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln1/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/B;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [Ln1/w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp1/a;->e:[Ln1/w;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lg0/h;Lp1/d;)V
    .locals 1

    .line 1
    sget-object v0, Ln1/t;->PAYMENT:Ln1/t;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ln1/s;-><init>(Ln1/t;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp1/a;->c:Lp1/d;

    .line 7
    .line 8
    iput-object p1, p0, Lp1/a;->d:Lg0/h;

    .line 9
    .line 10
    iget-object p1, p1, Lg0/h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lp1/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp1/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
