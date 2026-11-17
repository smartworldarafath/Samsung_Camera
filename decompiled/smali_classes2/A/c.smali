.class public LA/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:LA/b;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LA/c;->a:LA/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LA/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LA/c;->a:LA/b;

    .line 10
    iput-object p1, p0, LA/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LA/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LA/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA/c;->a:LA/b;

    .line 2
    .line 3
    iput p1, v0, LA/b;->a:F

    .line 4
    .line 5
    iput p2, v0, LA/b;->b:F

    .line 6
    .line 7
    iput-object p3, v0, LA/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, v0, LA/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, v0, LA/b;->e:F

    .line 12
    .line 13
    iput p6, v0, LA/b;->f:F

    .line 14
    .line 15
    iput p7, v0, LA/b;->g:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LA/c;->a(LA/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
