.class public Lb8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v4, 0x1

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    const-class v0, Landroid/content/pm/ShortcutManager;

    const-class v0, Landroid/content/pm/ShortcutManager;

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x5

    check-cast p0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p0

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v4, 0x4

    const-string v0, "ArsdROHShcSLurnUNT_amicTolInn.LeeiiTam..oC.prdss"

    const-string v0, "com.android.launcher.permission.INSTALL_SHORTCUT"

    const/4 v4, 0x4

    invoke-static {p0, v0}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v3, "Tmtm.dTLi_oTIrAaLcoScenHhUiO.nCcr.dn.lNSauaR"

    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Landroid/content/pm/ResolveInfo;

    const/4 v4, 0x6

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v4, 0x6

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    :cond_3
    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x3

    return p0

    :cond_4
    const/4 v4, 0x3

    return v2
.end method
