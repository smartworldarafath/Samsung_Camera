.class public final LZ5/C0;
.super Lf6/v;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lv4/h;Lv4/c;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ5/C0;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lf6/v;-><init>(Lv4/h;Lv4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget v0, p0, LZ5/C0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ld6/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LZ5/s0;->x(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
