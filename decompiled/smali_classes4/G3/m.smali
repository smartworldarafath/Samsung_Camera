.class public final synthetic LG3/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG3/y;

.field public final synthetic c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;


# direct methods
.method public synthetic constructor <init>(LG3/y;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;I)V
    .locals 0

    .line 1
    iput p3, p0, LG3/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LG3/m;->b:LG3/y;

    .line 4
    .line 5
    iput-object p2, p0, LG3/m;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LG3/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LG3/m;->b:LG3/y;

    .line 9
    .line 10
    iget-object v0, v0, LG3/y;->c:LB3/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LB3/d;->i(Ljava/lang/String;)Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LA3/o;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object p0, p0, LG3/m;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LA3/o;-><init>(ILcom/sec/android/app/camera/scanner/multi/interfaces/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, LG3/m;->b:LG3/y;

    .line 35
    .line 36
    iget-object v0, v0, LG3/y;->d:Ljava/util/EnumMap;

    .line 37
    .line 38
    new-instance v1, LG3/n;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object p0, p0, LG3/m;->c:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1, p0}, LG3/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
