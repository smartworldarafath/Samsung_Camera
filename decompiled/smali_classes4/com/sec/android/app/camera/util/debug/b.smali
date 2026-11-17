.class public final synthetic Lcom/sec/android/app/camera/util/debug/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/util/debug/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/util/debug/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sec/android/app/camera/util/debug/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/sec/android/app/camera/util/debug/b;->c:J

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/sec/android/app/camera/util/debug/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/sec/android/app/camera/util/debug/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/util/debug/DebugUtil;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
