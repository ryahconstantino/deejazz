.class public Lfgf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfgf$c;,
        Lfgf$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lfgf;->a:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lbgf;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dosbutlacdoe ndSv g oG eiioro pi  intrua dsecnCtIgtelPltvyoAr "

    const-string v0, "Could not bind to Google Play Service to capture AdvertisingId"

    const/4 v9, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v9, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x1

    const-string v4, "itemrtw"

    const-string v4, "Twitter"

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-ne v1, v2, :cond_1

    const/4 v9, 0x3

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Lgff;->a(I)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const-string v0, "eahSocbsdnonhtnSAoav tIi ver inonrtegc fgtrdcedenterlia iamtyelae "

    const-string v0, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    const/4 v9, 0x7

    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v9, 0x4

    return-object v5

    :cond_1
    :try_start_0
    const/4 v9, 0x5

    iget-object v1, p0, Lfgf;->a:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "com.android.vending"

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x7

    invoke-virtual {v1, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x4

    new-instance v1, Lfgf$b;

    const/4 v9, 0x7

    invoke-direct {v1, v5}, Lfgf$b;-><init>(Lfgf$a;)V

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x0

    const-string v6, "fiTdsbommnvrdgoo.Tegseclirii..de.aoaS.sR.egrtni.Aed"

    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    const/4 v9, 0x6

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string v6, "sddgolu.emcna.ro.iggmo"

    const-string v6, "com.google.android.gms"

    const/4 v9, 0x6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    const/4 v9, 0x0

    iget-object v6, p0, Lfgf;->a:Landroid/content/Context;

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v1, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v9, 0x7

    if-eqz v2, :cond_3

    :try_start_2
    const/4 v9, 0x5

    new-instance v2, Lfgf$c;

    invoke-virtual {v1}, Lfgf$b;->a()Landroid/os/IBinder;

    move-result-object v6

    const/4 v9, 0x2

    invoke-direct {v2, v6, v5}, Lfgf$c;-><init>(Landroid/os/IBinder;Lfgf$a;)V

    const/4 v9, 0x2

    new-instance v6, Lbgf;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lfgf$c;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v2}, Lfgf$c;->D(Lfgf$c;)Z

    move-result v2

    const/4 v9, 0x4

    invoke-direct {v6, v7, v2}, Lbgf;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v9, 0x6

    iget-object v2, p0, Lfgf;->a:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v6

    :catchall_0
    move-exception v2

    const/4 v9, 0x6

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    const/4 v9, 0x4

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v6

    const/4 v9, 0x7

    const-string v7, "P tG svpdcip negIneiyn ielad iogvobaigdit ro rrtSntlxncuetep oc ioeE"

    const-string v7, "Exception in binding to Google Play Service to capture AdvertisingId"

    const/4 v9, 0x2

    const/4 v8, 0x5

    const/4 v9, 0x6

    invoke-virtual {v6, v8}, Lgff;->a(I)Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    const/4 v9, 0x4

    invoke-static {v4, v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    const/4 v9, 0x3

    iget-object v2, p0, Lfgf;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v9, 0x5

    goto :goto_1

    :goto_0
    const/4 v9, 0x0

    iget-object v6, p0, Lfgf;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-virtual {v6, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v9, 0x3

    throw v2

    :cond_3
    const/4 v9, 0x1

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Lgff;->a(I)Z

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    const/4 v9, 0x5

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Lgff;->a(I)Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v9, 0x6

    return-object v5

    :catch_1
    move-exception v0

    const/4 v9, 0x1

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Lgff;->a(I)Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v9, 0x7

    const-string/jumbo v1, "yae estiqlinaeol en   igbS i sma oavfGbtclliealeoreUerdv"

    const-string v1, "Unable to determine if Google Play Services is available"

    const/4 v9, 0x3

    invoke-static {v4, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    const/4 v9, 0x5

    return-object v5

    :catch_2
    const/4 v9, 0x7

    invoke-static {}, Lnff;->b()Lgff;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lgff;->a(I)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    const-string v0, "mtsGaasfgalie  lernvan   P  ccoSipnlekoayboeegde"

    const-string v0, "Unable to find Google Play Services package name"

    const/4 v9, 0x6

    invoke-static {v4, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    const/4 v9, 0x5

    return-object v5
.end method
