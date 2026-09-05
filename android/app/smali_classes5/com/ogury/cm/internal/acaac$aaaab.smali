.class public final Lcom/ogury/cm/internal/acaac$aaaab;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/acaac;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/acaac;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/acaac;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/ogury/cm/internal/acaac$aaaab;->a:Lcom/ogury/cm/internal/acaac;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/ogury/cm/internal/acaac$aaaab;->b:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/ogury/cm/internal/acaac;->a()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->j()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/ogury/cm/internal/acaac$aaaab;->b:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/ogury/cm/internal/acaac$aaaab;->a:Lcom/ogury/cm/internal/acaac;

    const/4 v5, 0x2

    const-string v3, "tesido"

    const-string v3, "editor"

    const/4 v5, 0x6

    invoke-static {v1, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "ovsmtederCnsno"

    const-string/jumbo v3, "vendorConsents"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "oVSConp(O.NS)NSgDEETitOt_rRtN"

    const-string v4, "it.optString(VENDOR_CONSENTS)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v2, v1, v3}, Lcom/ogury/cm/internal/acaac;->a(Lcom/ogury/cm/internal/acaac;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/ogury/cm/internal/acaac$aaaab;->a:Lcom/ogury/cm/internal/acaac;

    const/4 v5, 0x3

    const-string v3, "Rstboblhiupnisercerst"

    const-string v3, "publisherRestrictions"

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v1, v3}, Lcom/ogury/cm/internal/acaac;->a(Lcom/ogury/cm/internal/acaac;Landroid/content/SharedPreferences$Editor;Lorg/json/JSONObject;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/ogury/cm/internal/acaac$aaaab;->a:Lcom/ogury/cm/internal/acaac;

    const/4 v5, 0x1

    const-string v3, "nmteoiutdrtsarenegLevsetI"

    const-string/jumbo v3, "vendorLegitimateInterests"

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "(pEIRi)pMNLITSEntOoTERIAirtTEgtGV.N__SDTE"

    const-string v4, "it.optString(VENDOR_LEGITIMATE_INTERESTS)"

    const/4 v5, 0x6

    invoke-static {v3, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v2, v1, v3}, Lcom/ogury/cm/internal/acaac;->b(Lcom/ogury/cm/internal/acaac;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget-object v2, Lcom/ogury/cm/internal/aacab;->a:Lcom/ogury/cm/internal/aacab;

    const/4 v5, 0x7

    const-string v2, "nlCrbetiqssuohep"

    const-string v2, "publisherConsent"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "CnsTbAsFsrtnPBlICheoie_"

    const-string v3, "IABTCF_PublisherConsent"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    const-string v2, "mcSmIddp"

    const-string v2, "cmpSdkId"

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const-string v3, "CDImoAkdICpBT_F"

    const-string v3, "IABTCF_CmpSdkID"

    const/4 v5, 0x5

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    const-string v2, "cmpSdkVersion"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x6

    const-string v3, "SiBkIbAosTCCndpFm_re"

    const-string v3, "IABTCF_CmpSdkVersion"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    const-string v2, "sploicuoenyVi"

    const-string v2, "policyVersion"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const-string v3, "IABTCF_PolicyVersion"

    const/4 v5, 0x4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x5

    sget-object v2, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v5, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbbb;->b()Z

    move-result v2

    const/4 v5, 0x5

    const-string v3, "_IdsgFBpppCATilreA"

    const-string v3, "IABTCF_gdprApplies"

    const/4 v5, 0x4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x5

    const-string v2, "CiesbprhquC"

    const-string v2, "publisherCC"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const-string v3, "sTsPCACFIhb_elBuri"

    const-string v3, "IABTCF_PublisherCC"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    const-string v2, "epnmOusmtenoatTrepr"

    const-string v2, "purposeOneTreatment"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    const-string v3, "IABTCF_PurposeOneTreatment"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x2

    const-string v2, "tokroadsunSasdatcSNe"

    const-string/jumbo v2, "useNonStandardStacks"

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x7

    const-string v3, "rasaBbSUT_atdtIFnksScNCnAdo"

    const-string v3, "IABTCF_UseNonStandardStacks"

    const/4 v5, 0x7

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    invoke-static {}, Lcom/ogury/cm/internal/abacb;->c()Lcom/ogury/cm/internal/abbab;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbab;->c()Lcom/ogury/cm/internal/abbbb;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/ogury/cm/internal/abbbb;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "StrCCAuFBingT_T"

    const-string v3, "IABTCF_TCString"

    const/4 v5, 0x2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    const-string v2, "purposeConsents"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "APCCtpopFs_rnTenBeIoss"

    const-string v3, "IABTCF_PurposeConsents"

    const/4 v5, 0x0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    const-string v2, "soetrtenqupLIsgtreptiemsie"

    const-string v2, "purposeLegitimateInterests"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "etstLsensAtoiuprPeaBmICgTit_eeIrF"

    const-string v3, "IABTCF_PurposeLegitimateInterests"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "specialFeaturesOptIns"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "pO_mAIuplTSBrcissCatetFIeFna"

    const-string v3, "IABTCF_SpecialFeaturesOptIns"

    const/4 v5, 0x4

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x3

    const-string v2, "alteosetegrsIihiuiemsrebLpnt"

    const-string v2, "publisherLegitimateInterests"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "iBrgtbeCIiehtbPIiAFes_tsteTmenarslu"

    const-string v3, "IABTCF_PublisherLegitimateInterests"

    const/4 v5, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x6

    const-string v2, "eCununutPspbtsoiheCorsslpusroms"

    const-string v2, "publisherCustomPurposesConsents"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "CPoAsbopsrehntslmpsnu_PiCITseruCutFBoe"

    const-string v3, "IABTCF_PublisherCustomPurposesConsents"

    const/4 v5, 0x2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x0

    const-string/jumbo v2, "uhtoisoPquiretspeselsbIsnretpuamemCLetsrig"

    const-string v2, "publisherCustomPurposesLegitimateInterests"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/aacab;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "CtsgTbiu_itrrPstLlreCusoamnBPeepIoitsheIAtsmFesse"

    const-string v2, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    const/4 v5, 0x5

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v5, 0x4

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v5, 0x5

    return-object v0
.end method
