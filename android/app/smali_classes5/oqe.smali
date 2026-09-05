.class public final Loqe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lsoe;


# instance fields
.field public a:Lcpe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcpe<",
            "Lpoe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lsoe;

    const/4 v2, 0x6

    const-string v1, "RwsivSeeecrve"

    const-string v1, "ReviewService"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Loqe;->c:Lsoe;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v8, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Loqe;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {p1}, Ldpe;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x2

    const-string v1, "kRlmI.N_WPI.goScIonmPsEdN_EAeRoIEE.ViDV.__aCdrgBnfiy"

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    const/4 v8, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v1, "omrno..gdendidnoica"

    const-string v1, "com.android.vending"

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    const/4 v8, 0x0

    new-instance v0, Lcpe;

    const/4 v8, 0x3

    sget-object v4, Loqe;->c:Lsoe;

    const/4 v8, 0x0

    sget-object v7, Llqe;->a:Lyoe;

    const/4 v8, 0x2

    const-string v5, "iRagcbyiverivrcIvipnwaoieidemecd.n.rpew.kovoeos.eslnS.nrpApfgie"

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v2, v0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcpe;-><init>(Landroid/content/Context;Lsoe;Ljava/lang/String;Landroid/content/Intent;Lyoe;)V

    const/4 v8, 0x2

    iput-object v0, p0, Loqe;->a:Lcpe;

    :cond_0
    const/4 v8, 0x6

    return-void
.end method
