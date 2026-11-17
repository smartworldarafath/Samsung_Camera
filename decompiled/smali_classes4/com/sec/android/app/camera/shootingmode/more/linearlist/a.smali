.class public final synthetic Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

.field public final synthetic b:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;->a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;->b:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;->a:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/android/app/camera/shootingmode/more/linearlist/a;->b:Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;->a(Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter;Lcom/sec/android/app/camera/shootingmode/more/linearlist/MoreLinearListAdapter$ViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
