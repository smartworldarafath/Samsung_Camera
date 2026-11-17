.class public Lcom/samsung/android/imagetranslation/data/LttEngineException;
.super Ljava/lang/Exception;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;->errorCode:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/imagetranslation/data/LttEngineException;->errorCode:I

    .line 2
    .line 3
    return p0
.end method
