.class public final Lcom/google/android/gms/internal/gtm/zzad;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static h:Z


# instance fields
.field public c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final d:Lznd;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->f:Z

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->g:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lznd;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, p1}, Lznd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->d:Lznd;

    const/4 v1, 0x2

    return-void
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "DM5"

    const-string v0, "MD5"

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x7

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    :try_start_0
    const/4 v6, 0x0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v6, 0x4

    if-nez v3, :cond_2

    const/4 v6, 0x5

    return-object v4

    :cond_2
    const/4 v6, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v6, 0x3

    invoke-direct {v5, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v6, 0x2

    aput-object v5, v4, v1

    const/4 v6, 0x4

    const-string p0, "2%sX3"

    const-string p0, "%032X"

    const/4 v6, 0x6

    invoke-static {v0, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    return-object p0
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    move-object p2, v0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v6, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->g()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbh;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzad;->g:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x5

    iget-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzad;->f:Z

    if-nez v4, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzad;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/gtm/zzad;->f:Z

    const/4 v6, 0x5

    goto :goto_4

    :cond_2
    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzad;->e:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_7

    const/4 v6, 0x6

    if-nez p1, :cond_3

    move-object p1, v0

    move-object p1, v0

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v6, 0x3

    if-nez p1, :cond_5

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzad;->J(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x3

    monitor-exit v3

    const/4 v6, 0x7

    return p1

    :cond_5
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_6

    const/4 v6, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    move-object p1, v4

    :goto_3
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzad;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->e:Ljava/lang/String;

    :cond_7
    :goto_4
    const/4 v6, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_5

    :cond_8
    const/4 v6, 0x3

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    :goto_5
    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzad;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_9

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x1

    monitor-exit v3

    const/4 v6, 0x1

    return p1

    :cond_9
    const/4 v6, 0x6

    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzad;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_a

    monitor-exit v3

    const/4 v6, 0x4

    return v2

    :cond_a
    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_b

    const/4 v6, 0x0

    const-string p1, "ea miglguh iinshadreRtb  gestsdddectt  cinvAnnIet eeic."

    const-string p1, "Resetting the client id because Advertising Id changed."

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->g()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object p1

    const/4 v6, 0x5

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v6, 0x0

    new-instance v1, Llnd;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Llnd;-><init>(Lcom/google/android/gms/internal/gtm/zzbh;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzbh;->d:Ljava/util/concurrent/Future;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzbh;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string p1, "diteolwNnc I "

    const-string p1, "New client Id"

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x4

    goto :goto_6

    :catchall_0
    move-exception p2

    :try_start_3
    const/4 v6, 0x7

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :cond_b
    :goto_6
    const/4 v6, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    new-instance p2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    move-object p1, p2

    :goto_7
    const/4 v6, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzad;->J(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x6

    monitor-exit v3

    const/4 v6, 0x0

    return p1

    :catchall_1
    move-exception p1

    const/4 v6, 0x4

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x7

    throw p1
.end method

.method public final D()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzad;->F()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    return v1
.end method

.method public final E()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzad;->F()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x1

    return-object v0
.end method

.method public final declared-synchronized F()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->d:Lznd;

    const/4 v3, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lznd;->b(J)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->d:Lznd;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lznd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v3, 0x6

    sget-boolean v1, Lcom/google/android/gms/internal/gtm/zzad;->h:Z

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    sput-boolean v1, Lcom/google/android/gms/internal/gtm/zzad;->h:Z

    const/4 v3, 0x6

    const-string v1, "ed rtbEdoire iregtrvastg nr"

    const-string v1, "Error getting advertiser id"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const/4 v3, 0x7

    const-string v0, "egactfue/f/Edoilfdi= amf. rItin/ vhss.le  dslhdiat to .eno l:iuetmge - < as r.ng au .pslriomoolFldr@deel n/gesekoioe nQytinodpvceongnedai/Ix tgtmpatnA_dS ut/trntaea. eagyseqitas/npnev//g/itr:>ue g_e rooem oIhloy=oa l:eoee/dAuocaS neg ilortlc uayv.vgp.f//seo  /kaeweala lts ,tadeeesrtnc_urndire aropapi/dIoode/oidi"

    const-string v0, "IllegalStateException getting Ad Id Info. If you would like to see Audience reports, please ensure that you have added \'<meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />\' to your application manifest file. See http://goo.gl/naFqQk for details."

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzad;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzad;->B(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    const-string v0, "nad it pauaied cinls tl cgi tFeehoeoedd i. riNadsnt godn"

    const-string v0, "Failed to reset client id on adid change. Not using adid"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v3, 0x7

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_2
    :goto_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzad;->c:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x4

    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "dIilneaCqgttaa"

    const-string v0, "gaClientIdData"

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v7, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v3, 0x80

    const/4 v7, 0x2

    new-array v4, v3, [B

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    const/4 v7, 0x7

    const-string v3, "ees ecguf dll  Hehiasepsdts,nitir. emto"

    const-string v3, "Hash file seems corrupted, deleting it."

    const/4 v7, 0x2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v7, 0x7

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    if-gtz v3, :cond_1

    const/4 v7, 0x4

    const-string v3, "Hash file is empty."

    const/4 v7, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v6

    move-object v1, v6

    const/4 v7, 0x3

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v1, v6

    move-object v1, v6

    const/4 v7, 0x3

    goto :goto_0

    :catch_2
    move-exception v2

    :goto_0
    const/4 v7, 0x0

    const-string v3, "rHimlsinrgdo  eel i tErehagri netad,"

    const-string v3, "Error reading Hash file, deleting it"

    const/4 v7, 0x5

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v7, 0x4

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :catch_3
    :goto_1
    return-object v1
.end method

.method public final J(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzad;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, "ah eoSh.igdoadsrt dn"

    const-string v1, "Storing hashed adid."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v3, 0x5

    const-string v2, "alCIibtDngadet"

    const-string v2, "gaClientIdData"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzad;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    const-string v1, "eh thiurr Ealroigen frca"

    const-string v1, "Error creating hash file"

    const/4 v3, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    return v0
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
