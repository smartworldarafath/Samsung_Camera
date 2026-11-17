.class public final Lf5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/k;


# static fields
.field public static final a:Lf5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/d;->a:Lf5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LV4/C;

    .line 2
    .line 3
    sget-object p0, Lf5/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p0, "module"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lf5/c;->b:Lu5/g;

    .line 11
    .line 12
    invoke-interface {p1}, LV4/C;->f()LS4/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, LS4/p;->t:Lu5/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LS4/i;->i(Lu5/c;)LV4/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->u(Lu5/g;LV4/f;)LY4/Q;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, LY4/S;

    .line 29
    .line 30
    invoke-virtual {p0}, LY4/S;->getType()LL5/w;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, LN5/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:LN5/k;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, LN5/l;->c(LN5/k;[Ljava/lang/String;)LN5/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
