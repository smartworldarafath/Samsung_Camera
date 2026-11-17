.class Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterListItemWrapper"
.end annotation


# instance fields
.field private mIsAdded:Z

.field private final mItem:Li3/f;


# direct methods
.method private constructor <init>(Li3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mItem:Li3/f;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    return-void
.end method

.method public synthetic constructor <init>(Li3/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;-><init>(Li3/f;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Li3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mItem:Li3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->getFilterDBId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->setAdded(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilterDBId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mItem:Li3/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Li3/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private isAdded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    .line 2
    .line 3
    return p0
.end method

.method private setAdded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sec/android/app/camera/layer/menu/effects/abstraction/FilterThumbnailController$FilterListItemWrapper;->mIsAdded:Z

    .line 2
    .line 3
    return-void
.end method
