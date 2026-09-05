.class public Lz82;
.super Ln92;
.source ""


# direct methods
.method public constructor <init>(Le63;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ln92;-><init>(Le63;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    const-string v0, "ciseepr"

    const-string v0, "receipt"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 p2, 0x8

    const/4 v2, 0x5

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const-string v1, "mynmr_ceptpitee"

    const-string v1, "payment_receipt"

    const/4 v2, 0x4

    aput-object v1, p2, v0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    aput-object p1, p2, v0

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x6

    const-string v0, "oniior"

    const-string v0, "origin"

    const/4 v2, 0x1

    aput-object v0, p2, p1

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x1

    aput-object p3, p2, p1

    const/4 v2, 0x6

    const/4 p1, 0x4

    const/4 v2, 0x0

    const-string p3, "tpridb_udc"

    const-string p3, "product_id"

    const/4 v2, 0x0

    aput-object p3, p2, p1

    const/4 v2, 0x0

    const/4 p1, 0x5

    const/4 v2, 0x5

    aput-object p4, p2, p1

    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x6

    const-string p3, "rniockulaebgmi_"

    const-string p3, "mobile_tracking"

    const/4 v2, 0x2

    aput-object p3, p2, p1

    const/4 v2, 0x3

    const/4 p1, 0x7

    const/4 v2, 0x5

    aput-object p5, p2, p1

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ly42;->c([Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "furnehmpeyptIPyvpsn_caiprAa"

    const-string v0, "payment_verifyInAppPurchase"

    const/4 v1, 0x3

    return-object v0
.end method
