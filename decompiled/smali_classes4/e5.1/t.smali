.class public final Le5/t;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final c:Le5/t;


# instance fields
.field public final a:Le5/v;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le5/t;

    .line 2
    .line 3
    sget-object v1, Le5/q;->a:Lu5/c;

    .line 4
    .line 5
    sget-object v1, Lr4/c;->e:Lr4/c;

    .line 6
    .line 7
    const-string v2, "configuredKotlinVersion"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Le5/q;->d:Le5/r;

    .line 13
    .line 14
    iget-object v3, v2, Le5/r;->b:Lr4/c;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget v3, v3, Lr4/c;->d:I

    .line 19
    .line 20
    iget v1, v1, Lr4/c;->d:I

    .line 21
    .line 22
    sub-int/2addr v3, v1

    .line 23
    if-gtz v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v2, Le5/r;->c:Le5/C;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v2, Le5/r;->a:Le5/C;

    .line 29
    .line 30
    :goto_0
    const-string v2, "globalReportLevel"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Le5/C;->WARN:Le5/C;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    :goto_1
    new-instance v3, Le5/v;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Le5/v;-><init>(Le5/C;Le5/C;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Le5/s;->a:Le5/s;

    .line 48
    .line 49
    invoke-direct {v0, v3}, Le5/t;-><init>(Le5/v;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Le5/t;->c:Le5/t;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Le5/v;)V
    .locals 1

    .line 1
    sget-object v0, Le5/s;->a:Le5/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le5/t;->a:Le5/v;

    .line 7
    .line 8
    iget-boolean p1, p1, Le5/v;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Le5/q;->a:Lu5/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Le5/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Le5/C;->IGNORE:Le5/C;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    iput-boolean p1, p0, Le5/t;->b:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le5/t;->a:Le5/v;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", getReportLevelForAnnotation="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object p0, Le5/s;->a:Le5/s;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
