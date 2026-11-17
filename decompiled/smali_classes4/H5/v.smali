.class public final LH5/v;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final a:LH5/w;

.field public final b:LH5/z;

.field public final c:Lv5/a;

.field public final d:LH5/c;

.field public final e:I

.field public final f:Lp5/Z;


# direct methods
.method public constructor <init>(LH5/w;LH5/z;Lv5/a;LH5/c;ILp5/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH5/v;->a:LH5/w;

    .line 5
    .line 6
    iput-object p2, p0, LH5/v;->b:LH5/z;

    .line 7
    .line 8
    iput-object p3, p0, LH5/v;->c:Lv5/a;

    .line 9
    .line 10
    iput-object p4, p0, LH5/v;->d:LH5/c;

    .line 11
    .line 12
    iput p5, p0, LH5/v;->e:I

    .line 13
    .line 14
    iput-object p6, p0, LH5/v;->f:Lp5/Z;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, LH5/v;->a:LH5/w;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$callable"

    .line 9
    .line 10
    iget-object v4, p0, LH5/v;->c:Lv5/a;

    .line 11
    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$kind"

    .line 16
    .line 17
    iget-object v5, p0, LH5/v;->d:LH5/c;

    .line 18
    .line 19
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LH5/w;->a:LH5/n;

    .line 23
    .line 24
    iget-object v0, v0, LH5/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LH5/l;

    .line 27
    .line 28
    iget-object v2, v0, LH5/l;->e:LH5/d;

    .line 29
    .line 30
    iget-object v3, p0, LH5/v;->b:LH5/z;

    .line 31
    .line 32
    iget v6, p0, LH5/v;->e:I

    .line 33
    .line 34
    iget-object v7, p0, LH5/v;->f:Lp5/Z;

    .line 35
    .line 36
    invoke-interface/range {v2 .. v7}, LH5/f;->i(LH5/z;Lv5/a;LH5/c;ILp5/Z;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ls4/t;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
