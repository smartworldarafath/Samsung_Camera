.class public final Li/l;
.super Li/n;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final g:Li/l;

.field public static final h:Li/l;

.field public static final i:Li/l;

.field public static final j:Li/l;


# instance fields
.field public final e:Li/m;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/l;

    .line 2
    .line 3
    sget-object v1, Li/m;->FALSE:Li/m;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li/l;->g:Li/l;

    .line 9
    .line 10
    new-instance v0, Li/l;

    .line 11
    .line 12
    sget-object v1, Li/m;->TRUE:Li/m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li/l;->h:Li/l;

    .line 18
    .line 19
    new-instance v0, Li/l;

    .line 20
    .line 21
    sget-object v1, Li/m;->NULL:Li/m;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Li/l;->i:Li/l;

    .line 27
    .line 28
    new-instance v0, Li/l;

    .line 29
    .line 30
    sget-object v1, Li/m;->UNDEFINED:Li/m;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Li/l;-><init>(Li/m;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Li/l;->j:Li/l;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x17

    if-gt p1, v0, :cond_0

    .line 4
    sget-object v0, Li/o;->SIMPLE_VALUE:Li/o;

    goto :goto_0

    :cond_0
    sget-object v0, Li/o;->SIMPLE_VALUE_NEXT_BYTE:Li/o;

    :goto_0
    invoke-direct {p0, v0}, Li/n;-><init>(Li/o;)V

    .line 5
    iput p1, p0, Li/l;->f:I

    and-int/lit8 p1, p1, 0x1f

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Li/m;->UNALLOCATED:Li/m;

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object p1, Li/m;->RESERVED:Li/m;

    goto :goto_1

    .line 8
    :pswitch_1
    sget-object p1, Li/m;->UNDEFINED:Li/m;

    goto :goto_1

    .line 9
    :pswitch_2
    sget-object p1, Li/m;->NULL:Li/m;

    goto :goto_1

    .line 10
    :pswitch_3
    sget-object p1, Li/m;->TRUE:Li/m;

    goto :goto_1

    .line 11
    :pswitch_4
    sget-object p1, Li/m;->FALSE:Li/m;

    .line 12
    :goto_1
    iput-object p1, p0, Li/l;->e:Li/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li/m;)V
    .locals 1

    .line 1
    sget-object v0, Li/o;->SIMPLE_VALUE:Li/o;

    invoke-direct {p0, v0}, Li/n;-><init>(Li/o;)V

    .line 2
    invoke-virtual {p1}, Li/m;->a()I

    move-result v0

    iput v0, p0, Li/l;->f:I

    .line 3
    iput-object p1, p0, Li/l;->e:Li/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Li/l;

    .line 8
    .line 9
    invoke-super {p0, p1}, Li/n;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p0, p0, Li/l;->f:I

    .line 16
    .line 17
    iget p1, v0, Li/l;->f:I

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Li/n;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Li/l;->f:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li/l;->e:Li/m;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
