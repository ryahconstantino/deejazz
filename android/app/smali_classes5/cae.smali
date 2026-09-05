.class public final Lcae;
.super Leae;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzfs;

.field public final b:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Leae;-><init>()V

    const/4 v1, 0x7

    const-string v0, "fuslernnreecl "

    const-string v0, "null reference"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->t()Z

    move-result v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x5

    const-string p2, "lfomnkpcsg ooystirerao eratrnltnrn iCea ducipm dnoto teeewtrhia rs "

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    const/4 v9, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x4

    const-string p2, "pto oteoditer ta icCahriue orpnrnadelrtnfsn msa  ioenom"

    const-string p2, "Cannot get conditional user properties from main thread"

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    const/4 v9, 0x4

    new-instance v8, Lb7e;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v1, p1, p2}, Lb7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-wide/16 v5, 0x1388

    const-wide/16 v5, 0x1388

    const/4 v9, 0x4

    const-string v7, "l os barotdirrtpgenpetcei esoun"

    const-string v7, "get conditional user properties"

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v9, 0x4

    if-nez p1, :cond_2

    const/4 v9, 0x1

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v9, 0x4

    const/4 p2, 0x0

    const-string v0, "ip diourginemloTgtetrdp  aeuieanio ctoor sirwuft ts e"

    const-string v0, "Timed out waiting for get conditional user properties"

    const/4 v9, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzku;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const/4 v9, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    xor-int/2addr v8, v5

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-wide v6, p4

    const/4 v8, 0x5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzhv;->n(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v8, 0x1

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->i(Ljava/lang/String;J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzgt;)V
    .locals 2

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->r(Lcom/google/android/gms/measurement/internal/zzgt;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->o()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->j(Ljava/lang/String;J)V

    const/4 v3, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v10, 0x6

    iget-object v0, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->t()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    iget-object p1, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v10, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x6

    const-string p2, "rehknadpetsogprsam ter otrrlripiCaaoryt  nw tecfoes n u"

    const-string p2, "Cannot get user properties from analytics worker thread"

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    iget-object p1, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v10, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x0

    const-string p2, " sre mtoq edfeuaatsgithroo ienmtnrrpnC rap "

    const-string p2, "Cannot get user properties from main thread"

    const/4 v10, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v10, 0x3

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x0

    iget-object v0, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    const/4 v10, 0x5

    new-instance v9, Lc7e;

    move-object v0, v9

    move-object v0, v9

    move-object v1, v6

    move-object v1, v6

    move-object v2, v7

    move-object v2, v7

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    const/4 v10, 0x1

    move v5, p3

    const/4 v10, 0x6

    invoke-direct/range {v0 .. v5}, Lc7e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v10, 0x1

    const-wide/16 v2, 0x1388

    const-wide/16 v2, 0x1388

    const/4 v10, 0x3

    const-string v4, "gess irpeptstr eore"

    const-string v4, "get user properties"

    move-object v0, v8

    move-object v0, v8

    move-object v1, v7

    move-object v1, v7

    move-object v5, v9

    move-object v5, v9

    const/4 v10, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x0

    if-nez p1, :cond_2

    const/4 v10, 0x1

    iget-object p1, v6, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v10, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v10, 0x1

    const-string/jumbo p3, "uprmlrIpnuo a ehi el stedgelondtnsduacmrti,efg awie  eoeTrt intni"

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    const/4 v10, 0x6

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v10, 0x4

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    new-instance p2, Ls4;

    const/4 v10, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v10, 0x1

    invoke-direct {p2, p3}, Ls4;-><init>(I)V

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    const/4 v10, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v10, 0x4

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x2

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_3

    const/4 v10, 0x7

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p2, p3, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x7

    goto :goto_0

    :cond_4
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v10, 0x6

    return-object p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v3, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->v(Landroid/os/Bundle;J)V

    const/4 v3, 0x2

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzgs;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->y(Lcom/google/android/gms/measurement/internal/zzgs;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->b:Ljava/lang/String;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public final l()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->n0()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcae;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhv;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final n(Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v8, 0x0

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "Getting user properties (FE)"

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->t()Z

    move-result v1

    const/4 v8, 0x7

    if-nez v1, :cond_2

    const/4 v8, 0x7

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaa;->a()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x7

    const-string v0, "p aao rteidfrem pa li ernsottunrChooa ers tengm"

    const-string v0, "Cannot get all user properties from main thread"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x4

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v8, 0x1

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    new-instance v6, Lw6e;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v7, p1}, Lw6e;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    const/4 v8, 0x7

    const-wide/16 v3, 0x1388

    const-wide/16 v3, 0x1388

    const/4 v8, 0x7

    const-string v5, " eetubpgoi rrpesest"

    const-string v5, "get user properties"

    move-object v2, v7

    move-object v2, v7

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfp;->o(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v8, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x2

    const-string v1, "Ioce euegerrgitdamn nuiee e iiorTlfrsunwpdto itul tnr s,tp"

    const-string v1, "Timed out waiting for get user properties, includeInternal"

    const/4 v8, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object p1, v1

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v8, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v8, 0x3

    const-string v0, "Cannot get all user properties from analytics worker thread"

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v8, 0x1

    new-instance v0, Ls4;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ls4;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    return-object v0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x7

    iget-object p1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v1, 0x1

    const/16 p1, 0x19

    const/4 v1, 0x3

    return p1
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcae;->b:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v1, 0x1

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:Lcom/google/android/gms/measurement/internal/zzic;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method
