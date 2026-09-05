.class public final Lcom/ogury/cm/internal/acbca;
.super Lcom/ogury/cm/internal/acbbc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/cm/internal/acbca$aaaaa;
    }
.end annotation


# static fields
.field public static final b:Lcom/ogury/cm/internal/acbca$aaaaa;


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/ogury/cm/internal/acbca$aaaaa;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/ogury/cm/internal/acbca$aaaaa;-><init>(Lcom/ogury/cm/internal/baccb;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/ogury/cm/internal/acbca;->b:Lcom/ogury/cm/internal/acbca$aaaaa;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/ogury/cm/internal/acbbc;-><init>()V

    const/4 v1, 0x0

    const-string v0, "2csnVehscanetC"

    const-string v0, "cacheConsentV2"

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/ogury/cm/internal/acbca;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method private static b()Lcom/ogury/cm/internal/abbbc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v1, 0x0

    invoke-static {}, Lcom/ogury/cm/internal/abbbb;->d()Lcom/ogury/cm/internal/abbbb;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lcom/ogury/cm/internal/abbbc;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/cm/internal/acbca;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eoxmctn"

    const-string v0, "context"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/acbbc;->a(Landroid/content/Context;)V

    const/4 v2, 0x0

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v2, 0x5

    const-string v0, "CTF"

    const-string v0, "TCF"

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/cm/internal/acbca;->c:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->g()I

    move-result v0

    const/4 v2, 0x6

    const-string v1, "eupooprs"

    const-string v1, "purposes"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->e()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ptanebdscdreeVc"

    const-string v1, "acceptedVendors"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->i()I

    move-result v0

    const/4 v2, 0x4

    const-string v1, "aercatuepFisleu"

    const-string v1, "specialFeatures"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->f()[Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a([Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "edoisvrpL"

    const-string/jumbo v1, "vendorsLi"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->h()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "purposesLi"

    const/4 v2, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->k()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "onvePuspqdordrnsAFS"

    const-string/jumbo v1, "vendorPurposesAndSF"

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/ogury/cm/internal/abbbc;->l()I

    move-result v0

    const/4 v2, 0x5

    const-string v1, "mosnIVddxar"

    const-string v1, "maxVendorId"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x3

    const-string v0, "encmott"

    const-string v0, "context"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-super {p0, p1}, Lcom/ogury/cm/internal/acbbc;->c(Landroid/content/Context;)V

    const/4 v6, 0x4

    sget-object v0, Lcom/ogury/cm/internal/abacb;->a:Lcom/ogury/cm/internal/abacb;

    const/4 v6, 0x6

    const-string v0, "TCF"

    const-string v0, "TCF"

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/abacb;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/ogury/cm/internal/acbca;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {}, Lcom/ogury/cm/internal/acbca;->b()Lcom/ogury/cm/internal/abbbc;

    move-result-object v0

    const/4 v6, 0x4

    const-string v2, "erpoopsu"

    const-string v2, "purposes"

    const/4 v6, 0x0

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbbc;->a(I)V

    const/4 v6, 0x1

    const-string v2, "ctdesbaoeedprcV"

    const-string v2, "acceptedVendors"

    const/4 v6, 0x5

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x5

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v4, "RED)sEuEef/./t/Op,NDV eriPAT_rC(gSSgtC/"

    const-string v4, "prefs.getString(ACCEPTED_VENDORS, \"\")"

    invoke-static {v2, v4}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x5

    new-array v4, v1, [Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    check-cast v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbbc;->a([Ljava/lang/Integer;)V

    const/4 v6, 0x1

    const-string/jumbo v2, "uceseteprisaplF"

    const-string v2, "specialFeatures"

    const/4 v6, 0x7

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbbc;->c(I)V

    const/4 v6, 0x0

    const-string v2, "erLdvosiq"

    const-string/jumbo v2, "vendorsLi"

    const/4 v6, 0x3

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    const-string v5, "rOss(Ief,Nt/Rr.gn/D _SpVEg/etS/iL"

    const-string v5, "prefs.getString(VENDORS_LI, \"\")"

    const/4 v6, 0x0

    invoke-static {v2, v5}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x3

    new-array v5, v1, [Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbbc;->b([Ljava/lang/Integer;)V

    const/4 v6, 0x7

    const-string v2, "sromspLiep"

    const-string v2, "purposesLi"

    const/4 v6, 0x3

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbbc;->b(I)V

    const-string v2, "nSoAovusedeProspndr"

    const-string/jumbo v2, "vendorPurposesAndSF"

    const/4 v6, 0x4

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "gRN)Ob/P_ EV,gPE(fS/ietns/R_._/AUDeSNDSpOSFrr"

    const-string v3, "prefs.getString(VENDOR_PURPOSES_AND_SF, \"\")"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/ogury/cm/internal/aabcc$aaaaa;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lcom/ogury/cm/internal/abbbc;->b(Lorg/json/JSONObject;)V

    const/4 v6, 0x1

    const-string v2, "VIddonumrex"

    const-string v2, "maxVendorId"

    const/4 v6, 0x3

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Lcom/ogury/cm/internal/abbbc;->d(I)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Lcom/ogury/cm/internal/baabb;

    const/4 v6, 0x0

    invoke-direct {p1, v4}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x2

    new-instance p1, Lcom/ogury/cm/internal/baabb;

    invoke-direct {p1, v4}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
