.class interface abstract Lcom/samsung/android/camera/core2/maker/MakerCallbackManager$CallbackForwarderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/camera/core2/maker/MakerCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallbackForwarderFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract newInstance(Ljava/lang/String;Lcom/samsung/android/camera/core2/callback/MakerCallback;Landroid/os/Handler;)Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/samsung/android/camera/core2/callback/forwarder/CallbackForwarder<",
            "+",
            "Lcom/samsung/android/camera/core2/callback/MakerCallback;",
            ">;"
        }
    .end annotation
.end method
