.class Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final NORMAL_TYPE:I = 0x1

.field public static final SHORT_CUT_TYPE:I = 0x2


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->mType:I

    .line 6
    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->mType:I

    .line 2
    .line 3
    return p0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/android/app/camera/layer/keyscreen/zoom/widget/TickImageView;->mType:I

    .line 2
    .line 3
    return-void
.end method
