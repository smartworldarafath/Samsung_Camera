.class public final Ln1/q;
.super Ln1/s;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln1/q;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p2, Ln1/t;->ISBN:Ln1/t;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ln1/s;-><init>(Ln1/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ln1/q;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p2, Ln1/t;->TEXT:Ln1/t;

    .line 15
    .line 16
    invoke-direct {p0, p2}, Ln1/s;-><init>(Ln1/t;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln1/q;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object p2, Ln1/t;->PRODUCT:Ln1/t;

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ln1/s;-><init>(Ln1/t;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln1/q;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ln1/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln1/q;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Ln1/q;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Ln1/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
