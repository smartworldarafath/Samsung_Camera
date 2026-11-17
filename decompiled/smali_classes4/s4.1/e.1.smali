.class public final Ls4/e;
.super Ls4/f;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls4/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/e;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ls4/f;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls4/e;->d:Ljava/util/List;

    iput p2, p0, Ls4/e;->b:I

    .line 5
    sget-object v0, Ls4/f;->Companion:Ls4/c;

    invoke-virtual {p1}, Ls4/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Ls4/c;->c(III)V

    sub-int/2addr p3, p2

    .line 6
    iput p3, p0, Ls4/e;->c:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls4/f;->Companion:Ls4/c;

    .line 7
    .line 8
    iget v1, p0, Ls4/e;->c:I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Ls4/c;->a(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ls4/e;->b:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iget-object p0, p0, Ls4/e;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Ls4/f;->Companion:Ls4/c;

    .line 27
    .line 28
    iget v1, p0, Ls4/e;->c:I

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Ls4/c;->a(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ls4/e;->d:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ls4/f;

    .line 39
    .line 40
    iget p0, p0, Ls4/e;->b:I

    .line 41
    .line 42
    add-int/2addr p0, p1

    .line 43
    invoke-virtual {v0, p0}, Ls4/f;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ls4/e;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    iget p0, p0, Ls4/e;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
