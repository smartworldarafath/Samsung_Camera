.class public LC/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LC0/b;
.implements LE0/a;
.implements LH0/i;
.implements LH5/h;
.implements LI4/b;
.implements LK/q;
.implements LE/d;
.implements LK5/n;
.implements LM0/i;
.implements LN/l;
.implements LV4/u;
.implements LV4/n;
.implements LL2/a;
.implements LT/j;
.implements LU5/a;
.implements LV0/b;


# static fields
.field public static c:LC/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LC/e;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, LK/A;

    const/4 v0, 0x7

    .line 8
    invoke-direct {p1, v0}, LK/A;-><init>(I)V

    .line 9
    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string p1, "video/avc"

    const/16 v0, 0x280

    invoke-static {p1, v0, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "createVideoFormat(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    const-string v0, "bitrate"

    const v1, 0x61a80

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    const-string v0, "frame-rate"

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    const-string v0, "max-fps-to-encoder"

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 19
    const-string v0, "i-frame-interval"

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    const-string v0, "bitrate-mode"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    const-string v0, "profile"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    const-string v0, "priority"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    const-string v0, "prepend-sps-pps-to-idr-frames"

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, LO1/f;

    invoke-direct {p1}, LO1/f;-><init>()V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    .line 27
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance p1, LC/e;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, LC/e;-><init>(I)V

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, LK/m;

    const-wide/16 v0, 0x1f4

    .line 31
    invoke-direct {p1, v0, v1}, La0/k;-><init>(J)V

    .line 32
    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xf -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LC/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LC/e;->a:I

    .line 3
    new-instance v0, LI/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI/e;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, LC/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LC/e;->a:I

    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q(LO1/i;)F
    .locals 1

    .line 1
    invoke-static {}, LC/e;->W()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO1/f;

    .line 8
    .line 9
    iget-object v0, v0, LO1/f;->d:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static R(LO1/j;)I
    .locals 1

    .line 1
    invoke-static {}, LC/e;->W()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO1/f;

    .line 8
    .line 9
    iget-object v0, v0, LO1/f;->e:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static S(LO1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LC/e;->W()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO1/f;

    .line 8
    .line 9
    iget-object v0, v0, LO1/f;->h:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static T(LO1/m;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LC/e;->W()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO1/f;

    .line 8
    .line 9
    iget-object v0, v0, LO1/f;->g:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static U(LO1/k;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, LC/e;->W()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO1/f;

    .line 8
    .line 9
    iget-object v0, v0, LO1/f;->f:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/Map;

    .line 16
    .line 17
    return-object p0
.end method

.method public static V(LO1/d;)Z
    .locals 1

    .line 1
    invoke-static {}, LC/e;->W()LC/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LO1/f;

    .line 8
    .line 9
    iget-object v0, v0, LO1/f;->c:Ljava/util/EnumMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static W()LC/e;
    .locals 2

    .line 1
    sget-object v0, LC/e;->c:LC/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LC/e;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LC/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LC/e;->c:LC/e;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LC/e;->c:LC/e;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A(LV4/p;)LV4/u;
    .locals 1

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(LK/x;)LK/p;
    .locals 1

    .line 1
    iget p1, p0, LC/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LL/a;

    .line 7
    .line 8
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, LC/e;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LL/a;-><init>(LC/e;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, LK/c;

    .line 17
    .line 18
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LK/A;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p1, p0, v0}, LK/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public D(LY4/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(LY4/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public F(Ljava/lang/Object;LM4/w;)V
    .locals 1

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, LC/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public G()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public H(LY4/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/e;->j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public J([BI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LC/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p2, v0

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p0, LN/k;

    .line 26
    .line 27
    invoke-direct {p0}, LN/k;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public K()S
    .locals 1

    .line 1
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    int-to-short p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, LN/k;

    .line 15
    .line 16
    invoke-direct {p0}, LN/k;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public L(LY4/u;)LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M(LY4/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public N(LW4/h;)LV4/u;
    .locals 1

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public X(Lb5/o;)LV4/f;
    .locals 4

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lb5/o;->c()Lu5/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Ll5/f;->SOURCE:Ll5/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v2, p1, Lb5/o;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lb5/o;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lb5/o;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, LC/e;->X(Lb5/o;)LV4/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, LV4/f;->I()LE5/p;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lb5/o;->e()Lu5/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Ld5/c;->FROM_JAVA_LOADER:Ld5/c;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, LE5/r;->e(Lu5/g;Ld5/a;)LV4/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p0, v1

    .line 61
    :goto_2
    instance-of p1, p0, LV4/f;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, LV4/f;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lh5/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lu5/c;->e()Lu5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lh5/d;->d(Lu5/c;)Li5/q;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LM4/I;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ls4/t;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li5/q;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Li5/q;->k:Li5/d;

    .line 96
    .line 97
    iget-object p0, p0, Li5/d;->d:Li5/v;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lb5/o;->e()Lu5/g;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, p1}, Li5/v;->v(Lu5/g;Lb5/o;)LV4/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_3
    return-object v1
.end method

.method public a(LV4/B;)LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(LY4/H;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lr4/o;

    .line 2
    .line 3
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LP4/F;

    .line 6
    .line 7
    const-string p2, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, LY4/H;->u:LY4/u;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    iget-object v2, p1, LY4/H;->v:LY4/u;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    add-int/2addr p2, v0

    .line 27
    iget-boolean v0, p1, LY4/H;->g:Z

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eq p2, v1, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_5

    .line 37
    .line 38
    new-instance p2, LP4/N;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, LP4/N;-><init>(LP4/F;LV4/O;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2
    new-instance p2, LP4/L;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, LP4/L;-><init>(LP4/F;LV4/O;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_3
    new-instance p2, LP4/J;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, LP4/J;-><init>(LP4/F;LV4/O;)V

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_4
    if-eqz p2, :cond_7

    .line 57
    .line 58
    if-eq p2, v1, :cond_6

    .line 59
    .line 60
    if-ne p2, v2, :cond_5

    .line 61
    .line 62
    new-instance p2, LP4/g0;

    .line 63
    .line 64
    invoke-direct {p2, p0, p1}, LP4/g0;-><init>(LP4/F;LV4/O;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_5
    new-instance p0, LE4/a;

    .line 69
    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Unsupported property: "

    .line 73
    .line 74
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, LE4/a;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_6
    new-instance p2, LP4/d0;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, LP4/d0;-><init>(LP4/F;LV4/O;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_7
    new-instance p2, LP4/a0;

    .line 95
    .line 96
    invoke-direct {p2, p0, p1}, LP4/a0;-><init>(LP4/F;LV4/O;)V

    .line 97
    .line 98
    .line 99
    return-object p2
.end method

.method public build()LV4/v;
    .locals 0

    .line 1
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LN5/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/util/List;)LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/e;->K()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, LC/e;->K()S

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public f(LY4/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g(LL5/w;)LV4/u;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getValue(Ljava/lang/Object;LM4/w;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Property "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, LM4/c;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " should be initialized before get."

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public h(LV4/c;)LV4/u;
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lr4/o;

    .line 2
    .line 3
    new-instance p2, LP4/H;

    .line 4
    .line 5
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LP4/F;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, LP4/H;-><init>(LP4/F;LV4/v;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public k()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(Lu5/b;)LH5/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LV4/K;

    .line 9
    .line 10
    iget-object v0, p1, Lu5/b;->a:Lu5/c;

    .line 11
    .line 12
    invoke-static {p0, v0}, LV4/y;->i(LV4/K;Lu5/c;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LV4/H;

    .line 31
    .line 32
    instance-of v1, v0, LI5/d;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v0, LI5/d;

    .line 37
    .line 38
    iget-object v0, v0, LI5/d;->j:LG/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LG/c;->l(Lu5/b;)LH5/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public lock()V
    .locals 0

    .line 1
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(LY4/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public n(LV0/a;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV0/h;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, LV0/y;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method

.method public o()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LQ2/c;

    .line 6
    .line 7
    invoke-virtual {p0}, LQ2/c;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ2/c;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p(LY4/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/e;->j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public q(LY4/Q;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public r()LV4/u;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(LY4/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public skip(J)J
    .locals 7

    .line 1
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    move-wide v2, p1

    .line 13
    :goto_0
    cmp-long v4, v2, v0

    .line 14
    .line 15
    if-lez v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v6, v4, v0

    .line 22
    .line 23
    if-lez v6, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v2

    .line 39
    return-wide p1
.end method

.method public t(Lu5/g;)LV4/u;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LC/e;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "videoConfig:: width=640, height=640, densityDpi=120, bitrate=400000, frameRate=15, iFrameInterval=30, mimeType=video/avc"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "{fragment="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LT/o;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "}"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "{fragment="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, LT/h;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :sswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, "NotNullProperty("

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LC/e;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "value="

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const-string p0, "value not initialized yet"

    .line 115
    .line 116
    :goto_0
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, Landroidx/collection/a;->n(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LY4/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC/e;->j(LV4/v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public unlock()V
    .locals 0

    .line 1
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(LY4/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public x(Ljava/lang/Object;Ljava/io/File;LE/k;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, LH/f;

    .line 8
    .line 9
    const/high16 v0, 0x10000

    .line 10
    .line 11
    const-class v1, [B

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, LH/f;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p2, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v2, v3

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {p0, v0}, LH/f;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LH/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v2, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LH/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public y(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    .line 1
    iget-object p0, p0, LC/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LU4/p;

    .line 4
    .line 5
    check-cast p1, LV4/f;

    .line 6
    .line 7
    invoke-interface {p1}, LV4/i;->n()LL5/L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LL5/L;->h()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSupertypes(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LL5/w;

    .line 42
    .line 43
    invoke-virtual {v1}, LL5/w;->s0()LL5/L;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, LL5/L;->g()LV4/i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, LV4/i;->a()LV4/i;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, v2

    .line 60
    :goto_1
    instance-of v3, v1, LV4/f;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    check-cast v1, LV4/f;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v1, v2

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p0, v1}, LU4/p;->f(LV4/f;)Li5/i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v2, v1

    .line 79
    :goto_3
    if-eqz v2, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return-object v0
.end method

.method public z(LV4/l;)LV4/u;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
