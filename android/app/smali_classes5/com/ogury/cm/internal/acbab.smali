.class public final Lcom/ogury/cm/internal/acbab;
.super Lcom/ogury/cm/internal/acbaa;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbab$aaaaa;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/acbab$aaaaa;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/cm/internal/acbab$aaaaa;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbab$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/ogury/cm/internal/acbab;->b:Lcom/ogury/cm/internal/acbab$aaaaa;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ogury/cm/internal/acbaa;-><init>()V

    const/4 v1, 0x1

    const-string v0, "eCsnsnrtoue"

    const-string/jumbo v0, "userConsent"

    iput-object v0, p0, Lcom/ogury/cm/internal/acbab;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/acbab;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 11

    const/4 v10, 0x2

    const-string v0, "snomnsRosepj"

    const-string v0, "jsonResponse"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v10, 0x2

    const-string v0, "FTC"

    const-string v0, "TCF"

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/acbaa;->a(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/abbbb;->d()Lcom/ogury/cm/internal/abbbb;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/ogury/cm/internal/abbbc;

    const/4 v10, 0x7

    const-string v3, "eRseoonpsib"

    const-string v3, "iabResponse"

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Lcom/ogury/cm/internal/abbbc;->a(Lorg/json/JSONObject;)V

    const/4 v10, 0x6

    const-string v3, "seesrbnp"

    const-string v3, "response"

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/ogury/cm/internal/acbab;->c:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v10, 0x1

    const-string v5, "dks"

    const-string v5, "sdk"

    const/4 v10, 0x6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v10, 0x5

    const-string v5, "otnSbOuNRneejKpJ)sO.c(oesopsSjt"

    const-string v5, "jsonResponse.optJSONObject(SDK)"

    const/4 v10, 0x6

    invoke-static {p1, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const-string v5, "Vesfninpoeridd"

    const-string/jumbo v5, "unifiedVendors"

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v10, 0x3

    const-string v5, "OjSej(NVqRtdkSpEFIcONIbOoNDbJt)e.UsOtDE_"

    const-string v5, "sdkObject.optJSONObject(UNIFIED_VENDORS)"

    const/4 v10, 0x7

    invoke-static {p1, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v5

    const/4 v10, 0x6

    const-string v6, "hasPaid"

    const/4 v10, 0x3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x6

    invoke-virtual {v5, v6}, Lcom/ogury/cm/internal/abbab;->a(Z)V

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x1

    const-string v6, "gdprApplies"

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Lcom/ogury/cm/internal/abbbb;->a(Z)V

    const/4 v10, 0x5

    const-string v5, "susporps"

    const-string v5, "purposes"

    const/4 v10, 0x5

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    invoke-virtual {v2, v5}, Lcom/ogury/cm/internal/abbbc;->a(I)V

    const/4 v10, 0x0

    const-string v5, "aFemaspuliesret"

    const-string v5, "specialFeatures"

    const/4 v10, 0x7

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Lcom/ogury/cm/internal/abbbc;->c(I)V

    const/4 v10, 0x2

    const-string v5, "rdosove"

    const-string/jumbo v5, "vendors"

    const-string v6, ""

    const-string v6, ""

    const/4 v10, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const-string/jumbo v8, "userConsent.optString(VENDORS, \"\")"

    const/4 v10, 0x6

    invoke-static {v7, v8}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x7

    new-array v8, v1, [Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    const-string v8, "esAllbrtannlatkceln< o t  lp.o-onTnuri nu bnco>ya tt"

    const-string v8, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v10, 0x6

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    check-cast v7, [Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-virtual {v2, v7}, Lcom/ogury/cm/internal/abbbc;->a([Ljava/lang/Integer;)V

    const/4 v10, 0x1

    const-string v7, "eoIsndurL"

    const-string/jumbo v7, "vendorsLI"

    const/4 v10, 0x4

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    const-string v9, "n/eo)t/pst,/Ves/Oun_ EIStCgRr.Nn(LSprDo"

    const-string/jumbo v9, "userConsent.optString(VENDORS_LI, \"\")"

    const/4 v10, 0x4

    invoke-static {v7, v9}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    check-cast v1, [Ljava/lang/Integer;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Lcom/ogury/cm/internal/abbbc;->b([Ljava/lang/Integer;)V

    const/4 v10, 0x1

    const-string/jumbo v1, "uoLppsreqI"

    const-string v1, "purposesLI"

    const/4 v10, 0x1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Lcom/ogury/cm/internal/abbbc;->b(I)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abbbc;->b(Lorg/json/JSONObject;)V

    const/4 v10, 0x6

    const-string p1, "rmsedaVIxnd"

    const-string p1, "maxVendorId"

    const/4 v10, 0x5

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x7

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abbbc;->d(I)V

    const/4 v10, 0x4

    const-string p1, "gnamtirSi"

    const-string p1, "iabString"

    const/4 v10, 0x3

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    const-string v1, "r)_jopBn.tT/b/cGgprtR/oteIsISAeN,eSnoi(sO/"

    const-string v1, "responseObject.optString(IAB_STRING, \"\")"

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2, p1}, Lcom/ogury/cm/internal/abbbb;->a(Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance p1, Lcom/ogury/cm/internal/baabb;

    const/4 v10, 0x7

    invoke-direct {p1, v8}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_1
    const/4 v10, 0x5

    new-instance p1, Lcom/ogury/cm/internal/baabb;

    const/4 v10, 0x3

    invoke-direct {p1, v8}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v10, 0x6

    return v0

    :cond_3
    const/4 v10, 0x2

    return v1
.end method
