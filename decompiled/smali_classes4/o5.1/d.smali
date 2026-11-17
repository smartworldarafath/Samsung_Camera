.class public final Lo5/d;
.super Lj2/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ln5/n;


# direct methods
.method public synthetic constructor <init>(Ln5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/d;->c:Ln5/n;

    .line 4
    .line 5
    invoke-direct {p0}, Lj2/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lo5/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lo5/d;->c:Ln5/n;

    .line 9
    .line 10
    check-cast p0, Lo5/e;

    .line 11
    .line 12
    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    .line 13
    .line 14
    iput-object p1, p0, Lo5/g;->h:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lo5/d;->c:Ln5/n;

    .line 28
    .line 29
    check-cast p0, Lo5/e;

    .line 30
    .line 31
    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    .line 32
    .line 33
    iput-object p1, p0, Lo5/g;->e:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$2.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lo5/d;->c:Ln5/n;

    .line 47
    .line 48
    check-cast p0, Lo5/e;

    .line 49
    .line 50
    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    .line 51
    .line 52
    iput-object p1, p0, Lo5/g;->d:[Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Argument for @NotNull parameter \'result\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor$1.visitEnd must not be null"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
