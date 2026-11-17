.class public Lcom/samsung/android/sdk/scs/base/ResultException;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field public final mResultCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/scs/base/ResultException;->mResultCode:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/scs/base/ResultException;->mResultCode:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/base/ResultException;->mResultCode:I

    .line 2
    .line 3
    return p0
.end method
