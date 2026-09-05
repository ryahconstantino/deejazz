.class public final Lcom/android/billingclient/api/zzao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/android/billingclient/api/zzam;->zzl:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    const-string v2, "tesnlgCliniBi"

    const-string v2, "BillingClient"

    if-nez p0, :cond_0

    const/4 v7, 0x0

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    aput-object p2, p0, v0

    const/4 v7, 0x7

    const-string p2, " smmw  ldesl% oungtientits l"

    const-string p2, "%s got null owned items list"

    const/4 v7, 0x7

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->d(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x5

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/play_billing/zza;->e(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-static {v3, v4}, Loy;->c(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v4

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x6

    const/4 p0, 0x2

    const/4 v7, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object p2, p0, v0

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x1

    aput-object p1, p0, v1

    const/4 v7, 0x0

    const-string p1, "%s failed. Response code: %s"

    const/4 v7, 0x7

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object v4

    :cond_1
    const/4 v7, 0x5

    const-string v3, "ITE_oAIUSCMSP_L_NEPHPIAT"

    const-string v3, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    const-string v4, "INAPP_PURCHASE_DATA_LIST"

    const/4 v7, 0x0

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    const/4 v7, 0x0

    const-string v5, "UII_TbRALATP_ANESSIDAPGT_"

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const/4 v7, 0x4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x6

    if-nez v6, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v7, 0x4

    if-nez v3, :cond_3

    const/4 v7, 0x4

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object p2, p0, v0

    const-string p2, " nnlueutBsmnraet.ndseSu  tlirsilK%loU druocnsf  "

    const-string p2, "Bundle returned from %s contains null SKUs list."

    const/4 v7, 0x4

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x3

    if-nez v4, :cond_4

    const/4 v7, 0x5

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    aput-object p2, p0, v0

    const/4 v7, 0x2

    const-string p2, "%tsdreopa i. sses oBl uuu csnflr enp lharnnlcnmuedrit"

    const-string p2, "Bundle returned from %s contains null purchases list."

    const/4 v7, 0x7

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 v7, 0x2

    if-nez p0, :cond_5

    const/4 v7, 0x6

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, p0, v0

    const/4 v7, 0x0

    const-string p2, "unoniniuq  t leerrnleu m%ssrf einu.asltBdsantdtsl g cr"

    const-string p2, "Bundle returned from %s contains null signatures list."

    const/4 v7, 0x6

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p1

    :cond_5
    const/4 v7, 0x0

    sget-object p0, Lcom/android/billingclient/api/zzam;->zzp:Lcom/android/billingclient/api/BillingResult;

    const/4 v7, 0x4

    return-object p0

    :cond_6
    :goto_0
    const/4 v7, 0x3

    new-array p0, v1, [Ljava/lang/Object;

    const/4 v7, 0x7

    aput-object p2, p0, v0

    const/4 v7, 0x3

    const-string p2, "iasofddurieuld/d nnnt /eretlnrm .qcfer otsde ouirne e %Bs"

    const-string p2, "Bundle returned from %s doesn\'t contain required fields."

    const/4 v7, 0x2

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/play_billing/zza;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-object p1
.end method
