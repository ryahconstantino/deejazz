.class public final Lcom/google/android/gms/measurement/internal/zzgk;
.super Lcom/google/android/gms/measurement/internal/zzdy;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzkn;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzdy;-><init>()V

    const/4 v1, 0x4

    const-string v0, "elslrecnn feur"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->K(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lz5e;

    invoke-direct {v1, p0, p1, p2, p3}, Lz5e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/util/concurrent/FutureTask;

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Ljava/util/List;

    const/4 v2, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lq9e;

    const/4 v2, 0x7

    if-nez p4, :cond_1

    iget-object v1, v0, Lq9e;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v2, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lq9e;)V

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    return-object p3

    :catch_0
    move-exception p2

    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const/4 v2, 0x7

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v2, 0x4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    const-string p4, "sIim erotruegeaer ssidoae papt lp .F pd"

    const-string p4, "Failed to get user properties as. appId"

    const/4 v2, 0x1

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final K(Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_7

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    :try_start_0
    const/4 v4, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Ljava/lang/Boolean;

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x5

    const-string p2, "gcesoag.dmodoglnrmi.o."

    const-string p2, "com.google.android.gms"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x4

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x1

    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/UidVerifier;->a(Landroid/content/Context;I)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x5

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->a(Landroid/content/Context;)Lcom/google/android/gms/common/GoogleSignatureVerifier;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/GoogleSignatureVerifier;->b(I)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    move p2, v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move p2, v1

    move p2, v1

    :goto_1
    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v4, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Ljava/lang/Boolean;

    :cond_2
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x7

    if-nez p2, :cond_5

    :cond_3
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez p2, :cond_4

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/4 v4, 0x3

    sget-boolean v3, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zzc:Z

    const/4 v4, 0x5

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/util/UidVerifier;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    :cond_4
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_6

    :cond_5
    const/4 v4, 0x6

    return-void

    :cond_6
    const/4 v4, 0x1

    new-instance p2, Ljava/lang/SecurityException;

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p1, v1, v0

    const/4 v4, 0x5

    const-string v0, "n o/kbnpm%genck/g/.ce/lanUw s iaaaln"

    const-string v0, "Unknown calling package name \'%s\'."

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    const-string v1, "auic dupe periantwlMdasltnSkce raihvcial .epa  Ivgnlemdeg elac"

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    throw p2

    :cond_7
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x7

    const-string p2, "lephceupct k rmtce vanopeeplS dasMtaugweri eia"

    const-string p2, "Measurement Service called without app package"

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public final L(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->t()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final L0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v1, "lnreenc qelurf"

    const-string v1, "null reference"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lf6e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lf6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->t()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lf6e;->run()V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->s(Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final L1(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lm9e;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1}, Lm9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const/4 v5, 0x6

    const-wide/16 v2, 0x7530

    const-wide/16 v2, 0x7530

    :try_start_0
    const/4 v5, 0x6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    check-cast v1, Ljava/util/concurrent/FutureTask;

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v5, 0x4

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    const-string v2, "das e a p nt tleoicpIaeidipsFndg a.t"

    const-string v2, "Failed to get app instance id. appId"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x1

    return-object v1
.end method

.method public final M0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    new-instance v7, Lm6e;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p4

    move-object v2, p4

    move-object v3, p5

    move-object v3, p5

    move-object v4, p3

    move-object v4, p3

    move-wide v5, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lm6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x6

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 4

    const/4 v3, 0x2

    const-string/jumbo v0, "unemneeelrl cr"

    const-string v0, "null reference"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->K(Ljava/lang/String;Z)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzku;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v3, 0x3

    return-void
.end method

.method public final O0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v3, 0x4

    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "elfnorcrulnee "

    const-string v1, "null reference"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ly5e;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v0, p1, p2}, Ly5e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lq9e;

    const/4 v3, 0x2

    if-nez p3, :cond_1

    const/4 v3, 0x0

    iget-object v1, v0, Lq9e;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    :cond_1
    const/4 v3, 0x0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lq9e;)V

    const/4 v3, 0x5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return-object p2

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/4 v3, 0x1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x1

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    const-string p4, "te uFbppr espe.sdi qdatpeer yi ralrIou"

    const-string p4, "Failed to query user properties. appId"

    const/4 v3, 0x1

    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->K(Ljava/lang/String;Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lb6e;

    invoke-direct {v1, p0, p1, p2, p3}, Lb6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x3

    const-string p3, "s lec uoposti rtFagtliu teeaosr drndo iaipee"

    const-string p3, "Failed to get conditional user properties as"

    const/4 v2, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "eruer cpllenne"

    const-string v0, "null reference"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v2, 0x2

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 v2, 0x0

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance p1, Lw5e;

    const/4 v2, 0x6

    invoke-direct {p1, p0, v0, p2}, Lw5e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final U1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzab;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "null reference"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, La6e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p3, p1, p2}, La6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/util/concurrent/FutureTask;

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v2, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x7

    const-string p3, "tonpld eqgraa re tFo eciotestsloripuendi "

    const-string p3, "Failed to get conditional user properties"

    const/4 v2, 0x6

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final W1(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x4

    new-instance v0, Le6e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Le6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final b0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->K(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    new-instance v0, Ld6e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Ld6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final b1(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/zzp;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzkq;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "n selrenleucer"

    const-string v1, "null reference"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lk6e;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v0}, Lk6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/util/concurrent/FutureTask;

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lq9e;

    if-nez p2, :cond_1

    const/4 v4, 0x3

    iget-object v3, v2, Lq9e;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    :cond_1
    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v4, 0x7

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lq9e;)V

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-object v1

    :catch_0
    move-exception p2

    const/4 v4, 0x2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    const-string v1, "diemasp urF   .oeertpdeap tgptoleIis"

    const-string v1, "Failed to get user properties. appId"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b2(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fereoercunel n"

    const-string v0, "null reference"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x4

    new-instance v0, Lg6e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lg6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final u0(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)[B
    .locals 12

    const/4 v11, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x1

    const-string v0, "renuebnfleelr "

    const-string v0, "null reference"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x6

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->K(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v11, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->N()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    const-string/jumbo v3, "uen tdueLeogvdn lnb a"

    const-string v3, "Log and bundle. event"

    const/4 v11, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    const/4 v11, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v1

    const/4 v11, 0x6

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v11, 0x3

    div-long/2addr v1, v3

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v5

    const/4 v11, 0x3

    new-instance v6, Li6e;

    const/4 v11, 0x0

    invoke-direct {v6, p0, p1, p2}, Li6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v5}, Lo6e;->k()V

    const/4 v11, 0x7

    new-instance v7, Lt5e;

    const/4 v11, 0x4

    invoke-direct {v7, v5, v6, v0}, Lt5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/util/concurrent/Callable;Z)V

    const/4 v11, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v11, 0x2

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzfp;->c:Lu5e;

    const/4 v11, 0x7

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->u(Lt5e;)V

    :goto_0
    :try_start_0
    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, [B

    const/4 v11, 0x6

    if-nez v0, :cond_1

    const/4 v11, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x1

    const-string v5, "  luud pel.orddurpbdaLene tlagnnnpI"

    const-string v5, "Log and bundle returned null. appId"

    const/4 v11, 0x2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x2

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x5

    new-array v0, v0, [B

    :cond_1
    const/4 v11, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    const/4 v11, 0x1

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v5

    const/4 v11, 0x6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    const/4 v11, 0x0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x6

    const-string v8, "etssneegqruc.oodnLaiiee p vlm,,dd  em_ent  szs"

    const-string v8, "Log and bundle processed. event, size, time_ms"

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->N()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v9

    const/4 v11, 0x6

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x6

    array-length v10, v0

    const/4 v11, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    div-long/2addr v5, v3

    const/4 v11, 0x2

    sub-long/2addr v5, v1

    const/4 v11, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v7, v8, v9, v10, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v11, 0x4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v11, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->N()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    const/4 v11, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x7

    const-string v2, "ndsn.I,ign  vrp leo,lb Fo rla peedtart oddaue"

    const-string v2, "Failed to log and bundle. appId, event, error"

    const/4 v11, 0x3

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    const/4 p1, 0x0

    const/4 v11, 0x6

    return-object p1
.end method

.method public final w1(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const-string v0, "e rmlnflecenre"

    const-string v0, "null reference"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x7

    new-instance v0, Lj6e;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lj6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final z0(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x1

    new-instance v0, Ll6e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Ll6e;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final z1(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->N(Lcom/google/android/gms/measurement/internal/zzp;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v0, "neleonf rruece"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzft;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->L(Ljava/lang/Runnable;)V

    const/4 v1, 0x5

    return-void
.end method
