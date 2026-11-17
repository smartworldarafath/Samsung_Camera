.class public interface abstract Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ResourceManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceManagerHooks"
.end annotation


# virtual methods
.method public abstract createDrawableFor(Landroidx/appcompat/widget/ResourceManagerInternal;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTintListForDrawableRes(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
.end method

.method public abstract getTintModeForDrawableRes(I)Landroid/graphics/PorterDuff$Mode;
.end method

.method public abstract tintDrawable(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.end method

.method public abstract tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
.end method
