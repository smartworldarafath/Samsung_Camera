.class public final LL5/x;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE5/p;LL5/H;LL5/L;Ljava/util/List;Z)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LL5/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LL5/x;->b:Ljava/lang/Object;

    iput-object p4, p0, LL5/x;->c:Ljava/lang/Object;

    iput-object p2, p0, LL5/x;->d:Ljava/lang/Object;

    iput-object p1, p0, LL5/x;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV4/f;Lj5/g;LL5/A;Lj5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL5/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/x;->b:Ljava/lang/Object;

    iput-object p2, p0, LL5/x;->c:Ljava/lang/Object;

    iput-object p3, p0, LL5/x;->d:Ljava/lang/Object;

    iput-object p4, p0, LL5/x;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL5/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL5/x;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV4/f;

    .line 9
    .line 10
    iget-object v1, p0, LL5/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj5/g;

    .line 13
    .line 14
    iget-object v2, p0, LL5/x;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LL5/A;

    .line 17
    .line 18
    iget-object p0, p0, LL5/x;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lj5/a;

    .line 21
    .line 22
    check-cast p1, LM5/f;

    .line 23
    .line 24
    const-string v3, "$declaration"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "this$0"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "$type"

    .line 35
    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "$attr"

    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "kotlinTypeRefiner"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LB5/e;->f(LV4/i;)Lu5/b;

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object v0, p0, LL5/x;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LL5/L;

    .line 57
    .line 58
    iget-object v1, p0, LL5/x;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, LL5/x;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LL5/H;

    .line 65
    .line 66
    iget-object p0, p0, LL5/x;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, LE5/p;

    .line 69
    .line 70
    check-cast p1, LM5/f;

    .line 71
    .line 72
    const-string v3, "$constructor"

    .line 73
    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "$arguments"

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "$attributes"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "$memberScope"

    .line 88
    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "kotlinTypeRefiner"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, LL5/L;->g()LV4/i;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
