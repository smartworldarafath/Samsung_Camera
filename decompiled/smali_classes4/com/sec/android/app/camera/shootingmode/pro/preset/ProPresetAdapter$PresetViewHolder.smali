.class public Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresetViewHolder"
.end annotation


# instance fields
.field final mLensLayout:Landroid/widget/RelativeLayout;

.field final mLensText:Landroid/widget/TextView;

.field final mName:Landroid/widget/TextView;

.field final mThumbnail:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/sec/android/app/camera/R$id;->preset_thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mThumbnail:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lcom/sec/android/app/camera/R$id;->preset_lens_layout:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensLayout:Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    sget v0, Lcom/sec/android/app/camera/R$id;->preset_lens_text:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mLensText:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lcom/sec/android/app/camera/R$id;->preset_name:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/pro/preset/ProPresetAdapter$PresetViewHolder;->mName:Landroid/widget/TextView;

    .line 43
    .line 44
    return-void
.end method
