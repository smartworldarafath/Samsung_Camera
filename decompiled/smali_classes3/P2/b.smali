.class public final LP2/b;
.super LN2/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP2/c;


# direct methods
.method public constructor <init>(LP2/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/b;->b:LP2/c;

    .line 5
    .line 6
    iput p2, p0, LP2/b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/b;->b:LP2/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->c:LR2/a;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->DEVICE:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->UIX:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;

    .line 28
    .line 29
    invoke-direct {p3, v2, v3, p2, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;-><init>(JLjava/lang/String;Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, LR2/a;->f(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    array-length p2, p2

    .line 42
    mul-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    iget p0, p0, LP2/b;->a:I

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, LH4/a;->O(Landroid/content/Context;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
