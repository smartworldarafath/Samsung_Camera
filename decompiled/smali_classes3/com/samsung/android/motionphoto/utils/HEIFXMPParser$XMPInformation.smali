.class public Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/HEIFXMPParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XMPInformation"
.end annotation


# instance fields
.field public offset:J

.field public size:J

.field public xmpBuffer:[B


# direct methods
.method public constructor <init>(JJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->offset:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->size:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/samsung/android/motionphoto/utils/HEIFXMPParser$XMPInformation;->xmpBuffer:[B

    .line 9
    .line 10
    return-void
.end method
