.class public final Lc9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final c:Lx4e;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Lb9e;

    const/4 v2, 0x7

    iget-object v1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lb9e;-><init>(Lc9e;Lp6e;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lc9e;->c:Lx4e;

    const/4 v2, 0x5

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lc9e;->a:J

    const/4 v2, 0x4

    iput-wide v0, p0, Lc9e;->b:J

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v6, 0x1

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v6, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->b()Z

    const/4 v6, 0x5

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x4

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->k0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v0, v0, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v6, 0x7

    iget-object v1, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x4

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v0, v0, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v6, 0x2

    iget-object v1, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x7

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v6, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_1
    :goto_0
    const/4 v6, 0x5

    iget-wide v0, p0, Lc9e;->a:J

    const/4 v6, 0x5

    sub-long v0, p3, v0

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v6, 0x2

    cmp-long p1, v0, v3

    const/4 v6, 0x4

    if-ltz p1, :cond_2

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    iget-object p1, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x0

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v6, 0x1

    const-string p3, "tdsfnn e e e s1Epeoxstnrs Snrahe sls .meovc.n0t 0toeeimt0 "

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    const/4 v6, 0x0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x2

    return p1

    :cond_3
    :goto_1
    const/4 v6, 0x3

    if-nez p2, :cond_4

    iget-wide v0, p0, Lc9e;->b:J

    const/4 v6, 0x6

    sub-long v0, p3, v0

    const/4 v6, 0x3

    iput-wide p3, p0, Lc9e;->b:J

    :cond_4
    const/4 v6, 0x4

    iget-object p1, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x7

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "einmdsrmnReou tc,amrg  esggen"

    const-string v4, "Recording user engagement, ms"

    const/4 v6, 0x4

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    const-string v3, "t_e"

    const-string v3, "_et"

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x3

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    xor-int/2addr v0, v3

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    const/4 v6, 0x0

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->U:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_5

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x3

    const-wide/16 v4, 0x1

    const/4 v6, 0x7

    const-string v0, "fr_"

    const-string v0, "_fr"

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const/4 v6, 0x3

    iget-object v0, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    if-nez p2, :cond_7

    :cond_6
    const/4 v6, 0x3

    iget-object p2, p0, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v6, 0x3

    iget-object p2, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 v6, 0x2

    const-string v0, "oaut"

    const-string v0, "auto"

    const/4 v6, 0x7

    const-string v1, "_e"

    const-string v1, "_e"

    const/4 v6, 0x7

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const/4 v6, 0x4

    iput-wide p3, p0, Lc9e;->a:J

    iget-object p1, p0, Lc9e;->c:Lx4e;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lx4e;->a()V

    const/4 v6, 0x6

    iget-object p1, p0, Lc9e;->c:Lx4e;

    const/4 v6, 0x1

    const-wide/32 p2, 0x36ee80

    const-wide/32 p2, 0x36ee80

    const/4 v6, 0x1

    invoke-virtual {p1, p2, p3}, Lx4e;->c(J)V

    return v3
.end method
