.class public final synthetic LG3/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LG3/y;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V
    .locals 0

    .line 1
    iput p5, p0, LG3/c;->a:I

    iput-object p1, p0, LG3/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LG3/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LG3/c;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LG3/c;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LG3/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LG3/c;->e:Z

    iput-object p2, p0, LG3/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LG3/c;->c:Ljava/lang/Object;

    iput-object p4, p0, LG3/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LG3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, LG3/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/util/Size;

    .line 13
    .line 14
    iget-object v2, p0, LG3/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    check-cast p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-boolean p0, p0, LG3/c;->e:Z

    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/camera/core2/node/localtm/samsung/v1/SecLocaltmNode;->d(ZLandroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LG3/y;

    .line 29
    .line 30
    iget-object v1, p0, LG3/c;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, LG3/c;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 37
    .line 38
    iget-boolean p0, p0, LG3/c;->e:Z

    .line 39
    .line 40
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1, v2, p0}, LG3/y;->l(Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/e;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LG3/c;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, LG3/y;

    .line 50
    .line 51
    iget-object v0, p0, LG3/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LG3/c;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lcom/sec/android/app/camera/scanner/multi/interfaces/a;

    .line 60
    .line 61
    check-cast p1, Lcom/sec/android/app/camera/scanner/multi/interfaces/m;

    .line 62
    .line 63
    check-cast p1, LA3/p;

    .line 64
    .line 65
    invoke-virtual {p1}, LA3/p;->e()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, LG3/c;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iget-boolean v5, p0, LG3/c;->e:Z

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, LG3/c;-><init>(LG3/y;Ljava/lang/String;Lcom/sec/android/app/camera/scanner/multi/interfaces/a;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
