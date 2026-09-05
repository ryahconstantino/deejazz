.class public final Ld9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjy;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v3, 0x4

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lm5e;->t(J)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lm5e;->l:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    const/4 v3, 0x4

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v3, 0x7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    const-string v1, "Detected application was in foreground"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v3, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v1, v2}, Ld9e;->c(JZ)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final b(JZ)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v2, 0x2

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjy;->l()V

    const/4 v2, 0x3

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lm5e;->t(J)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lm5e;->l:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v2, 0x0

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v2, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v0, v0, Lm5e;->l:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->b()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3}, Ld9e;->c(JZ)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public final c(JZ)V
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v9, 0x1

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v9, 0x3

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v0, v0, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    const/4 v9, 0x4

    iget-object v2, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x1

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, ",isdSi essett sanrteo"

    const-string v1, "Session started, time"

    const/4 v9, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v9, 0x1

    div-long v0, p1, v0

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v1, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x3

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    const/4 v9, 0x6

    const-string/jumbo v3, "uaot"

    const-string v3, "auto"

    const/4 v9, 0x6

    const-string v4, "i_sd"

    const-string v4, "_sid"

    move-object v5, v0

    move-object v5, v0

    move-wide v6, p1

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x0

    iget-object v1, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x4

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    const/4 v9, 0x5

    iget-object v1, v1, Lm5e;->l:Lcom/google/android/gms/measurement/internal/zzer;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->a(Z)V

    const/4 v9, 0x1

    new-instance v8, Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v9, 0x3

    const-string v2, "dis_"

    const-string v2, "_sid"

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x4

    iget-object v0, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x3

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->f0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    if-eqz p3, :cond_1

    const/4 v9, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v9, 0x0

    const-string p3, "a_ib"

    const-string p3, "_aib"

    const/4 v9, 0x1

    invoke-virtual {v8, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const/4 v9, 0x5

    iget-object p3, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x6

    iget-object p3, p3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    const/4 v9, 0x2

    const-string v4, "outa"

    const-string v4, "auto"

    const/4 v9, 0x4

    const-string v5, "s_"

    const-string v5, "_s"

    move-wide v6, p1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhv;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->b()Z

    const/4 v9, 0x1

    iget-object p3, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x2

    iget-object p3, p3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->j0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v9, 0x0

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p3

    const/4 v9, 0x2

    if-eqz p3, :cond_2

    const/4 v9, 0x6

    iget-object p3, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object p3, p3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object p3

    const/4 v9, 0x5

    iget-object p3, p3, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v9, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzew;->a()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x5

    const-string v0, "ff_r"

    const-string v0, "_ffr"

    invoke-static {v0, p3}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    const/4 v9, 0x7

    iget-object p3, p0, Ld9e;->a:Lcom/google/android/gms/measurement/internal/zzjy;

    const/4 v9, 0x5

    iget-object p3, p3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    const/4 v9, 0x7

    const-string v2, "atou"

    const-string v2, "auto"

    const/4 v9, 0x4

    const-string v3, "sr_s"

    const-string v3, "_ssr"

    move-wide v4, p1

    const/4 v9, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    const/4 v9, 0x6

    return-void
.end method
