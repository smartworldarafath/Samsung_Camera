.class public abstract Lu5/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LX5/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX5/e;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX5/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu5/h;->a:LX5/e;

    .line 9
    .line 10
    const-string v0, "$context_receiver"

    .line 11
    .line 12
    sput-object v0, Lu5/h;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
