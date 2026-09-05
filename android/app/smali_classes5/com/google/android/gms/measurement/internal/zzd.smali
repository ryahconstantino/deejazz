.class public final Lcom/google/android/gms/measurement/internal/zzd;
.super Ld5e;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ld5e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x6

    new-instance p1, Ls4;

    invoke-direct {p1}, Ls4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->c:Ljava/util/Map;

    const/4 v0, 0x7

    new-instance p1, Ls4;

    invoke-direct {p1}, Ls4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ls4e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, p3}, Ls4e;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x4

    const-string p2, " rsn-aned g mst tndytuAiib mp otsun i"

    const-string p2, "Ad unit id must be a non-empty string"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, La5e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, La5e;-><init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string p2, "n ombtus ind tdn ut iimmyAna- g epets"

    const-string p2, "Ad unit id must be a non-empty string"

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final k(J)V
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->y()Lcom/google/android/gms/measurement/internal/zzij;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzij;->o(Z)Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x6

    sub-long v3, p1, v3

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzd;->m(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzic;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    const/4 v5, 0x7

    sub-long v1, p1, v1

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzd;->l(JLcom/google/android/gms/measurement/internal/zzic;)V

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzd;->n(J)V

    const/4 v5, 0x0

    return-void
.end method

.method public final l(JLcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p3, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string p2, "gyeiougoiNct   vse Noxtgecd nio patia.rlvoa"

    const-string p2, "Not logging ad exposure. No active activity"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v2, 0x1

    iget-object p3, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p3

    const/4 v2, 0x1

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "on eobnida  s1ss ex.xro eepLr00 0to uatsg.gspehlmugN"

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    const/4 v2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x7

    const-string v1, "t_x"

    const-string v1, "_xt"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, "ma"

    const-string p2, "am"

    const/4 v2, 0x1

    const-string p3, "_xa"

    const-string p3, "_xa"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/zzic;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p4, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x6

    const-string p2, "ntutiuu  ai eivN iecrxoapNsgi adoytcgoong ltevt."

    const-string p2, "Not logging ad unit exposure. No active activity"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x6

    cmp-long v0, p2, v0

    const/4 v2, 0x7

    if-gez v0, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x3

    const-string p3, " deonaopNa 1ogg trs si0nough treste Llixme.s0  u.sunxpp0e"

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    const/4 v2, 0x1

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v1, "_ia"

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo p1, "tx_"

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->w()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "am"

    const-string p2, "am"

    const/4 v2, 0x0

    const-string/jumbo p3, "x_u"

    const-string p3, "_xu"

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final n(J)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x6

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->d:J

    :cond_1
    return-void
.end method
