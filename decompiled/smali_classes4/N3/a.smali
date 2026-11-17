.class public final synthetic LN3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LN3/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN3/a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LN3/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    .line 1
    iget v0, p0, LN3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN3/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, LN3/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->e([Ljava/lang/String;Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object v0, p0, LN3/a;->b:[Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, LN3/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->c([Ljava/lang/String;Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object v0, p0, LN3/a;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, LN3/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Lcom/sec/android/app/camera/shootingmode/pro/util/ProUtil;->b([Ljava/lang/String;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
