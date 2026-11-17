.class public Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/MenuLayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemImpl"
.end annotation


# instance fields
.field private final mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

.field private final mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

.field private final mSubCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;Lcom/sec/android/app/camera/interfaces/CommandId;Lcom/sec/android/app/camera/interfaces/CommandId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;->mSubCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;->mCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMenuId()Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;->mMenuId:Lcom/sec/android/app/camera/interfaces/MenuLayerManager$MenuId;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubCommandId()Lcom/sec/android/app/camera/interfaces/CommandId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/app/camera/layer/menu/MenuLayerView$MenuItemImpl;->mSubCommandId:Lcom/sec/android/app/camera/interfaces/CommandId;

    .line 2
    .line 3
    return-object p0
.end method
