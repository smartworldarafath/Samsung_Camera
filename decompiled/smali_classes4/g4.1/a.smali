.class public final Lg4/a;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg4/a;->c:I

    .line 2
    .line 3
    const/16 p2, 0xb

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bumptech/glide/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg4/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lg4/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg4/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lg4/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
