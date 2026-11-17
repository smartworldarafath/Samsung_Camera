.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final k:Lcom/bumptech/glide/a;


# instance fields
.field public final a:LH/f;

.field public final b:Lcom/bumptech/glide/i;

.field public final c:Le0/g;

.field public final d:Le0/g;

.field public final e:Ljava/util/List;

.field public final f:Landroidx/collection/ArrayMap;

.field public final g:LG/w;

.field public final h:Lc1/f;

.field public final i:I

.field public j:LW/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY/b;->a:LY/a;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/a;->a:LY/a;

    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/a;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH/f;Lcom/bumptech/glide/i;Le0/g;Le0/g;Landroidx/collection/ArrayMap;Ljava/util/List;LG/w;Lc1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:LH/f;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/i;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Le0/g;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/f;->d:Le0/g;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/f;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/bumptech/glide/f;->f:Landroidx/collection/ArrayMap;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:LG/w;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/bumptech/glide/f;->h:Lc1/f;

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Lcom/bumptech/glide/f;->i:I

    .line 26
    .line 27
    return-void
.end method
