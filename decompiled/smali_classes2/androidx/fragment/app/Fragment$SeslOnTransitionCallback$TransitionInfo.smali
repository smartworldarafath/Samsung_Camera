.class public Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionInfo"
.end annotation


# instance fields
.field private final isEnter:Z

.field private final isPop:Z

.field private final progress:F


# direct methods
.method public constructor <init>(ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isEnter:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isPop:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->progress:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->progress:F

    .line 2
    .line 3
    return p0
.end method

.method public isEnter()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isEnter:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPop()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;->isPop:Z

    .line 2
    .line 3
    return p0
.end method
