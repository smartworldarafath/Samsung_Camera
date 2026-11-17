.class public final Lo5/f;
.super Lj2/b;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lo5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo5/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lo5/f;->c:Lo5/e;

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
    iget v0, p0, Lo5/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lo5/f;->c:Lo5/e;

    .line 9
    .line 10
    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    .line 11
    .line 12
    iput-object p1, p0, Lo5/g;->e:[Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lo5/f;->c:Lo5/e;

    .line 26
    .line 27
    iget-object p0, p0, Lo5/e;->b:Lo5/g;

    .line 28
    .line 29
    iput-object p1, p0, Lo5/g;->d:[Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
