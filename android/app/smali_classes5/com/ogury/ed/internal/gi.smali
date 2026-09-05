.class public final Lcom/ogury/ed/internal/gi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<>stis"

    const-string v0, "<this>"

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v0, 0x1

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/gi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x4

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    invoke-static {p0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return p0

    :catch_0
    const/4 v4, 0x4

    return v0
.end method

.method private static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v3, 0x0

    const-string/jumbo v1, "tvtmyiai"

    const-string v1, "activity"

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    const-string v1, "ntgiotrp.-ienyon  pnlonMoncaacpeatlnl nsau Ayavtbc  tedotr dalui"

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    const/4 v3, 0x1

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v3, 0x0

    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    const/4 v3, 0x0

    if-ne v2, v0, :cond_0

    const/4 v3, 0x5

    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x4

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0
.end method
