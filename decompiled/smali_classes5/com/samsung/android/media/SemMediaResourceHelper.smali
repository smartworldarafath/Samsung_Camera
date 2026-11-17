.class public Lcom/samsung/android/media/SemMediaResourceHelper;
.super Ljava/lang/Object;

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static createInstance(I)Lcom/samsung/android/media/SemMediaResourceHelper;
    .registers 2
    new-instance v0, Lcom/samsung/android/media/SemMediaResourceHelper;
    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaResourceHelper;-><init>()V
    return-object v0
.end method

.method public static createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;
    .registers 3
    new-instance v0, Lcom/samsung/android/media/SemMediaResourceHelper;
    invoke-direct {v0}, Lcom/samsung/android/media/SemMediaResourceHelper;-><init>()V
    return-object v0
.end method

.method public release()V
    .registers 1
    return-void
.end method

.method public setVideoCapacityErrorListener(Lcom/samsung/android/media/SemMediaResourceHelper$VideoCapacityErrorListener;)V
    .registers 2
    return-void
.end method
