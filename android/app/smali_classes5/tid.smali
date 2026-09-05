.class public final Ltid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/SessionManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/cast/framework/SessionManagerListener<",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/cast/zzh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSessionEnded(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x5

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->b(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final bridge synthetic onSessionEnding(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v0, 0x6

    return-void
.end method

.method public final bridge synthetic onSessionResumeFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x1

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->b(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V

    return-void
.end method

.method public final onSessionResumed(Lcom/google/android/gms/cast/framework/Session;Z)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x4

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x3

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v2, 0x2

    const-string v0, "nlsn elceeruer"

    const-string v0, "null reference"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzj;->c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->d(Lcom/google/android/gms/internal/cast/zzks;Z)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v2, 0x0

    iget-object p2, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x3

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhi;->X0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v2, 0x0

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->a(Lcom/google/android/gms/internal/cast/zzh;)V

    const/4 v2, 0x4

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x1

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzh;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->c:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-wide/32 v0, 0x493e0

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x5

    return-void
.end method

.method public final onSessionResuming(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v5, 0x3

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v5, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzh;->e:Landroid/content/SharedPreferences;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    const-string v3, "ercmreelueln n"

    const-string v3, "null reference"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    sget-object p2, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x3

    const-string v1, "ittcoopilpbSaUsl nn noihs  l.sis iAald icaeafdi nai  tsxneslavyeiieaAegtiv"

    const-string v1, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    const/4 v5, 0x5

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x0

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzi;->b(Landroid/content/SharedPreferences;)Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v1, " isetbodnciasai. sscsaseelthnt npp i ofiotriilievUdt AeyrSAl"

    const-string v1, "Use the restored ApplicationAnalyticsSession if it is valid."

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x0

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x6

    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/zzi;->c:J

    const/4 v5, 0x1

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v5, 0x3

    sput-wide p1, Lcom/google/android/gms/internal/cast/zzi;->h:J

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x6

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string v4, "o TnvAutaso, st.tlr e aA terap ep nhlioyiiwtlorsannndneiS eecdiacsceios "

    const-string v4, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzi;->a()Lcom/google/android/gms/internal/cast/zzi;

    move-result-object v0

    const/4 v5, 0x6

    iput-object v0, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzh;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzi;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x4

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzi;->f:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x7

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v5, 0x6

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzj;->c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzks;->k()Lcom/google/android/gms/internal/cast/zzkl;

    move-result-object p2

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzkl;->m(Lcom/google/android/gms/internal/cast/zzkl;)Lcom/google/android/gms/internal/cast/zzkk;

    move-result-object p2

    const/4 v5, 0x6

    const/16 v0, 0xa

    iget-boolean v1, p2, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v5, 0x7

    iput-boolean v2, p2, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_2
    const/4 v5, 0x6

    iget-object v1, p2, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v5, 0x0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzkl;->t(Lcom/google/android/gms/internal/cast/zzkl;I)V

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p2

    const/4 v5, 0x0

    check-cast p2, Lcom/google/android/gms/internal/cast/zzkl;

    const/4 v5, 0x1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->g()V

    const/4 v5, 0x1

    iput-boolean v2, p1, Lcom/google/android/gms/internal/cast/zzop;->c:Z

    :cond_3
    const/4 v5, 0x5

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzop;->b:Lcom/google/android/gms/internal/cast/zzos;

    const/4 v5, 0x0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v5, 0x4

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/zzkt;->u(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzkl;)V

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->d(Lcom/google/android/gms/internal/cast/zzks;Z)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v5, 0x2

    iget-object p2, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v5, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhi;->W0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v5, 0x7

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final bridge synthetic onSessionStartFailed(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 2

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v1, 0x0

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzh;->b(Lcom/google/android/gms/internal/cast/zzh;Lcom/google/android/gms/cast/framework/CastSession;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public final onSessionStarted(Lcom/google/android/gms/cast/framework/Session;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x1

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/cast/zzi;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzj;->c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v2, 0x6

    iget-object p2, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhi;->S0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v2, 0x0

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->a(Lcom/google/android/gms/internal/cast/zzh;)V

    const/4 v2, 0x1

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x2

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzh;->d:Landroid/os/Handler;

    const/4 v2, 0x6

    const-string v0, "nneueerpflcrel"

    const-string v0, "null reference"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->c:Ljava/lang/Runnable;

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-wide/32 v0, 0x493e0

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x0

    return-void
.end method

.method public final onSessionStarting(Lcom/google/android/gms/cast/framework/Session;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v4, 0x2

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v3, "etri  rsq/aicede.ssaevei ati.sl aCSthnsaateyseleoh ear noen w  sn / era nwo"

    const-string v3, "Start a session while there\'s already an active session. Create a new one."

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->c(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v4, 0x5

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v4, 0x4

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzj;->a(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v4, 0x4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzhi;->R0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onSessionSuspended(Lcom/google/android/gms/cast/framework/Session;I)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/gms/cast/framework/CastSession;

    const/4 v2, 0x0

    iget-object v0, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzh;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzh;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v2, 0x0

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v2, 0x3

    const-string v0, "crsene urlflen"

    const-string v0, "null reference"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzj;->b(Lcom/google/android/gms/internal/cast/zzi;I)Lcom/google/android/gms/internal/cast/zzkt;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x6

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhi;->V0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    const/4 v2, 0x3

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzh;->a(Lcom/google/android/gms/internal/cast/zzh;)V

    const/4 v2, 0x1

    iget-object p1, p0, Ltid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v2, 0x6

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzh;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzh;->c:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
