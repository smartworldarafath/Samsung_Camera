.class public final LH5/t;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:LH5/w;

.field public final c:Lv5/a;

.field public final d:LH5/c;


# direct methods
.method public synthetic constructor <init>(LH5/w;Lv5/a;LH5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LH5/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LH5/t;->b:LH5/w;

    .line 4
    .line 5
    iput-object p2, p0, LH5/t;->c:Lv5/a;

    .line 6
    .line 7
    iput-object p3, p0, LH5/t;->d:LH5/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LH5/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$proto"

    .line 7
    .line 8
    iget-object v1, p0, LH5/t;->c:Lv5/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$kind"

    .line 14
    .line 15
    iget-object v2, p0, LH5/t;->d:LH5/c;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LH5/t;->b:LH5/w;

    .line 21
    .line 22
    iget-object v0, p0, LH5/w;->a:LH5/n;

    .line 23
    .line 24
    iget-object v3, v0, LH5/n;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LV4/l;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LH5/l;

    .line 37
    .line 38
    iget-object v0, v0, LH5/l;->e:LH5/d;

    .line 39
    .line 40
    invoke-interface {v0, p0, v1, v2}, LH5/f;->o(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 49
    .line 50
    :cond_1
    return-object p0

    .line 51
    :pswitch_0
    const-string v0, "$proto"

    .line 52
    .line 53
    iget-object v1, p0, LH5/t;->c:Lv5/a;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "$kind"

    .line 59
    .line 60
    iget-object v2, p0, LH5/t;->d:LH5/c;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, LH5/t;->b:LH5/w;

    .line 66
    .line 67
    iget-object v0, p0, LH5/w;->a:LH5/n;

    .line 68
    .line 69
    iget-object v3, v0, LH5/n;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LV4/l;

    .line 72
    .line 73
    invoke-virtual {p0, v3}, LH5/w;->a(LV4/l;)LH5/z;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LH5/l;

    .line 82
    .line 83
    iget-object v0, v0, LH5/l;->e:LH5/d;

    .line 84
    .line 85
    invoke-interface {v0, p0, v1, v2}, LH5/f;->f(LH5/z;Lv5/a;LH5/c;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 p0, 0x0

    .line 95
    :goto_1
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Ls4/B;->a:Ls4/B;

    .line 98
    .line 99
    :cond_3
    return-object p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
