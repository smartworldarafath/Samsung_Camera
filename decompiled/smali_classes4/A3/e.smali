.class public final LA3/e;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

.field public b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/scanner/multi/interfaces/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/android/app/camera/scanner/multi/interfaces/f;->NOT_PROCESSED:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 5
    .line 6
    iput-object v0, p0, LA3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 7
    .line 8
    iput-object p1, p0, LA3/e;->a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/sec/android/app/camera/scanner/multi/interfaces/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setProcessState : ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LA3/e;->a:Lcom/sec/android/app/camera/scanner/multi/interfaces/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ProcessorInfo"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LA3/e;->b:Lcom/sec/android/app/camera/scanner/multi/interfaces/f;

    .line 31
    .line 32
    return-void
.end method
