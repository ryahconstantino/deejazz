.class public final Lkq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljq7;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/family/ProfilesCacheImpl;",
        "Lcom/deezer/feature/family/ProfilesCache;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "clear",
        "",
        "getDiffProfiles",
        "",
        "isAmountOfProfilesAllowed",
        "",
        "updateAmountOfProfiles",
        "amountOfProfiles",
        "maxAmountOfProfilesAllowed",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "tcsntxo"

    const-string v0, "context"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-string v0, "C_HmLIEFACREP"

    const-string v0, "PROFILE_CACHE"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "EtrSoo),Mog2te/eh2uxeeCEeExfTedDA0_t6 PIctn.PeCROV.tnrr"

    const-string v0, "context.getSharedPrefere\u2026CE, Context.MODE_PRIVATE)"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lkq7;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-gtz p2, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lkq7;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x3

    sub-int/2addr p2, p1

    const/4 v1, 0x4

    const-string p1, "_OWDSbANELIOF_DOI_FUFPALF_TLEOR"

    const-string p1, "DIFF_AMOUNT_OF_PROFILES_ALLOWED"

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x4

    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lkq7;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v1, "L_A_FNuLOIWT_OUPOOFR_AELSMFDIDE"

    const-string v1, "DIFF_AMOUNT_OF_PROFILES_ALLOWED"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    return v2
.end method
