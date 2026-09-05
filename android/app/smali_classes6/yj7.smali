.class public Lyj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x7

    iput-object p2, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const-string v1, "HAS_CONSENT_KEY"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    const-string v1, "CYsKSSIITTSTA_"

    const-string v1, "STATISTICS_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    const-string v1, "_DEm_RGTATKESDEA"

    const-string v1, "TARGETED_ADS_KEY"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x2

    return v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "ENAKoHNTOCSYE__"

    const-string v1, "HAS_CONSENT_KEY"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v1, "AIETTbST_CYSIK"

    const-string v1, "STATISTICS_KEY"

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x4

    const-string v1, "GAERTDuTKE_YEA_S"

    const-string v1, "TARGETED_ADS_KEY"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    const-string v1, "SEGNNTIp_RKOETNCYS"

    const-string v1, "CONSENT_STRING_KEY"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qc9eafbd"

    const-string v1, "af9bcd6e"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const-string v1, "fes9da2cf"

    const-string v1, "cadf692ef"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const-string v1, "ac5mc9b2d"

    const-string v1, "ba9c5d2ac"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    const-string v1, "IABConsent_CMPPresent"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    const-string v1, "lpgdoiITpFA_BpesAr"

    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    const-string v1, "oCBAPbdetseInnns_CeponsuessrroaP"

    const-string v1, "IABConsent_ParsedPurposeConsents"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const-string/jumbo v1, "ssPIneurtstendrnenoo_edCoACaBsV"

    const-string v1, "IABConsent_ParsedVendorConsents"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Lyj7;->c()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0}, Lyj7;->b()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lyj7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v0, v1

    move v0, v1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p0}, Lyj7;->a()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p0}, Lyj7;->c()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "ad6cf9ep"

    const-string v1, "af9bcd6e"

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x0

    const-string v1, "f2d6cef9q"

    const-string v1, "cadf692ef"

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "ccs2a5dba"

    const-string v1, "ba9c5d2ac"

    const/4 v7, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x2

    const-string v1, "etBmsArPetIoCnCMn_nse"

    const-string v1, "IABConsent_CMPPresent"

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "IABTCF_gdprApplies"

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "nsnIoenorsArt_oCsuPPestdBeCeanso"

    const-string v1, "IABConsent_ParsedPurposeConsents"

    const/4 v7, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x6

    const-string/jumbo v1, "reePabt_nnsCnoVesnteBrnIAddsoCo"

    const-string v1, "IABConsent_ParsedVendorConsents"

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p0}, Lyj7;->b()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iget-object v0, p0, Lyj7;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v2, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    const-string v3, "ANNYEHuCESOT_KS"

    const-string v3, "HAS_CONSENT_KEY"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v2, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v7, 0x7

    const-string v4, "TC_YESTpISTSKI"

    const-string v4, "STATISTICS_KEY"

    const/4 v7, 0x6

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v2, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v7, 0x2

    const-string v2, "GDTEYSKAqEEADT_R"

    const-string v2, "TARGETED_ADS_KEY"

    const/4 v7, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x6

    const-string v5, "CNsE_TEGSIRSN_YONK"

    const-string v5, "CONSENT_STRING_KEY"

    const/4 v7, 0x7

    const-string v6, ""

    const-string v6, ""

    const/4 v7, 0x3

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v6, "ATCm_rItiCgFBnS"

    const-string v6, "IABTCF_TCString"

    const/4 v7, 0x6

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x1

    iget-object v0, p0, Lyj7;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v7, 0x7

    return-void
.end method
