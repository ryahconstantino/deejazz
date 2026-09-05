.class public final Lcom/google/android/gms/internal/gtm/zzbq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzap;

.field public volatile b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v0, 0x0

    return-void
.end method

.method public static b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->g:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public static c()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->i:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->l:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->k:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->m:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x7

    if-nez v1, :cond_5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x2

    if-nez v1, :cond_4

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_3

    :cond_2
    const/4 v3, 0x3

    const-string v1, "..s..ccnoamgoarilsaoygtmgnisdoed"

    const-string v1, "com.google.android.gms.analytics"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    :cond_3
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "  pm oe f rorhi leset snnoscoycnMtugsrstine nip"

    const-string v1, "My process not in the list of running processes"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    :cond_4
    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v0

    :cond_5
    :goto_1
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->b:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzby;->u:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->d:Ljava/util/Set;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbq;->c:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_2

    :cond_0
    const-string v1, ","

    const-string v1, ","

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    array-length v3, v1

    const/4 v6, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v4, v3, :cond_1

    const/4 v6, 0x0

    aget-object v5, v1, v4

    :try_start_0
    const/4 v6, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzbq;->d:Ljava/util/Set;

    :cond_2
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbq;->d:Ljava/util/Set;

    const/4 v6, 0x6

    return-object v0
.end method
