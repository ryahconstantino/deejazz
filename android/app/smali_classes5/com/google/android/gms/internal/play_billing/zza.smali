.class public final Lcom/google/android/gms/internal/play_billing/zza;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    sput v0, Lcom/google/android/gms/internal/play_billing/zza;->a:I

    const/4 v1, 0x5

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 3

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const-string p0, "iBsilperlgeln"

    const-string p0, "BillingHelper"

    const-string p1, "Got null intent!"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v2, 0x5

    const-string p1, "An internal error occurred."

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zza;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string p0, "e !mUdnvncubeidcn eelxdeu rlepte"

    const-string p0, "Unexpected null bundle received!"

    const/4 v3, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "DPESoEOOCSE_N"

    const-string v1, "RESPONSE_CODE"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    if-nez p0, :cond_1

    const/4 v3, 0x4

    const-string p0, "esonFbeosaerne eoeuos(o lglt gu  imr CpKnOsdsdn,cBuletmeR)ogdsn"

    const-string p0, "getResponseCodeFromBundle() got null response code, assuming OK"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    shl-int/2addr v3, p0

    return p0

    :cond_1
    const/4 v3, 0x2

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v1, " beoxeuer deno pedcs yeUrpe lnn pd:fotcseu"

    const-string v1, "Unexpected type for bundle response code: "

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x0

    if-nez p0, :cond_0

    const/4 v3, 0x3

    const-string p0, "Ucetendpbp eeeul!lnx crienvdlu d"

    const-string p0, "Unexpected null bundle received!"

    const/4 v3, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const-string v1, "EBEUDGG_qAMSS"

    const-string v1, "DEBUG_MESSAGE"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x4

    if-nez p0, :cond_1

    const/4 v3, 0x3

    const-string p0, "s sOeBoinFgeo(ad aogeemg rsgsKld ,o sule nbrDeesuutmleps)gMtcun"

    const-string p0, "getDebugMessageFromBundle() got null response code, assuming OK"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0

    :cond_1
    const/4 v3, 0x1

    instance-of v1, p0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string v1, "deempey  eg etgcet Uusfdapbseno r:x"

    const-string v1, "Unexpected type for debug message: "

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x7

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static f(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/zzat;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance p3, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const/16 v0, 0x9

    const/4 v3, 0x2

    if-lt p0, v0, :cond_0

    const-string v1, "nilyoirepnrViaabrLlilBygs"

    const-string v1, "playBillingLibraryVersion"

    const/4 v3, 0x4

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    move v3, p2

    if-lt p0, v0, :cond_1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const-string p1, "dPbsnbaereeuiscaelghnP"

    const-string p1, "enablePendingPurchases"

    const/4 v3, 0x4

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x7

    const/16 p1, 0xe

    const/4 v3, 0x4

    if-lt p0, p1, :cond_3

    const/4 v3, 0x2

    new-instance p0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p1, :cond_2

    const/4 v3, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/android/billingclient/api/zzat;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    xor-int/2addr v2, p2

    const/4 v3, 0x7

    or-int/2addr v1, v2

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    const/4 v3, 0x2

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v3, 0x5

    return-object p3
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v1, "llpBilurHneig"

    const-string v1, "BillingHelper"

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    new-instance v2, Lcom/android/billingclient/api/Purchase;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0x2f

    const/4 v3, 0x3

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string p1, " pn grOpaiocae tsuh  cJ:dhirle otxniNeaGatwsppS"

    const-string p1, "Got JSONException while parsing purchase data: "

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x4

    return-object v0

    :cond_1
    :goto_1
    const/4 v3, 0x3

    const-string p0, " daihd.aqeucateea esr cRd vba"

    const-string p0, "Received a bad purchase data."

    const/4 v3, 0x5

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v0
.end method
