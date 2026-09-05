.class public final Lcom/google/android/gms/measurement/internal/zzij;
.super Lo5e;
.source ""


# instance fields
.field public volatile c:Lcom/google/android/gms/measurement/internal/zzic;

.field public volatile d:Lcom/google/android/gms/measurement/internal/zzic;

.field public e:Lcom/google/android/gms/measurement/internal/zzic;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/zzic;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/app/Activity;

.field public volatile h:Z

.field public volatile i:Lcom/google/android/gms/measurement/internal/zzic;

.field public j:Lcom/google/android/gms/measurement/internal/zzic;

.field public k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lo5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    new-instance p1, Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/zzic;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->d:Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    :goto_0
    move-object v3, v1

    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "ttsyviic"

    const-string v2, "Activity"

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/zzij;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/zzic;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:J

    move-object v8, v1

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzij;->d:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    new-instance v9, Ls7e;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ls7e;-><init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz v9, :cond_2

    move v6, v7

    move v6, v7

    :cond_2
    if-eqz v8, :cond_c

    if-eqz v5, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    move-object v14, v8

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "n_p"

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "pc_"

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzic;->c:J

    const-string v2, "ip_"

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    iget-wide v10, v2, Lc9e;->b:J

    sub-long v10, v3, v10

    iput-wide v3, v2, Lc9e;->b:J

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzku;->u(Landroid/os/Bundle;J)V

    :cond_7
    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    const-string v2, "m_st"

    const-string v2, "_mst"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Z

    if-eq v7, v2, :cond_9

    const-string v2, "atuo"

    const-string v2, "auto"

    goto :goto_3

    :cond_9
    const-string v2, "app"

    const-string v2, "app"

    :goto_3
    move-object v10, v2

    move-object v10, v2

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_b

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v12, v11

    goto :goto_5

    :cond_b
    :goto_4
    move-wide/from16 v12, p5

    :goto_5
    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    const-string v11, "_vs"

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzhv;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzij;->n(Lcom/google/android/gms/measurement/internal/zzic;ZJ)V

    :cond_d
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Z

    if-eqz v2, :cond_e

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->j:Lcom/google/android/gms/measurement/internal/zzic;

    :cond_e
    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2}, Ld5e;->h()V

    invoke-virtual {v2}, Lo5e;->i()V

    new-instance v3, Le8e;

    invoke-direct {v3, v2, v1}, Le8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzic;ZJ)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->k(J)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzic;->d:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x1

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v3, 0x6

    invoke-virtual {v2, v1, p2, p3, p4}, Lc9e;->a(ZZJ)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzic;->d:Z

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public final o(Z)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->j:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v0, 0x4

    return-object p1
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const-string p1, "titmcyvi"

    const-string p1, "Activity"

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string p2, "//."

    const-string p2, "\\."

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    array-length p2, p1

    const/4 v1, 0x1

    if-lez p2, :cond_1

    const/4 v1, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x2

    aget-object p1, p1, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v1, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x7

    if-le p2, v0, :cond_2

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const/4 v1, 0x3

    return-object p1
.end method

.method public final q(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaf;->w()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x6

    if-nez p2, :cond_1

    const/4 v5, 0x1

    return-void

    :cond_1
    const/4 v5, 0x6

    const-string v0, ".nerotogeogmceesescr_.soaule_mvprpei.caen"

    const-string v0, "com.google.app_measurement.screen_service"

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x0

    const-string v1, "name"

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "_eafrbrnrmeee"

    const-string v2, "referrer_name"

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "di"

    const-string v3, "id"

    const/4 v5, 0x4

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v5, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzic;)V
    .locals 2

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->m:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->m:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public final s(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/zzic;
    .locals 6

    const/4 v5, 0x2

    const-string v0, "e rnefuulclrne"

    const-string v0, "null reference"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "Activity"

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->n0()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->f:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object v0, v1

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->i:Lcom/google/android/gms/measurement/internal/zzic;

    if-eqz p1, :cond_1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->i:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v5, 0x0

    return-object p1

    :cond_1
    const/4 v5, 0x6

    return-object v0
.end method
