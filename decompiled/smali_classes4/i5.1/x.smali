.class public final Li5/x;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# instance fields
.field public final synthetic a:I

.field public final b:Li5/A;

.field public final c:Lb5/u;

.field public final d:Lkotlin/jvm/internal/E;


# direct methods
.method public synthetic constructor <init>(Li5/A;Lb5/u;Lkotlin/jvm/internal/E;I)V
    .locals 0

    .line 1
    iput p4, p0, Li5/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li5/x;->b:Li5/A;

    .line 4
    .line 5
    iput-object p2, p0, Li5/x;->c:Lb5/u;

    .line 6
    .line 7
    iput-object p3, p0, Li5/x;->d:Lkotlin/jvm/internal/E;

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
    .locals 5

    .line 1
    iget v0, p0, Li5/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Li5/x;->b:Li5/A;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "$field"

    .line 14
    .line 15
    iget-object v2, p0, Li5/x;->c:Lb5/u;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "$propertyDescriptor"

    .line 21
    .line 22
    iget-object p0, p0, Li5/x;->d:Lkotlin/jvm/internal/E;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Li5/A;->b:LN2/a;

    .line 28
    .line 29
    iget-object v0, v0, LN2/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lh5/a;

    .line 32
    .line 33
    iget-object v0, v0, Lh5/a;->h:Lf5/h;

    .line 34
    .line 35
    iget-object p0, p0, Lkotlin/jvm/internal/E;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, LV4/O;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v0, "descriptor"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object v0, p0, Li5/x;->b:Li5/A;

    .line 50
    .line 51
    iget-object v1, v0, Li5/A;->b:LN2/a;

    .line 52
    .line 53
    iget-object v1, v1, LN2/a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lh5/a;

    .line 56
    .line 57
    iget-object v1, v1, Lh5/a;->a:LK5/o;

    .line 58
    .line 59
    new-instance v2, Li5/x;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    iget-object v4, p0, Li5/x;->c:Lb5/u;

    .line 63
    .line 64
    iget-object p0, p0, Li5/x;->d:Lkotlin/jvm/internal/E;

    .line 65
    .line 66
    invoke-direct {v2, v0, v4, p0, v3}, Li5/x;-><init>(Li5/A;Lb5/u;Lkotlin/jvm/internal/E;I)V

    .line 67
    .line 68
    .line 69
    check-cast v1, LK5/l;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p0, LK5/h;

    .line 75
    .line 76
    invoke-direct {p0, v1, v2}, LK5/h;-><init>(LK5/l;LF4/a;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
