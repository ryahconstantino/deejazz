.class public final Lcom/google/android/gms/measurement/internal/zzan;
.super Lo6e;
.source ""


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/AccountManager;

.field public f:Ljava/lang/Boolean;

.field public g:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lo6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v5, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    const/16 v2, 0xf

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x10

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v5, 0x6

    add-int/2addr v0, v2

    const/4 v5, 0x5

    int-to-long v2, v0

    const/4 v5, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->c:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    add-int/2addr v2, v3

    const/4 v5, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const-string v2, "-"

    const-string v2, "-"

    const/4 v5, 0x3

    invoke-static {v4, v1, v2, v0}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    return v0
.end method

.method public final o()J
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final p()J
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lo6e;->k()V

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->c:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lo6e;->k()V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r()Z
    .locals 11

    const/4 v10, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ogseo.mocg"

    const-string v1, "com.google"

    const/4 v10, 0x3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x1

    invoke-virtual {p0}, Ln6e;->h()V

    const/4 v10, 0x2

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x4

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v10, 0x2

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->g:J

    const/4 v10, 0x6

    sub-long v5, v3, v5

    const/4 v10, 0x3

    const-wide/32 v7, 0x5265c00

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    if-lez v5, :cond_0

    const/4 v10, 0x1

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    :cond_0
    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    if-nez v5, :cond_5

    const/4 v10, 0x5

    iget-object v5, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const-string v7, "GiCmNSnrpri.dd.OUaomCinA_ssoEeT"

    const-string v7, "android.permission.GET_ACCOUNTS"

    const/4 v10, 0x2

    invoke-static {v5, v7}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->j:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x2

    const-string v1, "crsiorhfn/ogaceei t  eoueonrm rrcroksusscPchrdnonin a"

    const-string v1, "Permission error checking for dasher/unicorn accounts"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzan;->g:J

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    const/4 v10, 0x1

    return v7

    :cond_1
    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->e:Landroid/accounts/AccountManager;

    const/4 v10, 0x2

    if-nez v5, :cond_2

    const/4 v10, 0x6

    iget-object v5, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x1

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    const/4 v10, 0x3

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->e:Landroid/accounts/AccountManager;

    :cond_2
    :try_start_0
    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->e:Landroid/accounts/AccountManager;

    const/4 v10, 0x3

    const-string/jumbo v8, "veOsebHrcTES_i"

    const-string v8, "service_HOSTED"

    const/4 v10, 0x3

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x3

    invoke-virtual {v5, v1, v8, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    const/4 v10, 0x0

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, [Landroid/accounts/Account;

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x2

    array-length v5, v5

    const/4 v10, 0x0

    if-lez v5, :cond_3

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    const/4 v10, 0x2

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzan;->g:J

    const/4 v10, 0x2

    return v8

    :cond_3
    const/4 v10, 0x1

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzan;->e:Landroid/accounts/AccountManager;

    const/4 v10, 0x7

    const-string v9, "cauevrucsie"

    const-string v9, "service_uca"

    const/4 v10, 0x0

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v1, v9, v6, v6}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x7

    check-cast v1, [Landroid/accounts/Account;

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    array-length v1, v1

    const/4 v10, 0x5

    if-lez v1, :cond_4

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    const/4 v10, 0x1

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzan;->g:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x1

    return v8

    :catch_0
    move-exception v0

    const/4 v10, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v10, 0x2

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v10, 0x4

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x3

    const-string v5, "gketEc pstpaocixetupeccyochi nnn"

    const-string v5, "Exception checking account types"

    const/4 v10, 0x4

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v10, 0x6

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzan;->g:J

    const/4 v10, 0x4

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    const/4 v10, 0x2

    return v7

    :cond_5
    const/4 v10, 0x1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x5

    return v0
.end method
