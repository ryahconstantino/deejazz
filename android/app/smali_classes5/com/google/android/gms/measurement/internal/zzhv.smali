.class public final Lcom/google/android/gms/measurement/internal/zzhv;
.super Lo5e;
.source ""


# instance fields
.field public c:Ln7e;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/internal/zzgt;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Lcom/google/android/gms/measurement/internal/zzag;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public l:J

.field public m:I

.field public final n:Lcom/google/android/gms/measurement/internal/zzr;

.field public o:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final p:Lr9e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lo5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/Set;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->o:Z

    const/4 v3, 0x6

    new-instance v0, Ld7e;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ld7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const/4 v3, 0x2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->i:Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v3, 0x1

    const/16 v0, 0x64

    const/4 v3, 0x6

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->j:I

    const/4 v3, 0x3

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->l:J

    const/4 v3, 0x3

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->m:I

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->k:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->n:Lcom/google/android/gms/measurement/internal/zzr;

    const/4 v3, 0x1

    return-void
.end method

.method public static G(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzag;IJZZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->l:J

    const/4 v2, 0x1

    cmp-long v0, p3, v0

    const/4 v2, 0x6

    if-gtz v0, :cond_1

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->m:I

    const/4 v2, 0x1

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/zzag;->h(II)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p0

    const/4 v2, 0x6

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x0

    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Lm5e;->u(I)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "consent_settings"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    const-string p1, "consent_source"

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhv;->l:J

    const/4 v2, 0x0

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->m:I

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ld5e;->h()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Lo5e;->i()V

    const/4 v2, 0x6

    if-eqz p5, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Z

    const/4 v2, 0x5

    iget-object p2, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzec;->m()V

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->o()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p2

    const/4 v2, 0x5

    new-instance p3, Lk8e;

    const/4 v2, 0x7

    invoke-direct {p3, p1, p2}, Lk8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p6, :cond_4

    const/4 v2, 0x0

    iget-object p0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p0

    const/4 v2, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;->y(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    const/4 v2, 0x5

    return-void

    :cond_5
    const/4 v2, 0x0

    iget-object p0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p0

    const/4 v2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "r son  eeeodrpioecrL uwcnrcsecnoer dpceeds rooenpteusgo,"

    const-string p2, "Lower precedence consent source ignored, proposed source"

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v8, 0x2

    const-string v2, "taou"

    const-string v2, "auto"

    const-string v3, "lld_"

    const-string v3, "_ldl"

    const/4 v5, 0x1

    move v8, v5

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    const/4 v8, 0x5

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 15

    move-object v6, p0

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    if-nez p1, :cond_0

    const-string v1, "app"

    const-string v1, "app"

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/16 v5, 0x18

    if-eqz p4, :cond_1

    iget-object v3, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzku;->k0(Ljava/lang/String;)I

    move-result v3

    :goto_1
    move v11, v3

    move v11, v3

    goto :goto_3

    :cond_1
    iget-object v7, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v7

    const-string/jumbo v8, "user property"

    invoke-virtual {v7, v8, v2}, Lcom/google/android/gms/measurement/internal/zzku;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    goto :goto_1

    :cond_2
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgr;->a:[Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10, v2}, Lcom/google/android/gms/measurement/internal/zzku;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/16 v3, 0xf

    goto :goto_1

    :cond_3
    iget-object v9, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v7, v8, v5, v2}, Lcom/google/android/gms/measurement/internal/zzku;->K(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move v11, v4

    move v11, v4

    :goto_3
    const/4 v3, 0x1

    if-eqz v11, :cond_6

    iget-object v0, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    iget-object v1, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v0, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    :cond_5
    move v14, v4

    move v14, v4

    iget-object v0, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const/4 v10, 0x0

    const-string v12, "_ev"

    const-string v12, "_ev"

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz v0, :cond_b

    iget-object v7, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v7

    invoke-virtual {v7, v2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v11

    if-eqz v11, :cond_9

    iget-object v1, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    iget-object v7, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    :cond_7
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :cond_8
    move v14, v4

    move v14, v4

    iget-object v0, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const/4 v10, 0x0

    const-string/jumbo v12, "ve_"

    const-string v12, "_ev"

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    iget-object v3, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->u(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->u(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 10

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lo5e;->i()V

    const-string v0, "dramzs_elip_aslaenoowd"

    const-string v0, "allow_personalized_ads"

    const/4 v9, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x4

    const-string v2, "_npa"

    const-string v2, "_npa"

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    instance-of v0, p3, Ljava/lang/String;

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    move-object v0, p3

    move-object v0, p3

    const/4 v9, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v9, 0x1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v9, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    const-string p3, "felso"

    const-string p3, "false"

    const/4 v9, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v9, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v9, 0x3

    if-eq v1, p2, :cond_0

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/4 v9, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v9, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v9, 0x7

    iget-object v0, v0, Lm5e;->m:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x6

    cmp-long v3, v5, v3

    const/4 v9, 0x3

    if-nez v3, :cond_1

    const/4 v9, 0x5

    const-string p3, "true"

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v0, p3}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    if-nez p3, :cond_3

    const/4 v9, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object p2

    const/4 v9, 0x2

    iget-object p2, p2, Lm5e;->m:Lcom/google/android/gms/measurement/internal/zzew;

    const-string v0, "btnes"

    const-string/jumbo v0, "unset"

    const/4 v9, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    move-object v7, p3

    move-object v7, p3

    :goto_1
    move-object v4, v2

    move-object v4, v2

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    move-object v4, p2

    move-object v4, p2

    move-object v7, p3

    move-object v7, p3

    :goto_2
    const/4 v9, 0x0

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result p2

    const/4 v9, 0x0

    if-nez p2, :cond_4

    const/4 v9, 0x1

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x7

    const-string p2, "oleectu rtsyenit rea pp ssbnsmrntesiUeoeiar usp apde dm"

    const-string p2, "User property not set since app measurement is disabled"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v9, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->i()Z

    move-result p2

    const/4 v9, 0x6

    if-nez p2, :cond_5

    return-void

    :cond_5
    const/4 v9, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkq;

    move-object v3, p2

    move-object v3, p2

    move-wide v5, p4

    move-object v8, p1

    move-object v8, p1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ld5e;->h()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lo5e;->i()V

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Z

    const/4 v9, 0x0

    iget-object p3, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object p3

    const/4 v9, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 v9, 0x0

    const/4 p5, 0x0

    const/4 v9, 0x1

    invoke-static {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzkr;->a(Lcom/google/android/gms/measurement/internal/zzkq;Landroid/os/Parcel;I)V

    const/4 v9, 0x6

    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    const/4 v9, 0x3

    array-length p4, v0

    const/4 v9, 0x7

    const/high16 v2, 0x20000

    if-le p4, v2, :cond_6

    const/4 v9, 0x7

    iget-object p3, p3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v9, 0x4

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x2

    const-string p4, "bsetSnpps endaodrealdtUrvol. g e ts ornafoocy oiygecori  ecr ltlra eit"

    const-string p4, "User property too long for local database. Sending directly to service"

    const/4 v9, 0x4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzec;->o(I[B)Z

    move-result p5

    :goto_3
    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p3

    const/4 v9, 0x1

    new-instance p4, Ly7e;

    const/4 v9, 0x5

    invoke-direct {p4, p1, p3, p5, p2}, Ly7e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkq;)V

    const/4 v9, 0x0

    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final D(Ljava/lang/Boolean;Z)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v2, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x5

    const-string v1, " nlmFmaeqipEgtte (rnenS e)paabeue dt"

    const-string v1, "Setting app measurement enabled (FE)"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lm5e;->r(Ljava/lang/Boolean;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ln6e;->h()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "bfsemo_almsat_emruirnade_npe"

    const-string v0, "measurement_enabled_from_api"

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v2, 0x0

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v2, 0x6

    iget-boolean p2, p2, Lcom/google/android/gms/measurement/internal/zzfs;->D:Z

    const/4 v2, 0x7

    if-nez p2, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    return-void

    :cond_3
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->E()V

    const/4 v2, 0x2

    return-void
.end method

.method public final E()V
    .locals 11

    const/4 v10, 0x1

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v10, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v0, v0, Lm5e;->m:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzew;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const-string/jumbo v2, "unems"

    const-string/jumbo v2, "unset"

    const/4 v10, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    const/4 v10, 0x3

    const-string v4, "app"

    const-string v4, "app"

    const/4 v10, 0x1

    const-string v5, "apn_"

    const-string v5, "_npa"

    move-object v3, p0

    const/4 v10, 0x5

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_0
    const/4 v10, 0x1

    const-string/jumbo v2, "uret"

    const-string v2, "true"

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eq v1, v0, :cond_1

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :goto_0
    const/4 v10, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v10, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    const/4 v10, 0x7

    const-string v5, "app"

    const-string v5, "app"

    const/4 v10, 0x1

    const-string v6, "nap_"

    const-string v6, "_npa"

    move-object v4, p0

    move-object v4, p0

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    :goto_1
    const/4 v10, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->o:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x1

    const-string v1, "r(uloecrmaehsfa erui FR s)raol ieghta idne p npmnfaEfoee intbngettcm  r"

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhv;->H()V

    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->b()Z

    const/4 v10, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x4

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->k0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->d:Ld9e;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ld9e;->a()V

    :cond_3
    const/4 v10, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v1, Lr6e;

    const/4 v10, 0x7

    invoke-direct {v1, p0}, Lr6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    return-void

    :cond_4
    const/4 v10, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x4

    const-string v2, "it(anbt oepdiscaEStgn)F U"

    const-string v2, "Updating Scion state (FE)"

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v10, 0x2

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v2, Lj8e;

    const/4 v10, 0x7

    invoke-direct {v2, v0, v1}, Lj8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v10, 0x1

    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final H()V
    .locals 8

    const/4 v7, 0x5

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v7, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->i()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->a0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v7, 0x4

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v7, 0x4

    const-string v1, "elre_dunb_cnyeaekegeea_gelir_lsniadolfdd_po"

    const-string v1, "google_analytics_deferred_deep_link_enabled"

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x5

    const-string v1, "rr  deeppe.b raedeefunetea lfDnekiD"

    const-string v1, "Deferred Deep Link feature enabled."

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgv;

    const/4 v7, 0x5

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x7

    new-array v5, v4, [B

    const/4 v7, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x7

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzec;->o(I[B)Z

    const/4 v7, 0x0

    new-instance v3, Ld8e;

    const/4 v7, 0x1

    invoke-direct {v3, v0, v1}, Ld8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzhv;->o:Z

    const/4 v7, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v7, 0x5

    const-string v3, "o_s_seruqisneovivro"

    const-string v3, "previous_os_version"

    const/4 v7, 0x3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v2}, Lo6e;->k()V

    const/4 v7, 0x3

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v7, 0x3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_2

    const/4 v7, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lo6e;->k()V

    const/4 v7, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x0

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v2, "p_o"

    const-string v2, "_po"

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string/jumbo v1, "tuao"

    const-string v1, "auto"

    const/4 v7, 0x2

    const-string/jumbo v2, "uo_"

    const-string v2, "_ou"

    const/4 v7, 0x4

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v7, 0x5

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const-string v3, "eman"

    const-string v3, "name"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "ntsiaistor_ptemmec"

    const-string p1, "creation_timestamp"

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    const-string p1, "aiemrt_epnmdveex_e"

    const-string p1, "expired_event_name"

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "xp_eoespmairtdveearn"

    const-string p1, "expired_event_params"

    const/4 v4, 0x5

    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p2, Lz6e;

    const/4 v4, 0x5

    invoke-direct {p2, p0, v2}, Lz6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final k()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v0, v0, Landroid/app/Application;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->c:Ln7e;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzhv;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v9, 0x3

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    if-nez p1, :cond_0

    const-string v0, "app"

    const-string v0, "app"

    move-object v2, v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v2, p1

    :goto_0
    if-nez p3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    move-object/from16 v0, p3

    :goto_1
    const-string v1, "_recibwvsen"

    const-string v1, "screen_view"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v11, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzij;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->k:Z

    if-nez v2, :cond_2

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "kg g eunu esceiprnCeaor snn  eh vpn tiwlco oahn tvai tewbe.hetd"

    const-string v1, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_2
    const-string v2, "esnmceapre_"

    const-string v2, "screen_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x64

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v6, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    if-le v3, v2, :cond_4

    :cond_3
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "tmLivtr qno scenwhrecgI. dnnrseelvfel ee h nnage i"

    const-string v1, "Invalid screen name length for screen view. Length"

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_4
    const-string v3, "cssnaesr_esc"

    const-string v3, "screen_class"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    if-le v6, v2, :cond_6

    :cond_5
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, " .nm etlLI eseeslan trgnsrs   ecwcfdhinclravvngeoie"

    const-string v1, "Invalid screen class length for screen view. Length"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v5

    goto/16 :goto_7

    :cond_6
    if-nez v3, :cond_8

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->g:Landroid/app/Activity;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "cviyoAtt"

    const-string v3, "Activity"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzij;->p(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "tvticbAi"

    const-string v2, "Activity"

    :goto_2
    move-object v14, v2

    goto :goto_3

    :cond_8
    move-object v14, v3

    move-object v14, v3

    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzij;->h:Z

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/zzij;->h:Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "icplivuii.pracslrsa Ivd l enehttl amt rgeoetna oeetrg e  uongcwen"

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    monitor-exit v5

    goto :goto_7

    :cond_9
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    if-nez v13, :cond_a

    const-string v3, "nllu"

    const-string v3, "null"

    goto :goto_4

    :cond_a
    move-object v3, v13

    move-object v3, v13

    :goto_4
    if-nez v14, :cond_b

    const-string v4, "lnlu"

    const-string v4, "null"

    goto :goto_5

    :cond_b
    move-object v4, v14

    move-object v4, v14

    :goto_5
    const-string v5, "cosgan pcnns r ,eLesiath iggiwlwemv "

    const-string v5, "Logging screen view with name, class"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->d:Lcom/google/android/gms/measurement/internal/zzic;

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    :goto_6
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->n0()J

    move-result-wide v15

    const/16 v17, 0x1

    move-object v12, v3

    move-object v12, v3

    move-wide/from16 v18, p6

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->d:Lcom/google/android/gms/measurement/internal/zzic;

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzij;->i:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    iget-object v6, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    new-instance v7, Lr7e;

    move-object/from16 p1, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v1

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    move-object/from16 p5, v2

    move-wide/from16 p6, v4

    invoke-direct/range {p1 .. p7}, Lr7e;-><init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzic;J)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    const/4 v1, 0x1

    if-eqz p5, :cond_f

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    if-eqz v5, :cond_f

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    move v8, v4

    move v8, v4

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v1

    move v8, v1

    :goto_9
    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object v6, v0

    move-object v6, v0

    move/from16 v7, p5

    move/from16 v7, p5

    move/from16 v9, p4

    move/from16 v9, p4

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzhv;->t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v7, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v7, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Ld5e;->h()V

    move-object v10, p0

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    move v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzhv;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-wide/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    const-string v0, "omve.oagqTc.rgmrisdgog..cdreaa.alaSgaeengtengmroaMi"

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const-string v13, "feseuercrlennl"

    const-string v13, "null reference"

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld5e;->h()V

    invoke-virtual/range {p0 .. p0}, Lo5e;->i()V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzea;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "Dnom,rpisg.vmnnteaaepie-tf geeoednn  tiv rinnso l"

    const-string v1, "Dropping non-safelisted event. event name, origin"

    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zzhv;->f:Z

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_3

    iput-boolean v15, v7, Lcom/google/android/gms/measurement/internal/zzhv;->f:Z

    :try_start_0
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzfs;->e:Z

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v15, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v5

    const-string v2, "etnioiiiza"

    const-string v2, "initialize"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v15, [Ljava/lang/Object;

    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "nMteibkevroaiolta /  itimsgFad na( )Teihialg doeez/"

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "gnsdndue alt onbwiri dhsM o tnaa uoTau g nsulft ee"

    const-string v1, "Tag Manager is not found and thus will not be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const-string v0, "_cmp"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "lcpig"

    const-string v0, "gclid"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v16

    const-string v2, "aout"

    const-string v2, "auto"

    const-string v3, "gqlild_"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move v14, v5

    move v14, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_3

    :cond_4
    move v14, v5

    move v14, v5

    :goto_3
    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz p6, :cond_5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzku;->h:[Ljava/lang/String;

    aget-object v0, v0, v14

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v15

    if-eqz v0, :cond_5

    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->w:Lcom/google/android/gms/measurement/internal/zzes;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzes;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/measurement/internal/zzku;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_5
    const/16 v0, 0x28

    if-nez p8, :cond_a

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const-string v1, "iap_"

    const-string v1, "_iap"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const-string v2, "etsvn"

    const-string v2, "event"

    invoke-virtual {v1, v2, v9}, Lcom/google/android/gms/measurement/internal/zzku;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgp;->a:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgp;->b:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/zzku;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v5, 0xd

    goto :goto_4

    :cond_7
    iget-object v3, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1, v2, v0, v9}, Lcom/google/android/gms/measurement/internal/zzku;->K(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v14

    move v5, v14

    :goto_4
    if-eqz v5, :cond_a

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " ivmboeepaidegEvnt ndillveual( tlwe.let om  IEnn n cb Fg"

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v1, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    move v14, v1

    move v14, v1

    :cond_9
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const/4 v3, 0x0

    const-string/jumbo v4, "ve_"

    const-string v4, "_ev"

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move/from16 p4, v5

    move/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzpx;->b:Lcom/google/android/gms/internal/measurement/zzpx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzpx;->a()Lcom/google/android/gms/internal/measurement/zzpy;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzpy;->h()Z

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->w0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    const-string v2, "_cs"

    const-string v2, "_sc"

    if-eqz v1, :cond_d

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Z

    :cond_b
    if-eqz p6, :cond_c

    if-nez p8, :cond_c

    move v5, v15

    move v5, v15

    goto :goto_5

    :cond_c
    move v5, v14

    move v5, v14

    :goto_5
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    goto :goto_7

    :cond_d
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-boolean v15, v1, Lcom/google/android/gms/measurement/internal/zzic;->d:Z

    :cond_e
    if-eqz p6, :cond_f

    if-nez p8, :cond_f

    move v5, v15

    move v5, v15

    goto :goto_6

    :cond_f
    move v5, v14

    move v5, v14

    :goto_6
    invoke-static {v1, v12, v5}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    :goto_7
    const-string v1, "am"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzku;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_11

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    if-eqz v4, :cond_11

    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    move/from16 v16, v15

    move/from16 v16, v15

    goto :goto_8

    :cond_10
    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzed;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ")n Eodhrees g veFti(trelettge neanosders nv Pa"

    const-string v3, "Passing event to registered event handler (FE)"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v0, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgs;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void

    :cond_11
    move/from16 v16, v1

    move/from16 v16, v1

    :goto_8
    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->i()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzku;->h0(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v3, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    iget-object v3, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v2, v9, v0, v15}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    move v14, v5

    move v14, v5

    :cond_12
    iget-object v2, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzhv;->p:Lr9e;

    const-string/jumbo v4, "v_e"

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, p9

    move-object/from16 p3, p9

    move/from16 p4, v1

    move/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move-object/from16 p6, v0

    move/from16 p7, v14

    move/from16 p7, v14

    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_13
    const-string v0, "_o"

    const-string v0, "_o"

    const-string v1, "_ns"

    const-string v1, "_sn"

    const-string v3, "is_"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    move-object/from16 v2, p9

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move/from16 v6, p8

    move/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzku;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-string v13, "a_e"

    const-string v13, "_ae"

    if-eqz v1, :cond_14

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    iget-object v2, v1, Lc9e;->d:Lcom/google/android/gms/measurement/internal/zzjy;

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-wide v14, v1, Lc9e;->b:J

    sub-long v14, v2, v14

    iput-wide v2, v1, Lc9e;->b:J

    cmp-long v1, v14, v5

    if-lez v1, :cond_14

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzku;->u(Landroid/os/Bundle;J)V

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->b()Z

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->j0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string/jumbo v1, "tuoa"

    const-string v1, "auto"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "rff_"

    const-string v2, "_ffr"

    if-nez v1, :cond_18

    const-string v1, "rss_"

    const-string v1, "_ssr"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    invoke-virtual {v12, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Strings;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    move-object v3, v14

    move-object v3, v14

    goto :goto_9

    :cond_15
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_16
    :goto_9
    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v2

    iget-object v2, v2, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzew;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzku;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "_sspeberuttagi adtclig_s_tto ornw ogttnihosn uNloellve"

    const-string v1, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzew;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1a

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lm5e;->t(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v1

    iget-object v1, v1, Lm5e;->q:Lcom/google/android/gms/measurement/internal/zzer;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "tCnux unDmue,nneon asIehe ida ,e osetp ,smessevtees  re tieoginbdrngiirme  rsr"

    const-string v2, "Current session is expired, remove the session number, ID, and engagement time"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v18

    const-string/jumbo v2, "uato"

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 p5, v15

    move-object/from16 p5, v15

    move-wide v14, v5

    move-wide/from16 v5, v18

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const-string v2, "toau"

    const-string v2, "auto"

    const-string v3, "so_n"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    const-string v2, "auot"

    const-string v2, "auto"

    const-string v3, "_se"

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_b

    :cond_1a
    move-object/from16 p5, v15

    move-object/from16 p5, v15

    move-wide v14, v5

    :goto_b
    const-string v1, "setssinpd_eeox"

    const-string v1, "extend_session"

    invoke-virtual {v12, v1, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "rs Dta sq_IiuS Stoe  TdOaepeeNnhchiXeerNteani msdEE atirnntwa eca xS veiarosctt tEsie:so n"

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjy;->d:Ld9e;

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v11, v2}, Ld9e;->b(JZ)V

    :cond_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_20

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1f

    iget-object v4, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    invoke-virtual {v12, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroid/os/Bundle;

    if-eqz v6, :cond_1c

    const/4 v6, 0x1

    new-array v14, v6, [Landroid/os/Bundle;

    check-cast v4, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v4, v14, v6

    move-object v4, v14

    move-object v4, v14

    goto :goto_d

    :cond_1c
    instance-of v6, v4, [Landroid/os/Parcelable;

    if-eqz v6, :cond_1d

    check-cast v4, [Landroid/os/Parcelable;

    array-length v6, v4

    const-class v14, [Landroid/os/Bundle;

    const-class v14, [Landroid/os/Bundle;

    invoke-static {v4, v6, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_d

    :cond_1d
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_1e

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/os/Bundle;

    goto :goto_d

    :cond_1e
    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_1f

    invoke-virtual {v12, v3, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_20
    const/4 v12, 0x0

    :goto_e
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_25

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v12, :cond_21

    const-string v2, "p_e"

    const-string v2, "_ep"

    goto :goto_f

    :cond_21
    move-object v2, v9

    move-object v2, v9

    :goto_f
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_22

    iget-object v3, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzku;->q0(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_22
    move-object v15, v1

    move-object v15, v1

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 p6, v0

    move-object/from16 p6, v0

    move-object v0, v5

    move-object v0, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld5e;->h()V

    invoke-virtual {v1}, Lo5e;->i()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Z

    iget-object v2, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzau;->a(Lcom/google/android/gms/measurement/internal/zzat;Landroid/os/Parcel;I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_23

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, " rsocd vli  eesioaoot .nntne l atcldsSaveenvter Eoblgtrsi daoei fc nyet"

    const-string v3, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/16 v21, 0x0

    goto :goto_10

    :cond_23
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzec;->o(I[B)Z

    move-result v5

    move/from16 v21, v5

    move/from16 v21, v5

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v20

    new-instance v2, Ll8e;

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    move-object/from16 v23, p9

    move-object/from16 v23, p9

    invoke-direct/range {v18 .. v23}, Ll8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    if-nez v16, :cond_24

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzgt;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzgt;->y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_11

    :cond_24
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p6

    move-object/from16 v0, p6

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    goto/16 :goto_e

    :cond_25
    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v0

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Lc9e;->a(ZZJ)Z

    :cond_26
    return-void

    :cond_27
    iget-object v0, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "siemntnusei seemn dp s dcrta epaetnEb ivl nomsta"

    const-string v1, "Event not sent since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v1, 0x6

    const-string v0, "leruocer enlne"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->e:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x3

    const-string v0, "nnrLabdeealtisegtrdesrtvn r eEiOye"

    const-string v0, "OnEventListener already registered"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final s(JZ)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v5, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x7

    const-string v1, "itdennugtitl Fya)ea( EaRs stc"

    const-string v1, "Resetting analytics data (FE)"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->e:Lc9e;

    const/4 v5, 0x0

    iget-object v1, v0, Lc9e;->c:Lx4e;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lx4e;->a()V

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    iput-wide v1, v0, Lc9e;->a:J

    const/4 v5, 0x7

    iput-wide v1, v0, Lc9e;->b:J

    const/4 v5, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v0

    iget-object v3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v3

    const/4 v5, 0x1

    iget-object v4, v3, Lm5e;->e:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v5, 0x7

    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v5, 0x6

    iget-object p1, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object p1

    const/4 v5, 0x3

    iget-object p1, p1, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzew;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    iget-object p1, v3, Lm5e;->t:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->b()Z

    iget-object p1, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->k0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    iget-object p1, v3, Lm5e;->o:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_1
    const/4 v5, 0x6

    iget-object p1, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzaf;->x()Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x7

    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lm5e;->s(Z)V

    :cond_2
    const/4 v5, 0x4

    iget-object p1, v3, Lm5e;->u:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzew;->b(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lm5e;->v:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v5, 0x2

    iget-object p1, v3, Lm5e;->w:Lcom/google/android/gms/measurement/internal/zzes;

    const/4 v5, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzes;->b(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    if-eqz p3, :cond_3

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ld5e;->h()V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lo5e;->i()V

    const/4 v5, 0x2

    const/4 p3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->u()Z

    const/4 v5, 0x7

    iget-object v1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->s()Lcom/google/android/gms/measurement/internal/zzec;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzec;->m()V

    const/4 v5, 0x3

    new-instance v1, La8e;

    const/4 v5, 0x2

    invoke-direct {v1, p1, p3}, La8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->b()Z

    const/4 v5, 0x4

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->A()Lcom/google/android/gms/measurement/internal/zzjy;

    move-result-object p1

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjy;->d:Ld9e;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ld9e;->a()V

    :cond_4
    const/4 v5, 0x6

    xor-int/lit8 p1, v0, 0x1

    const/4 v5, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->o:Z

    const/4 v5, 0x5

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 14

    new-instance v6, Landroid/os/Bundle;

    move-object/from16 v0, p5

    move-object/from16 v0, p5

    invoke-direct {v6, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v6, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    instance-of v1, v2, [Landroid/os/Parcelable;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v2, [Landroid/os/Parcelable;

    :goto_1
    array-length v1, v2

    if-ge v3, v1, :cond_0

    aget-object v1, v2, v3

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v2, Ljava/util/List;

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    move-object v11, p0

    move-object v11, p0

    iget-object v0, v11, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v12

    new-instance v13, Lu6e;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lu6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v8, Lv6e;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p5

    move-object v5, p5

    move-wide v6, p3

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v7}, Lv6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v9, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v9, 0x5

    return-void
.end method

.method public final v(Landroid/os/Bundle;J)V
    .locals 12

    const-class v0, Ljava/lang/Long;

    const-class v0, Ljava/lang/Long;

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-string v2, "eflenurpenercl"

    const-string v2, "null reference"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "idqa_p"

    const-string p1, "app_id"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "Package name should be null when calling setConditionalUserProperty"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v3, p1, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "rgsoni"

    const-string p1, "origin"

    invoke-static {v3, p1, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "mnea"

    const-string v5, "name"

    invoke-static {v3, v5, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-class v6, Ljava/lang/Object;

    const-string/jumbo v7, "ulvma"

    const-string/jumbo v7, "value"

    invoke-static {v3, v7, v6, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "gnanoe_te_gmritrev"

    const-string v6, "trigger_event_name"

    invoke-static {v3, v6, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "eri_gbtrgiutmto"

    const-string v9, "trigger_timeout"

    invoke-static {v3, v9, v0, v8}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "etvieaut_ot_mneun_me"

    const-string v10, "timed_out_event_name"

    invoke-static {v3, v10, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "settaetpv_doinep_ru_ma"

    const-string v11, "timed_out_event_params"

    invoke-static {v3, v11, v10, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ae_erereqnng_digttve"

    const-string v10, "triggered_event_name"

    invoke-static {v3, v10, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, Landroid/os/Bundle;

    const-class v10, Landroid/os/Bundle;

    const-string v11, "eisrpeadr_grastevtenm_"

    const-string v11, "triggered_event_params"

    invoke-static {v3, v11, v10, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "eilmmte_ovti"

    const-string v10, "time_to_live"

    invoke-static {v3, v10, v0, v8}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "v_xtoneepdae_nreim"

    const-string v0, "expired_event_name"

    invoke-static {v3, v0, v1, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/os/Bundle;

    const-class v0, Landroid/os/Bundle;

    const-string v1, "svnrrbae_iemteadep_x"

    const-string v1, "expired_event_params"

    invoke-static {v3, v1, v0, v4}, Ldtb;->D2(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "eatp_tumcitoansmer"

    const-string p1, "creation_timestamp"

    invoke-virtual {v3, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzku;->k0(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzku;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzku;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " n lniepeuU otrpysr znotpe aeatorbumodin aorievlall"

    const-string v0, "Unable to normalize conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3, p3}, Ldtb;->n3(Landroid/os/Bundle;Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const-wide v4, 0x39ef8b000L

    const-wide v4, 0x39ef8b000L

    if-nez v0, :cond_3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    cmp-long v6, p2, v4

    if-gtz v6, :cond_2

    cmp-long v6, p2, v1

    if-ltz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "laouyn  qeorltmriuopaodinits trencedIv pt"

    const-string p3, "Invalid conditional user property timeout"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    cmp-long v4, p2, v4

    if-gtz v4, :cond_5

    cmp-long v1, p2, v1

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    new-instance p2, Ly6e;

    invoke-direct {p2, p0, v3}, Ly6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Invalid conditional user property time to live"

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "oiseyro ltupen unadenliavat srrIlvdcio "

    const-string v0, "Invalid conditional user property value"

    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "omemrle ointyruppdrnd  nlavoasnIce ait"

    const-string p3, "Invalid conditional user property name"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Landroid/os/Bundle;IJ)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v3, 0x4

    const-string v0, "aasdot_ero"

    const-string v0, "ad_storage"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    :cond_0
    const/4 v3, 0x4

    const-string v0, "cneotbgrstsyal_ai"

    const-string v0, "analytics_storage"

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->k(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string v2, "Ignoring invalid consent setting"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x6

    const-string v1, "rtnlaauiga/eddtns d r/edeueeivecn/o// V / an/l,s"

    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzag;->a(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzhv;->x(Lcom/google/android/gms/measurement/internal/zzag;IJ)V

    const/4 v3, 0x2

    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzag;IJ)V
    .locals 11

    invoke-virtual {p0}, Lo5e;->i()V

    const/16 v0, -0xa

    if-eq p2, v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string p2, "cm apd pstiiioygtrsenDnennetscst "

    const-string p2, "Discarding empty consent settings"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->j:I

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzag;->h(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->i:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->i(Lcom/google/android/gms/measurement/internal/zzag;)Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhv;->i:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v3

    move v4, v3

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhv;->i:Lcom/google/android/gms/measurement/internal/zzag;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    if-nez v7, :cond_3

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    iget-object p1, v5, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/Boolean;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-direct {v6, v7, p1}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhv;->i:Lcom/google/android/gms/measurement/internal/zzag;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzhv;->j:I

    move p1, v4

    move-object v4, v6

    move-object v4, v6

    goto :goto_2

    :cond_5
    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    move-object v4, p1

    move-object v4, p1

    move p1, v3

    move p1, v3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string p2, "pntnrnr qs t,rn-eyInigooigee esiissrtsgttrpps gnolooed otwi"

    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    invoke-virtual {p1, p2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    if-eqz v2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    new-instance v1, Lj7e;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-wide v5, p3

    move v7, p2

    move v7, p2

    move v10, p1

    invoke-direct/range {v2 .. v10}, Lj7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzag;JIJZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/16 p3, 0x1e

    if-eq p2, p3, :cond_9

    if-ne p2, v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p3

    new-instance p4, Ll7e;

    move-object v2, p4

    move-object v2, p4

    move-object v3, p0

    move-object v3, p0

    move v5, p2

    move v5, p2

    move-wide v6, v8

    move v8, p1

    move v8, p1

    invoke-direct/range {v2 .. v8}, Ll7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzag;IJZ)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    :goto_3
    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p3

    new-instance p4, Lk7e;

    move-object v2, p4

    move-object v2, p4

    move-object v3, p0

    move-object v3, p0

    move v5, p2

    move v5, p2

    move-wide v6, v8

    move v8, p1

    move v8, p1

    invoke-direct/range {v2 .. v8}, Lk7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzag;IJZ)V

    invoke-virtual {p3, p4}, Lcom/google/android/gms/measurement/internal/zzfp;->s(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ld5e;->h()V

    invoke-virtual {p0}, Lo5e;->i()V

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    const-string v1, "Icstte rrtrevdln.eeanaypEeo s"

    const-string v1, "EventInterceptor already set."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(ZLjava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhv;->d:Lcom/google/android/gms/measurement/internal/zzgs;

    const/4 v2, 0x7

    return-void
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ld5e;->h()V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_1

    :cond_0
    const/4 v5, 0x4

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->o()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    :cond_1
    const/4 v5, 0x1

    move p1, v2

    move p1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    move p1, v1

    :goto_0
    const/4 v5, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->D:Z

    const/4 v5, 0x0

    if-eq p1, v0, :cond_5

    const/4 v5, 0x4

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzfs;->D:Z

    const/4 v5, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->u()Lm5e;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ln6e;->h()V

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "rbnmsane_mpoa_detiruemealfm_"

    const-string v4, "measurement_enabled_from_api"

    const/4 v5, 0x4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lm5e;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    :cond_4
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->D(Ljava/lang/Boolean;Z)V

    :cond_5
    const/4 v5, 0x6

    return-void
.end method
