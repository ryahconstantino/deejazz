.class public Lcom/google/android/gms/common/GooglePlayServicesUtilLight;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static zzc:Z

.field public static zzd:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static honorsDebugCertificates(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v5, 0x3

    sget-boolean v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzd:Z

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const/4 v5, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "ossnocrmg.oml.o.gedgda"

    const-string v3, "com.google.android.gms"

    const/4 v5, 0x0

    const/16 v4, 0x40

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    const/4 v5, 0x0

    if-nez p0, :cond_0

    const/4 v5, 0x7

    invoke-static {v0, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    const/4 v5, 0x5

    if-eqz p0, :cond_0

    const/4 v5, 0x6

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    sput-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x0

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzd:Z

    const/4 v5, 0x5

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v5, 0x7

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x2

    const-string v0, "GooglePlayServicesUtil"

    const/4 v5, 0x6

    const-string v3, "naemia ynooitsde s  kgar fnlGovmce elP.cgeCpaa"

    const-string v3, "Cannot find Google Play services package name."

    const/4 v5, 0x1

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzd:Z

    const/4 v5, 0x5

    goto :goto_2

    :goto_1
    const/4 v5, 0x6

    sput-boolean v2, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzd:Z

    const/4 v5, 0x7

    throw p0

    :cond_1
    :goto_2
    const/4 v5, 0x6

    sget-boolean p0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v5, 0x0

    if-nez p0, :cond_3

    const/4 v5, 0x7

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v0, "eusr"

    const-string/jumbo v0, "user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v5, 0x4

    if-nez p0, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    return v1

    :cond_3
    :goto_3
    const/4 v5, 0x3

    return v2
.end method

.method public static isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x6

    if-ne p1, v1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    const-string p1, "dgrco.lo.gsm.egaoimond"

    const-string p1, "com.google.android.gms"

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v5, 0x5

    const-string v0, "lroodbda.emg..snoocggi"

    const-string v0, "com.google.android.gms"

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    return v4

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v3, 0x2000

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x3

    return p0

    :cond_2
    const/4 v5, 0x7

    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x7

    const-string/jumbo p1, "urse"

    const-string/jumbo p1, "user"

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "efn reunlulecr"

    const-string v0, "null reference"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Landroid/os/UserManager;

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    const/4 v5, 0x1

    const-string p1, "cdtp_lopresriierte"

    const-string p1, "restricted_profile"

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const-string p1, "ruet"

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    const/4 v5, 0x4

    move p0, v4

    move p0, v4

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    move p0, v1

    move p0, v1

    :goto_0
    const/4 v5, 0x6

    if-nez p0, :cond_4

    const/4 v5, 0x6

    return v4

    :catch_0
    :cond_4
    const/4 v5, 0x1

    return v1
.end method
