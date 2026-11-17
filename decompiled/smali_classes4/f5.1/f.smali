.class public final Lf5/f;
.super Ljava/lang/Object;

# interfaces
.implements LF4/a;


# static fields
.field public static final a:Lf5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf5/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf5/f;->a:Lf5/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lf5/g;->g:[LM4/w;

    .line 2
    .line 3
    sget-object p0, Lf5/c;->a:Lu5/g;

    .line 4
    .line 5
    new-instance v0, Lz5/y;

    .line 6
    .line 7
    const-string v1, "Deprecated in Java"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lz5/g;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lr4/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lr4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ls4/J;->z(Lr4/h;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
