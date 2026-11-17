.class public final Lu3/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/PreviewLutManager$PreviewLut;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I


# direct methods
.method public constructor <init>(Lu3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lu3/c;->a:I

    .line 5
    .line 6
    iput v0, p0, Lu3/d;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Lu3/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lu3/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lu3/c;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lu3/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lu3/c;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lu3/d;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lu3/c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lu3/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lu3/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lu3/d;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lu3/c;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lu3/d;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lu3/c;->h:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lu3/d;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lu3/c;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lu3/d;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget p1, p1, Lu3/c;->j:I

    .line 41
    .line 42
    iput p1, p0, Lu3/d;->j:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lu3/d;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLutSize()I
    .locals 0

    .line 1
    iget p0, p0, Lu3/d;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLutType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu3/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
