.class public final Ldgd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/google/android/gms/common/internal/zzr;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ldgd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Legd;ZZ)Lngd;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "irsglF o es ceaeerott tctmfdeflG ogeimro toei"

    const-string v0, "Failed to get Google certificates from remote"

    const/4 v5, 0x0

    const-string v1, "oeomlCieeitfGastgc"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Ldgd;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x5

    sget-object v2, Ldgd;->c:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v3, "eleforn rlueen"

    const-string v3, "null reference"

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/common/zzq;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;Legd;ZZ)V

    :try_start_1
    const/4 v5, 0x2

    sget-object p3, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    const/4 v5, 0x5

    sget-object v3, Ldgd;->c:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v5, 0x5

    invoke-direct {v4, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-interface {p3, v2, v4}, Lcom/google/android/gms/common/internal/zzr;->T1(Lcom/google/android/gms/common/zzq;Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    sget-object p0, Lngd;->d:Lngd;

    const/4 v5, 0x1

    return-object p0

    :cond_0
    const/4 v5, 0x6

    new-instance p3, Lfgd;

    const/4 v5, 0x0

    invoke-direct {p3, p2, p0, p1}, Lfgd;-><init>(ZLjava/lang/String;Legd;)V

    const/4 v5, 0x4

    new-instance p0, Logd;

    const/4 v5, 0x7

    const/4 p1, 0x0

    const/4 v5, 0x3

    invoke-direct {p0, p3, p1}, Logd;-><init>(Ljava/util/concurrent/Callable;Lmgd;)V

    const/4 v5, 0x1

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x2

    const-string p1, " euolblmlac"

    const-string p1, "module call"

    const/4 v5, 0x7

    invoke-static {p1, p0}, Lngd;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0

    :catch_1
    move-exception p0

    const/4 v5, 0x5

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x5

    const-string p1, "l i:tduuoenmi"

    const-string p1, "module init: "

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v5, 0x2

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v5, 0x7

    invoke-static {p1, p0}, Lngd;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;ZZ)Lngd;
    .locals 11

    const/4 v10, 0x2

    const-string v0, "tfGttoope  emicsotalgedolet iaree  ecmo fgrFr"

    const-string v0, "Failed to get Google certificates from remote"

    const/4 v10, 0x2

    const-string v1, "CettegooqGlrsieaci"

    const-string v1, "GoogleCertificates"

    const/4 v10, 0x7

    sget-object v2, Ldgd;->c:Landroid/content/Context;

    const/4 v10, 0x5

    const-string v3, "nusl eeerrfcnl"

    const-string v3, "null reference"

    const/4 v10, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v10, 0x6

    invoke-static {}, Ldgd;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x3

    new-instance v2, Lcom/google/android/gms/common/zzj;

    const/4 v10, 0x7

    sget-object v3, Ldgd;->c:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v8, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v10, 0x5

    invoke-direct {v8, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x0

    move v6, p1

    move v6, p1

    const/4 v10, 0x7

    move v7, p2

    move v7, p2

    const/4 v10, 0x6

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/zzj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    :try_start_1
    const/4 v10, 0x6

    sget-object p0, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    const/4 v10, 0x2

    invoke-interface {p0, v2}, Lcom/google/android/gms/common/internal/zzr;->E0(Lcom/google/android/gms/common/zzj;)Lcom/google/android/gms/common/zzl;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v10, 0x5

    iget-boolean p1, p0, Lcom/google/android/gms/common/zzl;->a:Z

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    sget-object p0, Lngd;->d:Lngd;

    const/4 v10, 0x0

    return-object p0

    :cond_0
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/zzl;->b:Ljava/lang/String;

    const/4 v10, 0x4

    if-nez p1, :cond_1

    const/4 v10, 0x0

    const-string p1, " pime ce atgegecfrkcrekchtaoiarrin"

    const-string p1, "error checking package certificate"

    :cond_1
    const/4 v10, 0x0

    iget p0, p0, Lcom/google/android/gms/common/zzl;->c:I

    const/4 v10, 0x5

    invoke-static {p0}, Llgd;->a(I)Llgd;

    move-result-object p0

    const/4 v10, 0x7

    sget-object p2, Llgd;->e:Llgd;

    invoke-virtual {p0, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x3

    if-eqz p0, :cond_2

    const/4 v10, 0x4

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v10, 0x7

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    const/4 v10, 0x4

    invoke-static {p1, p0}, Lngd;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;

    move-result-object p0

    const/4 v10, 0x3

    return-object p0

    :cond_2
    const/4 v10, 0x0

    invoke-static {p1}, Lngd;->a(Ljava/lang/String;)Lngd;

    move-result-object p0

    const/4 v10, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v10, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x4

    const-string p1, "mlldoecaluo"

    const-string p1, "module call"

    const/4 v10, 0x3

    invoke-static {p1, p0}, Lngd;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;

    move-result-object p0

    const/4 v10, 0x7

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    const-string p1, "nmliebuotd : "

    const-string p1, "module init: "

    const/4 v10, 0x4

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    new-instance p2, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_0
    const/4 v10, 0x2

    invoke-static {p1, p0}, Lngd;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;

    move-result-object p0

    const/4 v10, 0x5

    return-object p0
.end method

.method public static c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldgd;->c:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    sget-object v0, Ldgd;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x1

    sget-object v1, Ldgd;->c:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v4, 0x0

    const-string v3, "gicmgculgaseectt.foas.oomdrggl.de.orioino"

    const-string v3, "com.google.android.gms.googlecertificates"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, Lcom/google/android/gms/common/internal/zzq;->a:I

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const-string v2, "rrtiiodplifmeanl.teatAcensnmleg.mgocoGm.ige.oCoogsr.coaIp.oid"

    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/google/android/gms/common/internal/zzr;

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/gms/common/internal/zzr;

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    new-instance v2, Lcom/google/android/gms/common/internal/zzs;

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/zzs;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    const/4 v4, 0x1

    sput-object v1, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    :cond_3
    const/4 v4, 0x1

    monitor-exit v0

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method
