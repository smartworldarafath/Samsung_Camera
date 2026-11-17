.class public final synthetic LB1/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"

# interfaces
.implements LF4/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB1/a;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 5
    .line 6
    iput-object p2, p0, LB1/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB1/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LB1/a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LB1/a;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v4, p0, LB1/a;->e:Z

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lr4/o;

    .line 5
    .line 6
    iget-object v0, p0, LB1/a;->a:Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;

    .line 7
    .line 8
    iget-object v1, p0, LB1/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LB1/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, LB1/a;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;->b(Lcom/samsung/android/app/sdk/deepsky/textextraction/textclassification/TextClassificationHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr4/o;)Landroid/view/textclassifier/TextClassification;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
