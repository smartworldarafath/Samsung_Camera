.class public final Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;

.field public static lambda-1:LF4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4/n;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt$lambda-1$1;->INSTANCE:Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt$lambda-1$1;

    .line 10
    .line 11
    const v2, 0x2fbd325d

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->lambda-1:LF4/n;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getLambda-1$glance_oneui_template_release()LF4/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4/n;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/glance/oneui/template/legacy/ComposableSingletons$FullSizeImageTemplateKt;->lambda-1:LF4/n;

    .line 2
    .line 3
    return-object p0
.end method
