.class public final Lx3/f;
.super Lx3/q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lx3/q;-><init>(III)V

    .line 2
    iput v0, p0, Lx3/f;->e:I

    .line 3
    iput v0, p0, Lx3/f;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;III)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lx3/f;-><init>(II)V

    .line 5
    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 6
    iput p4, p0, Lx3/f;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/CommandId;IIII)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lx3/f;-><init>(II)V

    .line 8
    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    iput p4, p0, Lx3/f;->e:I

    .line 10
    iput p5, p0, Lx3/f;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lx3/q;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lx3/q;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lx3/q;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/q;->a:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-void
.end method
