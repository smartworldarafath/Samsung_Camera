.class public Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;
.super Lcom/samsung/android/sdk/scs/base/ResultException;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mErrorCode:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;->toErrorCode(I)Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->mErrorCode:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/visual/VisualResultErrorException;->mErrorCode:Lcom/samsung/android/sdk/scs/ai/visual/VisualErrorCode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerErrorCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/ResultException;->getResultCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
