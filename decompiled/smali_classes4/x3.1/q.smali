.class public Lx3/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public a:Lcom/sec/android/app/camera/interfaces/CommandId;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx3/q;->b:I

    .line 3
    iput p2, p0, Lx3/q;->c:I

    .line 4
    iput p3, p0, Lx3/q;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .locals 0

    .line 5
    invoke-direct {p0, p2, p3, p4}, Lx3/q;-><init>(III)V

    .line 6
    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lx3/q;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lx3/q;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lx3/q;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public e(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-void
.end method
