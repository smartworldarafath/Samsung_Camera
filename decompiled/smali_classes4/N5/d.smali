.class public final LN5/d;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# static fields
.field public static final a:LN5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN5/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/d;->a:LN5/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, LN5/e;->a:LN5/e;

    .line 2
    .line 3
    sget-object p0, LS4/e;->f:Lr4/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lr4/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LS4/e;

    .line 10
    .line 11
    return-object p0
.end method
