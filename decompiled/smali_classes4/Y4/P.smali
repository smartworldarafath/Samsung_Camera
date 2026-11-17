.class public final LY4/P;
.super LY4/Q;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final m:Lr4/l;


# direct methods
.method public constructor <init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;LF4/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LY4/Q;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, La/a;->O(LF4/a;)Lr4/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LY4/P;->m:Lr4/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w0(LT4/g;Lu5/g;I)LY4/Q;
    .locals 13

    .line 1
    new-instance v0, LY4/P;

    .line 2
    .line 3
    invoke-virtual {p0}, LF5/a;->getAnnotations()LW4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LY4/Q;->x0()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, LE5/g;

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    invoke-direct {v12, p0, v1}, LE5/g;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, LY4/Q;->i:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LY4/Q;->j:Z

    .line 36
    .line 37
    iget-object v10, p0, LY4/Q;->k:LL5/w;

    .line 38
    .line 39
    sget-object v11, LV4/Q;->R:LV4/S;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LY4/P;-><init>(LV4/b;LY4/Q;ILW4/h;Lu5/g;LL5/w;ZZZLL5/w;LV4/Q;LF4/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
