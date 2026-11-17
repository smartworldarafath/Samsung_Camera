.class public Lco/polarr/mgcsc/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# static fields
.field public static final OBJECT_DETECTION_DB_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/ObjDet.polarr.db"

.field public static final SMART_CROP_DB_PATH:Ljava/lang/String; = "/vendor/saiv/best_composition_db/SmartCrop.polarr.db"

.field public static final TF_OD_API_INPUT_SIZE:I = 0x12c

.field public static final TRACKING_LAST_SUGGESTION:Z = false

.field public static final a:Lco/polarr/mgcsc/utils/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/polarr/mgcsc/utils/d;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lco/polarr/mgcsc/utils/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/polarr/mgcsc/c;->a:Lco/polarr/mgcsc/utils/d;

    .line 8
    .line 9
    return-void
.end method
