.class public final Lm5/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final e:Lm5/d;


# instance fields
.field public final a:Lm5/g;

.field public final b:Lm5/e;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lm5/d;-><init>(Lm5/g;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm5/d;->e:Lm5/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm5/g;Lm5/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm5/d;->a:Lm5/g;

    .line 3
    iput-object p2, p0, Lm5/d;->b:Lm5/e;

    .line 4
    iput-boolean p3, p0, Lm5/d;->c:Z

    .line 5
    iput-boolean p4, p0, Lm5/d;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm5/g;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lm5/d;-><init>(Lm5/g;Lm5/e;ZZ)V

    return-void
.end method
