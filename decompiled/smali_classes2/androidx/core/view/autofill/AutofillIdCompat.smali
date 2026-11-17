.class public Landroidx/core/view/autofill/AutofillIdCompat;
.super Ljava/lang/Object;
.source "r8-map-id-aa6f1b291c3c61cfcd6789b6e7a5a9eb2a9a1dbb0191cdf7809940f7831e7f21"


# instance fields
.field private final mWrappedObj:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static toAutofillIdCompat(Landroid/view/autofill/AutofillId;)Landroidx/core/view/autofill/AutofillIdCompat;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/autofill/AutofillIdCompat;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/view/autofill/AutofillIdCompat;-><init>(Landroid/view/autofill/AutofillId;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toAutofillId()Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/autofill/AutofillIdCompat;->mWrappedObj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/autofill/AutofillId;

    .line 4
    .line 5
    return-object p0
.end method
