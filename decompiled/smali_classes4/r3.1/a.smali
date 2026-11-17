.class public final synthetic Lr3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lr3/a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lr3/a;->c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    .line 9
    .line 10
    iput p4, p0, Lr3/a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr3/a;->c:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;

    .line 2
    .line 3
    iget v1, p0, Lr3/a;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lr3/a;->a:Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;

    .line 6
    .line 7
    iget-object p0, p0, Lr3/a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;->a(Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter;Landroid/net/Uri;Lcom/sec/android/app/camera/layer/menu/effects/picker/FilterImagePickerAdapter$ViewHolder;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
