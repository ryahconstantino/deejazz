.class public Lcom/ogury/analytics/IIIlIlIIIlIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static IIIIIIIIIIII(Landroid/content/Context;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const-string v0, "IesKiTCGRNrSAiSi.nESA_dsATmEnoQd.aLEPsLUo_r"

    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/ogury/analytics/IIIIIIIIlIIl;->IIIIIIIIIIII(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    const/4 v3, 0x1

    return p0

    :cond_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x5

    const-string v0, "nl_mnimnsapsa_erkt_ploa"

    const-string v0, "install_non_market_apps"

    const/4 v3, 0x3

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, v0, :cond_2

    const/4 v3, 0x3

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v3, 0x4

    return v1
.end method
