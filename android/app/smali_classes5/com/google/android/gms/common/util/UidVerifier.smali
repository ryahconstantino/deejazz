.class public final Lcom/google/android/gms/common/util/UidVerifier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "com.google.android.gms"

    const/4 v3, 0x5

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x5

    const/16 v2, 0x40

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    :goto_0
    const/4 v3, 0x7

    move v1, v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    iget-object p0, p0, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->honorsDebugCertificates(Landroid/content/Context;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_3

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const-string p0, "nSsguoeeeVroiigraiGftle"

    const-string p0, "GoogleSignatureVerifier"

    const/4 v3, 0x1

    const-string p1, "sl mte  ecpiendTh/o.ckudtea-ia/nr stbyst "

    const-string p1, "Test-keys aren\'t accepted on this build."

    const/4 v3, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return v1

    :catch_0
    const/4 v3, 0x2

    const/4 p0, 0x3

    const/4 v3, 0x0

    const-string p1, "iVfdoUeerii"

    const-string p1, "UidVerifier"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v1, 0x5

    const-string v0, "opppab"

    const-string v0, "appops"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/app/AppOpsManager;

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "esn)Sguinxc yerOn_ tAPt_eSo.sotSIVli(uPPcEtRCetlmtCeSevE."

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method
