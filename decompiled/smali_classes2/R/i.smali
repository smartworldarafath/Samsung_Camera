.class public abstract LR/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final a:LE/j;

.field public static final b:LE/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, LE/b;->DEFAULT:LE/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LR/i;->a:LE/j;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, LE/j;->a(Ljava/lang/Object;Ljava/lang/String;)LE/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LR/i;->b:LE/j;

    .line 20
    .line 21
    return-void
.end method
