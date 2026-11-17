.class public final Ln/h;
.super LA/c;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LA/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LA/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LA/c;->a(LA/b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x40233333    # 2.55f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p0, p1

    .line 28
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Ln/h;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, LA/e;

    .line 36
    .line 37
    invoke-interface {p0, p1}, LA/e;->getValue(LA/b;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
