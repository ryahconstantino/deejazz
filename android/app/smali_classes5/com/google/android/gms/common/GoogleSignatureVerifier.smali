.class public Lcom/google/android/gms/common/GoogleSignatureVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static c:Lcom/google/android/gms/common/GoogleSignatureVerifier;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x3

    const-string v0, " csnrnlerueefl"

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const-class v0, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    sget-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    sget-object v1, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    const/4 v4, 0x3

    const-class v1, Ldgd;

    const-class v1, Ldgd;

    const/4 v4, 0x4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x6

    sget-object v2, Ldgd;->c:Landroid/content/Context;

    const/4 v4, 0x3

    if-nez v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    sput-object v2, Ldgd;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    :try_start_3
    const/4 v4, 0x0

    const-string v2, "liCmgetsrfaiooectG"

    const-string v2, "GoogleCertificates"

    const/4 v4, 0x2

    const-string v3, "eaCtoeiesne edi tfe cs graabonihaoiiGlizarlltyd"

    const-string v3, "GoogleCertificates has been initialized already"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v4, 0x1

    monitor-exit v1

    :goto_0
    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    sput-object v1, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    monitor-exit v1

    const/4 v4, 0x1

    throw p0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    sget-object p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c:Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v4, 0x4

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_5
    const/4 v4, 0x4

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v4, 0x5

    throw p0
.end method

.method public static varargs c(Landroid/content/pm/PackageInfo;[Legd;)Legd;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    const-string p0, "eeuiobtegilVSafGroenrir"

    const-string p0, "GoogleSignatureVerifier"

    const/4 v3, 0x0

    const-string p1, "rnhotau ge e.o ntir skaPeuaamesch na"

    const-string p1, "Package has more than one signature."

    const/4 v3, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return-object v1

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lhgd;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object p0, p0, v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lhgd;-><init>([B)V

    :goto_0
    const/4 v3, 0x3

    array-length p0, p1

    const/4 v3, 0x1

    if-ge v2, p0, :cond_3

    const/4 v3, 0x2

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Legd;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    aget-object p0, p1, v2

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    return-object v1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    sget-object p1, Ljgd;->a:[Legd;

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Legd;)Legd;

    move-result-object p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-array p1, v1, [Legd;

    const/4 v3, 0x4

    sget-object v2, Ljgd;->a:[Legd;

    const/4 v3, 0x3

    aget-object v2, v2, v0

    const/4 v3, 0x4

    aput-object v2, p1, v0

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->c(Landroid/content/pm/PackageInfo;[Legd;)Legd;

    move-result-object p0

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    array-length v0, p1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    array-length v1, p1

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_2

    aget-object v0, p1, v2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->d(Ljava/lang/String;)Lngd;

    move-result-object v0

    const/4 v4, 0x1

    iget-boolean v3, v0, Lngd;->a:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const-string p1, "lcrerlnpenue e"

    const-string p1, "null reference"

    const/4 v4, 0x5

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x2

    const-string p1, "kqo gpn"

    const-string p1, "no pkgs"

    const/4 v4, 0x0

    invoke-static {p1}, Lngd;->a(Ljava/lang/String;)Lngd;

    move-result-object v0

    :goto_2
    const/4 v4, 0x3

    iget-boolean p1, v0, Lngd;->a:Z

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x0

    const/4 p1, 0x3

    const/4 v4, 0x3

    const-string v1, "sGseoslatioerttefcRCli"

    const-string v1, "GoogleCertificatesRslt"

    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    iget-object p1, v0, Lngd;->c:Ljava/lang/Throwable;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0}, Lngd;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v2, v0, Lngd;->c:Ljava/lang/Throwable;

    const/4 v4, 0x3

    invoke-static {v1, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    invoke-virtual {v0}, Lngd;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_3
    const/4 v4, 0x2

    iget-boolean p1, v0, Lngd;->a:Z

    const/4 v4, 0x5

    return p1
.end method

.method public final d(Ljava/lang/String;)Lngd;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "lg mknlp"

    const-string v0, "null pkg"

    const/4 v7, 0x1

    if-nez p1, :cond_0

    const/4 v7, 0x7

    invoke-static {v0}, Lngd;->a(Ljava/lang/String;)Lngd;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    sget-object p1, Lngd;->d:Lngd;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    const/4 v7, 0x4

    sget-object v1, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-static {}, Ldgd;->c()V

    const/4 v7, 0x4

    sget-object v3, Ldgd;->a:Lcom/google/android/gms/common/internal/zzr;

    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/google/android/gms/common/internal/zzr;->h()Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    goto/16 :goto_5

    :catch_0
    move-exception v3

    const/4 v7, 0x0

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    :try_start_1
    const/4 v7, 0x4

    const-string v4, "GcfioriCetogaoltse"

    const-string v4, "GoogleCertificates"

    const/4 v7, 0x7

    const-string v5, "eoFetbi cltisGgra e oe  oeiofrmacttmdl rteogf"

    const-string v5, "Failed to get Google certificates from remote"

    const/4 v7, 0x4

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_2
    const/4 v7, 0x6

    invoke-static {p1, v0, v2}, Ldgd;->b(Ljava/lang/String;ZZ)Lngd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    throw p1

    :cond_2
    :try_start_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v3, 0x40

    const/4 v7, 0x7

    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x1

    invoke-static {v0}, Lngd;->a(Ljava/lang/String;)Lngd;

    move-result-object v0

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x3

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x7

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    array-length v0, v0

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v0, v4, :cond_4

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    new-instance v0, Lhgd;

    const/4 v7, 0x0

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v7, 0x7

    aget-object v5, v5, v2

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Lhgd;-><init>([B)V

    const/4 v7, 0x1

    iget-object v5, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    :try_start_4
    const/4 v7, 0x1

    invoke-static {v5, v0, v3, v2}, Ldgd;->a(Ljava/lang/String;Legd;ZZ)Lngd;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v7, 0x4

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x3

    iget-boolean v6, v3, Lngd;->a:Z

    const/4 v7, 0x6

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v7, 0x5

    and-int/lit8 v1, v1, 0x2

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_5
    const/4 v7, 0x0

    invoke-static {v5, v0, v2, v4}, Ldgd;->a(Ljava/lang/String;Legd;ZZ)Lngd;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x7

    iget-boolean v0, v0, Lngd;->a:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    const-string/jumbo v0, "uredetuglcejtea belpeer des  rpacgae"

    const-string v0, "debuggable release cert app rejected"

    invoke-static {v0}, Lngd;->a(Ljava/lang/String;)Lngd;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x1

    throw p1

    :cond_5
    move-object v0, v3

    move-object v0, v3

    const/4 v7, 0x5

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v7, 0x6

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x3

    throw p1

    :cond_6
    :goto_2
    const/4 v7, 0x2

    const-string v0, "e nu drpeeirgcretisl"

    const-string v0, "single cert required"

    const/4 v7, 0x4

    invoke-static {v0}, Lngd;->a(Ljava/lang/String;)Lngd;

    move-result-object v0

    :goto_3
    const/4 v7, 0x1

    iget-boolean v1, v0, Lngd;->a:Z

    const/4 v7, 0x4

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b:Ljava/lang/String;

    :cond_7
    return-object v0

    :catch_2
    move-exception v0

    const/4 v7, 0x1

    const-string v1, "oqn  pg"

    const-string v1, "no pkg "

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_4

    :cond_8
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x1

    invoke-static {p1, v0}, Lngd;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lngd;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :goto_5
    const/4 v7, 0x1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x2

    throw p1
.end method
