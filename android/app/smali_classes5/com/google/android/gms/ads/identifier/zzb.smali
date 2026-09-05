.class public final Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x6

    sget-boolean v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x5

    const-string v1, "o.soia.mds.ogcegrdmnog"

    const-string v1, "com.google.android.gms"

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x4

    if-nez p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    :try_start_2
    const/4 v3, 0x1

    const-string v1, "_agmsdl_afolsggo"

    const-string v1, "google_ads_flags"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_1
    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->a:Landroid/content/SharedPreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    const-string v1, "selcoGagFor"

    const-string v1, "GmscoreFlag"

    const/4 v3, 0x2

    const-string v2, "rgESgbdeof Peir tseehlw hrairree necnt"

    const-string v2, "Error while getting SharedPreferences "

    const/4 v3, 0x2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/zzb;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    const-string v1, "rcmoleugaGF"

    const-string v1, "GmscoreFlag"

    const/4 v3, 0x4

    const-string v2, "S ereo prilrdEnaewrsr rPgefeneoefirc dar hm"

    const-string v2, "Error while reading from SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x5

    return v0
.end method
