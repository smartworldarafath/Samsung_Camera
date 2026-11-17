.class public final LS/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LS/a;


# static fields
.field public static final b:LS/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS/d;->b:LS/d;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LS/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LG/L;LE/k;)LG/L;
    .locals 3

    .line 1
    iget p0, p0, LS/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LG/L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LR/c;

    .line 11
    .line 12
    iget-object p0, p0, LR/c;->a:LR/b;

    .line 13
    .line 14
    iget-object p0, p0, LR/b;->a:LR/h;

    .line 15
    .line 16
    iget-object p0, p0, LR/h;->a:LD/d;

    .line 17
    .line 18
    iget-object p0, p0, LD/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, LN/B;

    .line 25
    .line 26
    sget-object p2, La0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    new-instance p2, La0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {p2, v0, v1, v2}, La0/b;-><init>([BII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_0
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget v0, p2, La0/b;->a:I

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget v0, p2, La0/b;->b:I

    .line 66
    .line 67
    iget-object p2, p2, La0/b;->c:[B

    .line 68
    .line 69
    array-length p2, p2

    .line 70
    if-ne v0, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-array p2, p2, [B

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-object p0, p2

    .line 98
    :goto_1
    invoke-direct {p1, p0}, LN/B;-><init>([B)V

    .line 99
    .line 100
    .line 101
    :pswitch_0
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
