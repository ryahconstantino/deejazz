.class public final Lura;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltra;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/gdpr/datasources/ConsentLocalDataSource;",
        "Lcom/deezer/gdpr/datasources/ConsentDataSource;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "(Landroid/content/SharedPreferences;)V",
        "getConsent",
        "Lcom/deezer/gdpr/model/Consent;",
        "hasConsent",
        "",
        "removeConsent",
        "",
        "storeConsent",
        "consent",
        "Companion",
        "gdpr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aeschreefPesenrrd"

    const-string/jumbo v0, "sharedPreferences"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "HAS_CONSENT_KEY"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    const-string v1, "SICmTSTYET_AKS"

    const-string v1, "STATISTICS_KEY"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "TARGETED_ADS_KEY"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    const-string v1, "TBCtonSIFi_gATr"

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x4

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v1, "ITnCgbF_SAirCBt"

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public c(Ljsa;)V
    .locals 4

    const/4 v3, 0x4

    const-string/jumbo v0, "tosnncu"

    const-string v0, "consent"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p1, Ljsa;->a:Z

    const/4 v3, 0x5

    const-string v2, "_NYNTS_pCHKSEEO"

    const-string v2, "HAS_CONSENT_KEY"

    const/4 v3, 0x7

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    iget-object v1, p1, Ljsa;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x4

    const-string v2, "I_SSKSYIqCTTEA"

    const-string v2, "STATISTICS_KEY"

    const/4 v3, 0x2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x5

    iget-object v1, p1, Ljsa;->c:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x7

    const-string v2, "TYs_DATSEK_EADER"

    const-string v2, "TARGETED_ADS_KEY"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    iget-object p1, p1, Ljsa;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "CrImFtgBnT_ATiS"

    const-string v1, "IABTCF_TCString"

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x6

    return-void
.end method

.method public d()Ljsa;
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v1, "EK_ToNSNOYSHE_A"

    const-string v1, "HAS_CONSENT_KEY"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x2

    iget-object v1, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v3, "ST_STbEKYAICTI"

    const-string v3, "STATISTICS_KEY"

    const/4 v6, 0x6

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v6, 0x5

    iget-object v3, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x3

    const-string v4, "ERGDSTuAAY_DET_K"

    const-string v4, "TARGETED_ADS_KEY"

    const/4 v6, 0x3

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x6

    iget-object v3, p0, Lura;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x6

    const-string v4, "CtA_FrSpBITgniT"

    const-string v4, "IABTCF_TCString"

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-instance v4, Ljsa;

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v4, v0, v1, v2, v3}, Ljsa;-><init>(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v4
.end method
