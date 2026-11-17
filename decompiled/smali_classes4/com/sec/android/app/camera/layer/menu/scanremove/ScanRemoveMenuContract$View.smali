.class interface abstract Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$View;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sec/android/app/camera/layer/menu/abstraction/AbstractMenuContract$View<",
        "Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveMenuContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearBlurInfo()V
.end method

.method public abstract enablePartialBlur()V
.end method

.method public abstract hideMenuWithAnimation()V
.end method

.method public abstract setAdapter(Lcom/sec/android/app/camera/layer/menu/scanremove/ScanRemoveListAdapter;)V
.end method

.method public abstract showMenu(Z)V
.end method
