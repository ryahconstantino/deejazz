.class public final Lxyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvyd;


# static fields
.field public static c:Lxyd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lxyd;->a:Landroid/content/Context;

    iput-object v0, p0, Lxyd;->b:Landroid/database/ContentObserver;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, Lxyd;->a:Landroid/content/Context;

    const/4 v3, 0x2

    new-instance v0, Lwyd;

    const/4 v3, 0x0

    invoke-direct {v0}, Lwyd;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lxyd;->b:Landroid/database/ContentObserver;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->a:Landroid/net/Uri;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x0

    return-void
.end method

.method public static b(Landroid/content/Context;)Lxyd;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxyd;

    const-class v0, Lxyd;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lxyd;->c:Lxyd;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v1, "orsariododogCErgse.vp.ni.rSdsElD.cEmio_sReSpGIfgm.no.VRsAe"

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    const/4 v2, 0x7

    invoke-static {p0, v1}, La0$e;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lxyd;

    invoke-direct {v1, p0}, Lxyd;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance v1, Lxyd;

    const/4 v2, 0x4

    invoke-direct {v1}, Lxyd;-><init>()V

    :goto_0
    const/4 v2, 0x1

    sput-object v1, Lxyd;->c:Lxyd;

    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lxyd;->c:Lxyd;

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lxyd;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxyd;->a:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhf;

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>(Lxyd;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v0}, Ldtb;->E2(Lcom/google/android/gms/internal/measurement/zzhd;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v4, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    const-string/jumbo v2, "ve mrobrasGt eSo :rcUelinfda e"

    const-string v2, "Unable to read GServices for: "

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x1

    const-string v2, "GsaroveecrdeiLs"

    const-string v2, "GservicesLoader"

    const/4 v4, 0x7

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    return-object v1
.end method
