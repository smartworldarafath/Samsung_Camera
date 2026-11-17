.class public Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;"
        }
    .end annotation
.end field

.field private final mValue:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "TT;>;TT;)",
            "Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;-><init>(Lcom/samsung/android/camera/core2/MakerPrivateKey;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getKey()Lcom/samsung/android/camera/core2/MakerPrivateKey;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/camera/core2/MakerPrivateKey<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mKey:Lcom/samsung/android/camera/core2/MakerPrivateKey;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/android/camera/core2/MakerPrivateKey;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/sec/android/app/camera/engine/core/MakerPrivateSetting;->mValue:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
