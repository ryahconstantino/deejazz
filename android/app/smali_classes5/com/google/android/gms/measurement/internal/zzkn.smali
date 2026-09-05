.class public final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6e;


# static fields
.field public static volatile C:Lcom/google/android/gms/measurement/internal/zzkn;


# instance fields
.field public final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lr9e;

.field public final a:Lcom/google/android/gms/measurement/internal/zzfj;

.field public final b:Lcom/google/android/gms/measurement/internal/zzeo;

.field public c:Lv4e;

.field public d:Ll5e;

.field public e:Lcom/google/android/gms/measurement/internal/zzkb;

.field public f:Lbae;

.field public final g:Lcom/google/android/gms/measurement/internal/zzkp;

.field public h:Lq7e;

.field public i:Lcom/google/android/gms/measurement/internal/zzjk;

.field public final j:Lcom/google/android/gms/measurement/internal/zzke;

.field public k:Lcom/google/android/gms/measurement/internal/zzfa;

.field public final l:Lcom/google/android/gms/measurement/internal/zzfs;

.field public m:Z

.field public n:Z

.field public o:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/nio/channels/FileLock;

.field public w:Ljava/nio/channels/FileChannel;

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzko;Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const/4 p2, 0x0

    const/4 v2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->m:Z

    const/4 v2, 0x2

    new-instance p2, Lo9e;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lo9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzko;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzfs;->v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfs;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->z:J

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v2, 0x0

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->j:Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Li9e;->j()V

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzeo;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Li9e;->j()V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v2, 0x6

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfj;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Li9e;->j()V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v2, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->A:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lj9e;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1}, Lj9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Lcom/google/android/gms/measurement/internal/zzko;)V

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static final I(Li9e;)Li9e;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, p0, Li9e;->c:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    return-object p0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1b

    const/4 v3, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x2

    const-string v1, " zsnnmpateC:iinttid i enolo"

    const-string v1, "Component not initialized: "

    const/4 v3, 0x3

    invoke-static {v2, v1, p0}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v0, "ormmo e cdtaadUCpnpnleetoo n"

    const-string v0, "Upload Component not created"

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
.end method

.method public static P(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "lureoefer ecnn"

    const-string v0, "null reference"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "ecul befnlrenr"

    const-string v1, "null reference"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzkn;->C:Lcom/google/android/gms/measurement/internal/zzkn;

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const-class v0, Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzkn;->C:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzko;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x7

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzko;Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v3, 0x7

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzkn;->C:Lcom/google/android/gms/measurement/internal/zzkn;

    :cond_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x6

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzkn;->C:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static final v(Lcom/google/android/gms/internal/measurement/zzfn;ILjava/lang/String;)V
    .locals 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    const-string v4, "_rer"

    const-string v4, "_err"

    const/4 v5, 0x4

    if-ge v2, v3, :cond_1

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->w()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfr;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v5, 0x2

    int-to-long v2, p1

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->t(J)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->w()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "_ev"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v5, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p2

    const/4 v5, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v5, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v5, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v5, 0x4

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v5, 0x5

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;->C(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfs;)V

    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v5, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_3
    const/4 v5, 0x7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v5, 0x5

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v5, 0x2

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfo;->C(Lcom/google/android/gms/internal/measurement/zzfo;Lcom/google/android/gms/internal/measurement/zzfs;)V

    const/4 v5, 0x3

    return-void
.end method

.method public static final w(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn;->w(I)Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->s:Z

    const/4 v5, 0x3

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->t:Z

    const/4 v5, 0x7

    if-nez v0, :cond_3

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x3

    const-string v1, "enauo usrvlcgtgsnii pSeiopdp("

    const-string v1, "Stopping uploading service(s)"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->p:Ljava/util/List;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/Runnable;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->p:Ljava/util/List;

    const/4 v5, 0x5

    const-string v1, "fenrneeplul cr"

    const-string v1, "null reference"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x2

    return-void

    :cond_3
    :goto_1
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->s:Z

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->t:Z

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "tNis rkeqcdts,oteiphs,eoal fogvwupne p ntco.r"

    const-string v4, "Not stopping services. fetch, network, upload"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/measurement/zzfx;JZ)V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x5

    if-eq v0, p4, :cond_0

    const/4 v10, 0x5

    const-string v1, "t_le"

    const-string v1, "_lte"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string v1, "e_s"

    const-string v1, "_se"

    :goto_0
    const/4 v10, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v1}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v2

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    const/4 v10, 0x5

    iget-object v3, v2, Lq9e;->e:Ljava/lang/Object;

    const/4 v10, 0x6

    if-nez v3, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    new-instance v9, Lq9e;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v10, 0x2

    iget-object v2, v2, Lq9e;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v10, 0x1

    add-long/2addr v4, p2

    const/4 v10, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x6

    const-string v4, "auot"

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x3

    invoke-direct/range {v2 .. v8}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x3

    new-instance v9, Lq9e;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v6

    const/4 v10, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    const-string v4, "taou"

    const-string v4, "auto"

    move-object v2, v9

    move-object v2, v9

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v8}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->v()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v10, 0x5

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->u(J)Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v10, 0x2

    iget-object v3, v9, Lq9e;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v3, Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v10, 0x7

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->s(J)Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v10, 0x7

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->w(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-ltz v1, :cond_4

    const/4 v10, 0x4

    iget-boolean v4, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v10, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v10, 0x6

    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_3
    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v10, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v10, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy;->x0(Lcom/google/android/gms/internal/measurement/zzfy;ILcom/google/android/gms/internal/measurement/zzgh;)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v10, 0x5

    iput-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_5
    const/4 v10, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v10, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy;

    const/4 v10, 0x4

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzfy;->y0(Lcom/google/android/gms/internal/measurement/zzfy;Lcom/google/android/gms/internal/measurement/zzgh;)V

    :goto_3
    const/4 v10, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x0

    cmp-long p1, p2, v1

    const/4 v10, 0x4

    if-lez p1, :cond_7

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v10, 0x3

    invoke-virtual {p1, v9}, Lv4e;->u(Lq9e;)Z

    const/4 v10, 0x3

    if-eq v0, p4, :cond_6

    const/4 v10, 0x7

    const-string p1, "ifsemite"

    const-string p1, "lifetime"

    const/4 v10, 0x7

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    const-string p1, "secmspsoo-ised"

    const-string p1, "session-scoped"

    :goto_4
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v10, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x4

    iget-object p3, v9, Lq9e;->e:Ljava/lang/Object;

    const/4 v10, 0x4

    const-string p4, "Um toeapage don vgaerrnelcetpoyprpesutue.sd e,"

    const-string p4, "Updated engagement user property. scope, value"

    const/4 v10, 0x1

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    const/4 v10, 0x7

    return-void
.end method

.method public final C(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "_e"

    const-string v1, "_e"

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v8, 0x6

    const-string v1, "te_"

    const-string v1, "_et"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->N()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v2

    const/4 v8, 0x4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x7

    cmp-long v2, v2, v4

    const/4 v8, 0x3

    if-gtz v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v6

    const/4 v8, 0x0

    cmp-long v4, v6, v4

    const/4 v8, 0x3

    if-lez v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v4

    const/4 v8, 0x0

    add-long/2addr v2, v4

    :cond_1
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x4

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v8, 0x0

    const-string v0, "f_r"

    const-string v0, "_fr"

    const/4 v8, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Um lybaeeptaec lrspx asa d niispihupd hll udaWtnoee guedsnptliles erm. obdn"

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->O()Ll5e;

    move-result-object v0

    invoke-virtual {v0}, Ll5e;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->l()V

    return-void

    :cond_0
    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->G()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->A:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-string v9, "areo>iu ehaetne= m_ e s0mot v1t lucr 1)ef(ce s lrwnwre"

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v0, v9, v6}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v0, v9, v4

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-string v11, "0  c=l)phulenhe1(tewf eem>os ai tmrqe_eou ct rea  r1u"

    const-string v11, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v0, v11, v6}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    const-string v12, "aps.r.iaqdaucsfgnaeee.iltybp"

    const-string v12, "debug.firebase.analytics.app"

    const-string v13, ""

    const-string v13, ""

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_7

    const-string v12, "e.sn.o"

    const-string v12, ".none."

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdw;->v:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdw;->u:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzdw;->t:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_4
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzjk;->i:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzjk;->j:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v15

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-string v10, "reemeufetua iup)_q(bamdllscedmst omtn _xeen"

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v9, v10, v6, v4, v5}, Lv4e;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v9

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-string v5, "tsstomeeti lmwaaeretfxn_ a)cmpse vor("

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v17, v11

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual {v4, v5, v6, v11, v12}, Lv4e;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v9, v4, v11

    if-nez v9, :cond_9

    goto/16 :goto_7

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sub-long v11, v2, v11

    sub-long/2addr v2, v9

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v7, v4

    if-eqz v0, :cond_a

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_a

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long v7, v7, v17

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    move-wide/from16 v9, v17

    invoke-virtual {v0, v2, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->M(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-long/2addr v2, v9

    goto :goto_5

    :cond_b
    move-wide v2, v7

    :goto_5
    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v11, v7

    if-eqz v0, :cond_d

    cmp-long v0, v11, v4

    if-ltz v0, :cond_d

    const/4 v0, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v4, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->C:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->B:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v0

    mul-long/2addr v4, v7

    add-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-gtz v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :cond_d
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->m()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->h:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->r:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0, v4, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->M(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    add-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->O()Ll5e;

    move-result-object v0

    invoke-virtual {v0}, Ll5e;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->w:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->i:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dasolbxumptiop eimaype lne rlhdUs dc"

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Li9e;->i()V

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzku;->W(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v7, "rnv/gRudedt cnboerlaieeer eitse"

    const-string v7, "Receiver not registered/enabled"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzku;->X(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, " eieedept etiv/obrsSdlnearecgn"

    const-string v5, "Service not registered/enabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->l()V

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "c su, duqSmihlponaedligli"

    const-string v7, "Scheduling upload, millis"

    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v4

    add-long v9, v4, v2

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->x:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->o()Lx4e;

    move-result-object v4

    iget-wide v4, v4, Lx4e;->c:J

    cmp-long v4, v4, v7

    if-eqz v4, :cond_12

    const/4 v4, 0x1

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->o()Lx4e;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lx4e;->c(J)V

    :cond_13
    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v5, v7, :cond_18

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "Slsvaroebggc.dninAoe.eeoiocpm.maotmrsJeruepm.mruseat.esnegd"

    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->m()I

    move-result v0

    new-instance v6, Landroid/os/PersistableBundle;

    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    const-string v7, "cotmni"

    const-string v7, "action"

    const-string v8, "nUgDoAaL.rPemodte.m.rgudmsongOaelo.meo.sc"

    const-string v8, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v6, v7, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v7, v0, v5}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v7, v2, v3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    add-long/2addr v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->a:Ljava/lang/reflect/Method;

    const-string v0, "rbdoebehsucj"

    const-string v0, "jobscheduler"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_17

    const-string v0, "PrTi_ouIsAEpoTrdAaeViDTn.Ddsn.SSU_iCmE"

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-virtual {v4, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_c

    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15

    :try_start_0
    const-class v4, Landroid/os/UserHandle;

    const-class v4, Landroid/os/UserHandle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    const/4 v4, 0x6

    const-string v5, "SmaoepCpdhebotucrJ"

    const-string v5, "JobSchedulerCompat"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "etaUrdigqc l yalnooevsiiIlm"

    const-string v4, "myUserId invocation illegal"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_15
    const/4 v7, 0x0

    :goto_a
    const-string v0, "ris.ns..olgmgoegdodcao"

    const-string v0, "com.google.android.gms"

    const-string v4, "ldamUAprmoa"

    const-string v4, "UploadAlarm"

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzbt;->a:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_16

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v0, 0x3

    aput-object v4, v6, v0

    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    const-string v5, "error calling scheduleAsPackage"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    :cond_17
    :goto_c
    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_d

    :cond_18
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzkb;->d:Landroid/app/AlarmManager;

    if-eqz v7, :cond_19

    const/4 v8, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->s:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->n()Landroid/app/PendingIntent;

    move-result-object v13

    invoke-virtual/range {v7 .. v13}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_19
    :goto_d
    return-void

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "Nn ookteow"

    const-string v2, "No network"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->O()Ll5e;

    move-result-object v0

    iget-object v2, v0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    iget-object v2, v0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-boolean v2, v0, Ll5e;->b:Z

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, ".o.tTbIcdrNCO_CAEdnVCHNn.NGenEiYITan"

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v2, v0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeo;->m()Z

    move-result v2

    iput-boolean v2, v0, Ll5e;->c:Z

    iget-object v2, v0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-boolean v3, v0, Ll5e;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "rointnuns.tneiegicccnngeediecky i r wrgetcareeoNtecRv tho v"

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Ll5e;->b:Z

    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->l()V

    return-void

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, " dm  eip puNtos0iltxe"

    const-string v2, "Next upload time is 0"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->O()Ll5e;

    move-result-object v0

    invoke-virtual {v0}, Ll5e;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->l()V

    return-void

    :cond_1d
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "snooslhiql eponto  aop idpgtrldubN moigau"

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->O()Ll5e;

    move-result-object v0

    invoke-virtual {v0}, Ll5e;->a()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->e:Lcom/google/android/gms/measurement/internal/zzkb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkb;->l()V

    return-void
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return v2

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    return v1

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return v2
.end method

.method public final F(Ljava/lang/String;J)Z
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    const-string v2, "si_"

    const-string v2, "_si"

    const-string v3, "sc_"

    const-string v3, "_sc"

    const-string v4, "_sn"

    const-string v4, "_sn"

    const-string v5, "nap_"

    const-string v5, "_npa"

    const-string v6, "i_a"

    const-string v6, "_ai"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v7}, Lv4e;->Q()V

    :try_start_0
    new-instance v7, Lp9e;

    invoke-direct {v7, v1}, Lp9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v9, 0x0

    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->z:J

    move-wide/from16 v10, p2

    move-object v14, v7

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, Lv4e;->v(Ljava/lang/String;JJLp9e;)V

    iget-object v8, v7, Lp9e;->c:Ljava/util/List;

    if-eqz v8, :cond_66

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_3b

    :cond_0
    iget-object v8, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfx;->A0()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v10

    iget-object v11, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdw;->U:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v10

    const/4 v9, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    iget-object v11, v7, Lp9e;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "_fr"

    const-string v12, "_fr"

    const-string v13, "et_"

    const-string v13, "_et"

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    const-string v5, "_e"

    const-string v5, "_e"

    move/from16 v23, v10

    move/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    if-ge v15, v11, :cond_32

    :try_start_1
    iget-object v3, v7, Lp9e;->c:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v10, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v10, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v10, "r_er"

    const-string v10, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v5, "gnscd kbalteepd Dn Irvpaw.e pioro"

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v11, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v5, v11, v12}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v5, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v5, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v26

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    iget-object v5, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0xb

    const-string v30, "_ev"

    const-string v30, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    invoke-virtual/range {v26 .. v32}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object v6, v8

    move-object v6, v8

    move v13, v14

    move v13, v14

    move v8, v15

    move v8, v15

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move/from16 v47, v9

    move/from16 v47, v9

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move/from16 v24, v47

    move/from16 v24, v47

    goto/16 :goto_1c

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfn;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->q()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v11, "o nm_e_iprngai mnsdtRoiasm ai"

    const-string v11, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    invoke-static {v2, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->s()I

    move-result v11

    if-ge v2, v11, :cond_5

    const-string v11, "laato_dofrp"

    const-string v11, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v30

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzei;->s()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v6

    const-string v11, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    goto :goto_2

    :cond_5
    move-object/from16 v31, v6

    move-object/from16 v31, v6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v6, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/measurement/internal/zzfj;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "_c"

    const-string v6, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v30, v15

    move/from16 v30, v15

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v32, v4

    move-object/from16 v32, v4

    const v4, 0x171c4

    if-eq v15, v4, :cond_8

    const v4, 0x17331

    if-eq v15, v4, :cond_7

    const v4, 0x17333

    if-eq v15, v4, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "_ui"

    const-string v4, "_ui"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const-string/jumbo v4, "u_g"

    const-string v4, "_ug"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    goto :goto_4

    :cond_8
    const-string v4, "i_n"

    const-string v4, "_in"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eqz v4, :cond_b

    const/4 v11, 0x1

    if-eq v4, v11, :cond_b

    const/4 v11, 0x2

    if-eq v4, v11, :cond_b

    move-object/from16 v34, v8

    move v11, v9

    move v11, v9

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    move/from16 v28, v14

    move/from16 v28, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    move-object/from16 v32, v4

    move-object/from16 v32, v4

    move/from16 v30, v15

    :cond_b
    move/from16 v28, v14

    move/from16 v28, v14

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->s()I

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v33, v13

    move-object/from16 v33, v13

    const-string v13, "r_"

    const-string v13, "_r"

    if-ge v4, v14, :cond_e

    :try_start_5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfr;

    const-wide/16 v13, 0x1

    const-wide/16 v13, 0x1

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfr;->t(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzfn;->z(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfr;

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfr;->t(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v3, v4, v13}, Lcom/google/android/gms/internal/measurement/zzfn;->z(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v13, v33

    move-object/from16 v13, v33

    goto :goto_5

    :cond_e
    if-nez v11, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->q()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v11, "ansribvskMeneavn giorctne  "

    const-string v11, "Marking event as conversion"

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v14

    move-object/from16 v34, v8

    move-object/from16 v34, v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v11, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->w()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    move v11, v9

    move v11, v9

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->t(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->v(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_7

    :cond_f
    move-object/from16 v34, v8

    move-object/from16 v34, v8

    move v11, v9

    move v11, v9

    :goto_7
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->q()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v8, "i-  inuaMeem avrtslgretnke"

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfs;->w()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/zzfr;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->t(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->v(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzfn;

    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->x()J

    move-result-wide v36

    iget-object v8, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x1

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v40}, Lv4e;->G(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    iget-object v14, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzdw;->o:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v4

    int-to-long v14, v4

    cmp-long v4, v8, v14

    if-lez v4, :cond_11

    invoke-static {v3, v13}, Lcom/google/android/gms/measurement/internal/zzkn;->w(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v21, 0x1

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzku;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    if-eqz v2, :cond_18

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->x()J

    move-result-wide v36

    iget-object v8, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v40}, Lv4e;->G(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzah;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    iget-object v13, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdw;->n:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v4

    int-to-long v13, v4

    cmp-long v4, v8, v13

    if-lez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v8, " eircodptsons ggiiNangcTsovaepnnon s.Imoo o vpoy .l an"

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->s()I

    move-result v14

    if-ge v8, v14, :cond_14

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->A(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfr;

    move v13, v8

    move v13, v8

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v9, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_14
    if-eqz v9, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfn;->w(I)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzfr;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    const-wide/16 v8, 0xa

    const-wide/16 v8, 0xa

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfr;->t(J)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v3, v13, v4}, Lcom/google/android/gms/internal/measurement/zzfn;->z(ILcom/google/android/gms/internal/measurement/zzfs;)Lcom/google/android/gms/internal/measurement/zzfn;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->C()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v13, "qecyrcnr"

    const-string v13, "currency"

    const-string/jumbo v14, "uvsal"

    const-string/jumbo v14, "value"

    if-ge v4, v10, :cond_1b

    :try_start_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v4

    move v8, v4

    goto :goto_d

    :cond_19
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v9, v4

    move v9, v4

    :cond_1a
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    const/4 v4, -0x1

    if-ne v8, v4, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->N()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->L()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->s()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v4, "rppmseu hu tnei Vieftey.etaa lisidweu  cmbcm"

    const-string v4, "Value must be specified with a numeric type."

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->w(I)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->w(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/zzkn;->v(Lcom/google/android/gms/internal/measurement/zzfn;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v4, -0x1

    if-ne v9, v4, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->s()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v9, "t eoor-uocedaiarepn ar.4acrtcIyreuads.tm ratnu eppu1rnu ycer7edees si_m StY cdaylsr3he  auc oer petm V2  llO"

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfn;->w(I)Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->w(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v13}, Lcom/google/android/gms/measurement/internal/zzkn;->v(Lcom/google/android/gms/internal/measurement/zzfn;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v4, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_23

    if-eqz v20, :cond_22

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-gtz v2, :cond_22

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzjv;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->H(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)Z

    move-result v6

    if-eqz v6, :cond_22

    move-object/from16 v6, v34

    move-object/from16 v6, v34

    invoke-virtual {v6, v11, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    move/from16 v14, v28

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_12

    :cond_22
    move-object/from16 v6, v34

    move-object/from16 v6, v34

    move-object v2, v3

    move-object v2, v3

    move/from16 v14, v18

    :goto_12
    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v13, v14

    move v13, v14

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    :goto_13
    move-object/from16 v9, v32

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v10, v33

    :goto_14
    move/from16 v24, v11

    move/from16 v24, v11

    goto/16 :goto_1a

    :cond_23
    move-object/from16 v6, v34

    move-object/from16 v6, v34

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move/from16 v13, v28

    move/from16 v13, v28

    goto :goto_13

    :cond_24
    move-object/from16 v6, v34

    move-object/from16 v6, v34

    const-string/jumbo v2, "v_s"

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 v10, v33

    move-object/from16 v10, v33

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_27

    if-eqz v19, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v2, v12, v8

    if-gtz v2, :cond_26

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjv;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->H(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)Z

    move-result v8

    if-eqz v8, :cond_25

    move/from16 v13, v28

    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    move v9, v11

    move v9, v11

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_15

    :cond_25
    move/from16 v13, v28

    move/from16 v13, v28

    move-object v2, v3

    move-object v2, v3

    move/from16 v9, v18

    move/from16 v9, v18

    :goto_15
    move-object/from16 v20, v2

    move-object/from16 v20, v2

    goto :goto_16

    :cond_26
    move/from16 v13, v28

    move/from16 v13, v28

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move/from16 v9, v18

    move/from16 v9, v18

    :goto_16
    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move/from16 v24, v9

    move/from16 v24, v9

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    goto/16 :goto_1a

    :cond_27
    move/from16 v13, v28

    move/from16 v13, v28

    goto/16 :goto_19

    :cond_28
    move/from16 v13, v28

    move/from16 v13, v28

    move-object/from16 v10, v33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v8, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdw;->h0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "a_b"

    const-string v2, "_ab"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    if-nez v2, :cond_2e

    if-eqz v19, :cond_2e

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v14

    sub-long/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v14, 0xfa0

    cmp-long v2, v8, v14

    if-gtz v2, :cond_2e

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjv;->n()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->C(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v8

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    invoke-static {v12, v14}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v12

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    invoke-static {v15, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v19, ""

    if-eqz v8, :cond_29

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_29
    move-object/from16 v8, v19

    move-object/from16 v8, v19

    :goto_17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_2a

    move/from16 v24, v11

    move/from16 v24, v11

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    move/from16 v24, v11

    move/from16 v24, v11

    :goto_18
    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v19

    :cond_2b
    move-object/from16 v8, v19

    move-object/from16 v8, v19

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2c

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v3, v14, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v15, :cond_2d

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    invoke-virtual {v6, v13, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    const/16 v19, 0x0

    goto :goto_1a

    :cond_2e
    :goto_19
    move-object/from16 v4, v24

    move-object/from16 v14, v25

    move-object/from16 v14, v25

    move-object/from16 v9, v32

    move-object/from16 v9, v32

    goto/16 :goto_14

    :goto_1a
    if-nez v23, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn;->s()I

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v5, "teeinbv magnnnatsnetp y rdareogn.sn a etdeE eoapIocatmp"

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v8, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v5, "dagIduuen.d mnnovuigne eteEapteoi os rneptcl ndat"

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v8, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v5, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v16, v16, v10

    :cond_31
    :goto_1b
    iget-object v2, v7, Lp9e;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo;

    move/from16 v8, v30

    move/from16 v8, v30

    invoke-interface {v2, v8, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v18, v18, 0x1

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->u0(Lcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_1c
    add-int/lit8 v15, v8, 0x1

    move-object v2, v4

    move-object v2, v4

    move-object v8, v6

    move-object v8, v6

    move-object v4, v9

    move-object v4, v9

    move-object v3, v14

    move-object v3, v14

    move-object/from16 v5, v22

    move/from16 v10, v23

    move/from16 v10, v23

    move/from16 v9, v24

    move/from16 v9, v24

    move-object/from16 v6, v31

    move-object/from16 v6, v31

    move v14, v13

    move v14, v13

    goto/16 :goto_0

    :cond_32
    move-object v6, v8

    move-object v6, v8

    move-object v10, v13

    move-object v10, v13

    if-eqz v23, :cond_36

    move/from16 v3, v18

    move/from16 v3, v18

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_36

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->q0(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v4, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v8

    if-eqz v8, :cond_33

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->H0(I)Lcom/google/android/gms/internal/measurement/zzfx;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1f

    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v4, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->N()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1e

    :cond_34
    const/4 v4, 0x0

    :goto_1e
    if-eqz v4, :cond_35

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-lez v8, :cond_35

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long v16, v16, v8

    :cond_35
    :goto_1f
    const/4 v4, 0x1

    add-int/2addr v2, v4

    goto :goto_1d

    :cond_36
    move-wide/from16 v2, v16

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->B(Lcom/google/android/gms/internal/measurement/zzfx;JZ)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->l0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "_se"

    const-string v8, "_se"

    if-eqz v5, :cond_38

    :try_start_8
    const-string v5, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo;->z()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v8}, Lv4e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const-string v4, "isd_"

    const-string v4, "_sid"

    invoke-static {v6, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->w(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_39

    const/4 v4, 0x1

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->B(Lcom/google/android/gms/internal/measurement/zzfx;JZ)V

    goto :goto_20

    :cond_39
    invoke-static {v6, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->w(Lcom/google/android/gms/internal/measurement/zzfx;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3a

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->I0(I)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v3, "tin nuspnhetsneI.edsprauygIooinimDgptst  peeuSworsnseh r b tpsi  oald iee  "

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v3, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->q()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, "iezas hiqcd otyasnopn tipclarreu Cka o cusfst lottnaingegsn"

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lc6e;->z()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzan;->r()Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->o()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, "ftsenoouz daTu  soti tenaiploa tiocregp arnudfnc y"

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->v()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v3

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzan;->o()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg;->u(J)Lcom/google/android/gms/internal/measurement/zzgg;

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg;->s(J)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->n0()I

    move-result v5

    if-ge v3, v5, :cond_3c

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->f0(I)Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgh;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->c0(ILcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_22

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3c
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->w0(Lcom/google/android/gms/internal/measurement/zzgh;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_3d
    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->a0(J)Lcom/google/android/gms/internal/measurement/zzfx;

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->H(J)Lcom/google/android/gms/internal/measurement/zzfx;

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->V()I

    move-result v3

    if-ge v2, v3, :cond_40

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->q0(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->p0()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-gez v4, :cond_3e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->a0(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->o0()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-lez v4, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo;->v()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->H(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->G0()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->y0()Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->f:Lbae;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->l0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->m0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->p0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->o0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {v8 .. v13}, Lbae;->l(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/measurement/zzfx;->r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v3, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzaf;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_58

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzku;->s()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v5, 0x0

    :goto_24
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->V()I

    move-result v8

    if-ge v5, v8, :cond_56

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->q0(I)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v9

    const-string v10, "pe_"

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v10, "rs_"

    const-string v10, "_sr"

    const-string v11, "f_es"

    const-string v11, "_efs"

    if-eqz v9, :cond_45

    :try_start_9
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v12, "_en"

    const-string v12, "_en"

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly4e;

    if-nez v12, :cond_41

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v13, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v13, v9}, Lv4e;->I(Ljava/lang/String;Ljava/lang/String;)Ly4e;

    move-result-object v12

    if-eqz v12, :cond_41

    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    if-eqz v12, :cond_44

    iget-object v9, v12, Ly4e;->i:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v12, Ly4e;->j:Ljava/lang/Long;

    if-eqz v9, :cond_42

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x1

    const-wide/16 v15, 0x1

    cmp-long v9, v13, v15

    if-lez v9, :cond_42

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v9, v12, Ly4e;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_42
    iget-object v9, v12, Ly4e;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_43

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto/16 :goto_2b

    :cond_45
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v12, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v12

    const-string v13, "snsmtmumecentenmu_nozseemi.r_fitatae.coefu_t"

    const-string v13, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v14, :cond_46

    :try_start_a
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_25

    :catch_0
    move-exception v0

    move-object v13, v0

    move-object v13, v0

    :try_start_b
    iget-object v9, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v9

    const-string v14, "eratostpiadpano e.Uos   tefbIneleofmp "

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v14, v12, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_46
    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15, v12, v13}, Lcom/google/android/gms/measurement/internal/zzku;->o0(JJ)J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    move-object/from16 p3, v11

    move-object/from16 p3, v11

    const-wide/16 v16, 0x1

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-wide/from16 v16, v12

    const-string v12, "gbd_"

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_49

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfo;->A()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_49

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v18, v9

    move-object/from16 v18, v9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfs;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    goto :goto_27

    :cond_47
    const/4 v9, 0x1

    goto :goto_28

    :cond_48
    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_26

    :cond_49
    :goto_27
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v11, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfj;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_28
    if-gtz v9, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v10

    const-string v11, " lSp btm us etp reateemb iirtenvsvoet,aea"

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto/16 :goto_2b

    :cond_4a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly4e;

    if-nez v11, :cond_4b

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v12, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lv4e;->I(Ljava/lang/String;Ljava/lang/String;)Ly4e;

    move-result-object v11

    if-nez v11, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v13, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v18, v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ly4e;

    iget-object v12, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v32

    const-wide/16 v33, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v35, 0x1

    const-wide/16 v37, 0x1

    const-wide/16 v37, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v39

    const-wide/16 v41, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v30, v11

    move-object/from16 v30, v11

    invoke-direct/range {v30 .. v46}, Ly4e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_29

    :cond_4b
    move-wide/from16 v18, v14

    :goto_29
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string v13, "eid_"

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->o(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4c

    const/4 v13, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_4f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4e

    iget-object v9, v11, Ly4e;->i:Ljava/lang/Long;

    if-nez v9, :cond_4d

    iget-object v9, v11, Ly4e;->j:Ljava/lang/Long;

    if-nez v9, :cond_4d

    iget-object v9, v11, Ly4e;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_4e

    :cond_4d
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Ly4e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4e;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    invoke-virtual {v6, v5, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_2b
    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move v9, v5

    move v9, v5

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    goto/16 :goto_30

    :cond_4f
    invoke-virtual {v4, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_51

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_50

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Ly4e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4e;

    move-result-object v11

    :cond_50
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v12

    move-wide/from16 v14, v18

    invoke-virtual {v11, v12, v13, v14, v15}, Ly4e;->b(JJ)Ly4e;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v4

    move v9, v5

    move v9, v5

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    goto/16 :goto_2f

    :cond_51
    move-wide/from16 v14, v18

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    iget-object v4, v11, Ly4e;->h:Ljava/lang/Long;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move/from16 v19, v5

    move/from16 v19, v5

    move-object/from16 v34, v6

    move-object/from16 v34, v6

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    goto :goto_2c

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v4

    move/from16 v19, v5

    move/from16 v19, v5

    move-object/from16 v34, v6

    move-object/from16 v34, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->t()J

    move-result-wide v5

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v20, v12

    move-wide/from16 v11, v16

    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzku;->o0(JJ)J

    move-result-wide v16

    :goto_2c
    cmp-long v4, v16, v14

    if-eqz v4, :cond_54

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v11, p3

    invoke-static {v8, v11, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v8, v10, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Lcom/google/android/gms/internal/measurement/zzfn;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_53

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v22

    move-object/from16 v11, v22

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v6, v9}, Ly4e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4e;

    move-result-object v11

    goto :goto_2d

    :cond_53
    move-object/from16 v11, v22

    move-object/from16 v11, v22

    :goto_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->u()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Ly4e;->b(JJ)Ly4e;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_54
    move-object/from16 v11, v22

    move-object/from16 v11, v22

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Ly4e;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ly4e;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    :goto_2e
    move/from16 v9, v19

    move/from16 v9, v19

    move-object/from16 v6, v34

    move-object/from16 v6, v34

    :goto_2f
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzfx;->J(ILcom/google/android/gms/internal/measurement/zzfn;)Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_30
    add-int/lit8 v8, v9, 0x1

    move v5, v8

    move v5, v8

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    goto/16 :goto_24

    :cond_56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->V()I

    move-result v5

    if-ge v4, v5, :cond_57

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->A0()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->s0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_57
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly4e;

    invoke-virtual {v4, v3}, Lv4e;->o(Ly4e;)V

    goto :goto_31

    :cond_58
    iget-object v2, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3, v2}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v3

    if-nez v3, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string/jumbo v4, "voaad up p/e lgaI f piBd .ntosnnwpinruw"

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->V()I

    move-result v4

    if-lez v4, :cond_5e

    invoke-virtual {v3}, Lc6e;->H()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-eqz v10, :cond_5a

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->T(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_32

    :cond_5a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->D0()Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_32
    invoke-virtual {v3}, Lc6e;->J()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5b

    goto :goto_33

    :cond_5b
    move-wide v4, v8

    :goto_33
    cmp-long v8, v4, v10

    if-eqz v8, :cond_5c

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->U(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_34

    :cond_5c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->E0()Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_34
    invoke-virtual {v3}, Lc6e;->b()V

    invoke-virtual {v3}, Lc6e;->I()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->x(I)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->p0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc6e;->v(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->o0()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lc6e;->t(J)V

    invoke-virtual {v3}, Lc6e;->L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5d

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_35

    :cond_5d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->B0()Lcom/google/android/gms/internal/measurement/zzfx;

    :goto_35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v4, v3}, Lv4e;->n(Lc6e;)V

    :cond_5e
    :goto_36
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfx;->V()I

    move-result v3

    if-lez v3, :cond_62

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->d()Lcom/google/android/gms/measurement/internal/zzaa;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v4, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc;->H()Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_37

    :cond_5f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfc;->u()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->A(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_38

    :cond_60
    :goto_37
    iget-object v3, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_61

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->A(J)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_38

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, "emiorrfpIpof eonnfiesdnm o sdtic  d.anp nsuone ir minvigD iagt"

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v7, Lp9e;->a:Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_38
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy;

    move/from16 v9, v21

    move/from16 v9, v21

    invoke-virtual {v3, v4, v9}, Lv4e;->q(Lcom/google/android/gms/internal/measurement/zzfy;Z)Z

    :cond_62
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v4, v7, Lp9e;->b:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ln6e;->h()V

    invoke-virtual {v3}, Li9e;->i()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_39
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_64

    if-eqz v6, :cond_63

    const-string v7, ","

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_63
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    :cond_64
    const-string v6, ")"

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "ert_esawqn"

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_65

    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v6, "srsawt a levwseoc opafwr ee  tefendteb httxdrlemener D"

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v5, 0x2

    :try_start_c
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "tmtmsa_tdpis r nneadttelra i=awmoatdhtr(edeen__ddrn rn_rlrf gtaaaiiiw   =tt ne?entrn tpnmap wo vme_at i_ecee eiphsrdttovpdfcw)e?aeaef m_nafisagipeer"

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_3a

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    :try_start_d
    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    const/4 v2, 0x1

    return v2

    :cond_66
    :goto_3b
    :try_start_e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lv4e;->R()V

    throw v2
.end method

.method public final G()Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Lv4e;->y(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lv4e;->L()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public final H(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn;->B()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "e_"

    const-string v1, "_e"

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v4, 0x1

    const-string v1, "_sc"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfo;

    const/4 v4, 0x4

    const-string v3, "pc_"

    const-string v3, "_pc"

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->n(Lcom/google/android/gms/internal/measurement/zzfo;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfs;->z()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->C(Lcom/google/android/gms/internal/measurement/zzfn;Lcom/google/android/gms/internal/measurement/zzfn;)V

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x0

    return p1

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v11, 0x4

    const-string v0, "llenoefcn rure"

    const-string v0, "null reference"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v0

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const/4 v11, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->c(Lcom/google/android/gms/measurement/internal/zzag;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v11, 0x6

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-nez v0, :cond_2

    const/4 v11, 0x2

    new-instance v0, Lc6e;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x6

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v0, v4, v5}, Lc6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->S(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Lc6e;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lc6e;->x(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    const/4 v11, 0x4

    iget-object v4, v0, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x6

    iget-object v4, v0, Lc6e;->e:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    if-nez v4, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Lc6e;->x(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->S(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Lc6e;->f(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->b()Z

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    const/4 v11, 0x7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->u0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v11, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v11, 0x4

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)Landroid/util/Pair;

    move-result-object v1

    const/4 v11, 0x0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    const/4 v11, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_4

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x6

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v4, "_id"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v4}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v1

    const/4 v11, 0x6

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v4, "b_lir"

    const-string v4, "_lair"

    const/4 v11, 0x7

    invoke-virtual {v1, v2, v4}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v1

    const/4 v11, 0x4

    if-nez v1, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    const/4 v11, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v8

    const/4 v11, 0x7

    new-instance v1, Lq9e;

    const/4 v11, 0x7

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    const-string v6, "oatu"

    const-string v6, "auto"

    const/4 v11, 0x3

    const-string v7, "_lair"

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x1

    invoke-virtual {v2, v1}, Lv4e;->u(Lq9e;)Z

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    invoke-virtual {v0}, Lc6e;->N()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->S(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Lc6e;->f(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v11, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lc6e;->p(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Lc6e;->c(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0}, Lc6e;->M()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v11, 0x6

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lc6e;->o(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_6

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Lc6e;->n(Ljava/lang/String;)V

    :cond_6
    const/4 v11, 0x7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    const/4 v11, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/4 v11, 0x0

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2}, Lc6e;->q(J)V

    :cond_7
    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_8

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lc6e;->h(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v2}, Lc6e;->i(J)V

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Lc6e;->g(Ljava/lang/String;)V

    :cond_9
    const/4 v11, 0x7

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Lc6e;->k(J)V

    const/4 v11, 0x7

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v0, v1}, Lc6e;->w(Z)V

    const/4 v11, 0x5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_a

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc6e;->s(Ljava/lang/String;)V

    :cond_a
    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->n0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v11, 0x6

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    const/4 v11, 0x6

    if-nez v1, :cond_b

    const/4 v11, 0x3

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v0, v1, v2}, Lc6e;->e(J)V

    :cond_b
    const/4 v11, 0x1

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lc6e;->d(Z)V

    const/4 v11, 0x1

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    const/4 v11, 0x6

    iget-object v2, v0, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x6

    iget-boolean v2, v0, Lc6e;->D:Z

    const/4 v11, 0x6

    iget-object v3, v0, Lc6e;->s:Ljava/lang/Boolean;

    const/4 v11, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzku;->g:[Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x2

    if-nez v3, :cond_c

    const/4 v11, 0x7

    if-nez v1, :cond_c

    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    const/4 v11, 0x5

    goto :goto_2

    :cond_c
    const/4 v11, 0x0

    if-nez v3, :cond_d

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x5

    goto :goto_2

    :cond_d
    const/4 v11, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    xor-int/2addr v3, v4

    const/4 v11, 0x5

    or-int/2addr v2, v3

    const/4 v11, 0x3

    iput-boolean v2, v0, Lc6e;->D:Z

    const/4 v11, 0x7

    iput-object v1, v0, Lc6e;->s:Ljava/lang/Boolean;

    const/4 v11, 0x4

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2}, Lc6e;->l(J)V

    const/4 v11, 0x1

    iget-object p1, v0, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x6

    iget-boolean p1, v0, Lc6e;->D:Z

    const/4 v11, 0x4

    if-eqz p1, :cond_e

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Lv4e;->n(Lc6e;)V

    :cond_e
    const/4 v11, 0x4

    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    const-string v1, "leurefue cnren"

    const-string v1, "null reference"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 7

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->A:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzag;

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v6, 0x0

    const-string v1, "lefe nepuelrnr"

    const-string v1, "null reference"

    const/4 v6, 0x0

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Li9e;->i()V

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    aput-object p1, v1, v2

    const/4 v6, 0x5

    invoke-virtual {v0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v6, 0x5

    const-string v4, "ag_ns;oeq_ =tni ier eesno ?smdtfnreipstnsl_s coh1 laccettttewetpi "

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    xor-int/2addr v6, v5

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    const/4 v6, 0x6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x5

    const-string v0, "1G"

    const-string v0, "G1"

    :goto_0
    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V

    const/4 v6, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v6, 0x3

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x4

    const-string v1, "baseaDsr rerta"

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 v6, 0x2

    throw p1

    :cond_2
    :goto_2
    const/4 v6, 0x1

    return-object v0
.end method

.method public final M()Lv4e;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final N()Lcom/google/android/gms/measurement/internal/zzed;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final O()Ll5e;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->d:Ll5e;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, " dwm crtcbraetsakeo t Nevtdnrriocareeo"

    const-string v1, "Network broadcast receiver not created"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public final Q()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/zzku;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const-string v1, "neueolernferlc"

    const-string v1, "null reference"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const/16 p1, 0x10

    const/4 v4, 0x2

    new-array p1, p1, [B

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->s()Ljava/security/SecureRandom;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v4, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x7

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    aput-object v3, v2, p1

    const/4 v4, 0x7

    const-string p1, "b%3x0"

    const-string p1, "%032x"

    const/4 v4, 0x0

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    const-string v1, "eeclleu errnnf"

    const-string v1, "null reference"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/zzei;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const-string v1, "lcurnfepee rnl"

    const-string v1, "null reference"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/util/Clock;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x1

    const-string v1, "refr ncnqelleu"

    const-string v1, "null reference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->n:Lcom/google/android/gms/common/util/Clock;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/zzaa;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final e()V
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v10, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->n:Z

    const/4 v10, 0x2

    if-nez v0, :cond_b

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->n:Z

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->d0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    const/4 v10, 0x2

    const-string v2, "ausaocynsesaSccort cg  onetekr"

    const-string v2, "Storage concurrent access okay"

    const/4 v4, 0x0

    move v10, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->v:Ljava/nio/channels/FileLock;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    const/4 v10, 0x4

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x6

    move v1, v0

    move v1, v0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v10, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const/4 v10, 0x7

    new-instance v5, Ljava/io/File;

    const/4 v10, 0x3

    const-string v6, "ep_mbodepsta.umlgrm_goene"

    const-string v6, "google_app_measurement.db"

    const/4 v10, 0x2

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    const/4 v10, 0x3

    new-instance v1, Ljava/io/RandomAccessFile;

    const/4 v10, 0x2

    const-string/jumbo v6, "wr"

    const-string v6, "rw"

    const/4 v10, 0x1

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->w:Ljava/nio/channels/FileChannel;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    const/4 v10, 0x2

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->v:Ljava/nio/channels/FileLock;

    const/4 v10, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x1

    const-string v2, "tn  otrartnapSoaaiadoc cccuecneesrs "

    const-string v2, "Storage concurrent data access panic"

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v10, 0x4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x6

    const-string v5, "aea abodregSia crultdq clryke"

    const-string v5, "Storage lock already acquired"

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v10, 0x6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x4

    const-string v5, "Fsosslugke e fdilai e oatetrlcacc "

    const-string v5, "Failed to access storage lock file"

    const/4 v10, 0x2

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_2

    :catch_2
    move-exception v1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x3

    const-string v5, "etsl Fgpoli c iauratoqdoa cekr"

    const-string v5, "Failed to acquire storage lock"

    const/4 v10, 0x6

    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 v10, 0x7

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->w:Ljava/nio/channels/FileChannel;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v10, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const-string v2, "nBdrna oqahce daolr  mfe"

    const-string v2, "Bad channel to read from"

    const/4 v10, 0x6

    const/4 v7, 0x4

    if-eqz v1, :cond_5

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_3

    const/4 v10, 0x7

    goto :goto_4

    :cond_3
    const/4 v10, 0x7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/4 v10, 0x4

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v10, 0x2

    if-eq v1, v7, :cond_4

    const/4 v10, 0x7

    const/4 v8, -0x1

    const/4 v10, 0x0

    if-eq v1, v8, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    const/4 v10, 0x4

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v9, "adsetcxdr aettg dsne p nB.eaeylteh"

    const-string v9, "Unexpected data length. Bytes read"

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_5

    :cond_4
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v10, 0x6

    goto :goto_5

    :catch_3
    move-exception v1

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v8

    const/4 v10, 0x3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x3

    const-string v9, "  mm cla hedefeldanroaitFor"

    const-string v9, "Failed to read from channel"

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->r()Lcom/google/android/gms/measurement/internal/zzea;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1}, Lo5e;->i()V

    const/4 v10, 0x4

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzea;->e:I

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v10, 0x2

    if-le v4, v1, :cond_7

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x5

    const-string v3, "e:ogorctit/ nenerPenvarso no iairsunscorvu,P. wda dcie vr/"

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-void

    :cond_7
    const/4 v10, 0x3

    if-ge v4, v1, :cond_b

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzkn;->w:Ljava/nio/channels/FileChannel;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    if-eqz v8, :cond_a

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    const/4 v10, 0x6

    if-nez v9, :cond_8

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    const/4 v10, 0x6

    invoke-virtual {v8, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    const/4 v10, 0x3

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->m0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v10, 0x1

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const/4 v10, 0x4

    const-wide/16 v5, 0x4

    const-wide/16 v5, 0x4

    const/4 v10, 0x1

    cmp-long v0, v2, v5

    const/4 v10, 0x5

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x2

    const-string v2, "scihnb  giteirBnenat  trwwnre ytoErt.ol"

    const-string v2, "Error writing to channel. Bytes written"

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const/4 v10, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v10, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x2

    const-string v3, "erdenruivu.roaciureg uestrvSssdnootor, vege Prapni "

    const-string v3, "Storage version upgraded. Previous, current version"

    const/4 v10, 0x5

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    return-void

    :catch_4
    move-exception v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x5

    const-string v3, "Failed to write to channel"

    const/4 v10, 0x3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :goto_7
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    const-string v3, ", ecernpg pSnvniiaoir lsorertre s.uorPouvtifsadeed urgave"

    const-string v3, "Storage version upgrade failed. Previous, current version"

    const/4 v10, 0x3

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    const/4 v10, 0x3

    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->m:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const-string v1, "oUoel s qoletznaitaliirdnipotinlr C"

    const-string v1, "UploadController is not initialized"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final h(Lc6e;)V
    .locals 14

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v13, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x6

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v13, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v13, 0x7

    const-string v1, "els nernlcrfue"

    const-string v1, "null reference"

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    const/4 v13, 0x4

    invoke-virtual {p1}, Lc6e;->S()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lc6e;->R()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    invoke-virtual {p1}, Lc6e;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_0

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x6

    const/16 v5, 0xcc

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x3

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkn;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v13, 0x1

    return-void

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {p1}, Lc6e;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_2

    const/4 v13, 0x2

    invoke-virtual {p1}, Lc6e;->K()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x6

    const/16 v5, 0xcc

    const/4 v13, 0x6

    const/4 v6, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v13, 0x4

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkn;->l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v13, 0x4

    return-void

    :cond_2
    :goto_0
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->j:Lcom/google/android/gms/measurement/internal/zzke;

    const/4 v13, 0x5

    new-instance v3, Landroid/net/Uri$Builder;

    const/4 v13, 0x1

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc6e;->S()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_4

    const/4 v13, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    const/4 v13, 0x3

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x5

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_3

    const/4 v13, 0x2

    invoke-virtual {p1}, Lc6e;->R()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    const/4 v13, 0x5

    invoke-virtual {p1}, Lc6e;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    invoke-virtual {p1}, Lc6e;->K()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    const/4 v13, 0x2

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzdw;->e:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v5, 0x0

    const/4 v13, 0x1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x6

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x0

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->f:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v13, 0x5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x7

    check-cast v6, Ljava/lang/String;

    const/4 v13, 0x4

    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    const-string v6, "/nompcp/fgi"

    const-string v6, "config/app/"

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    goto :goto_2

    :cond_5
    const/4 v13, 0x4

    new-instance v4, Ljava/lang/String;

    const/4 v13, 0x5

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v13, 0x6

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc6e;->N()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x4

    const-string v6, "anpao_ipstndie_"

    const-string v6, "app_instance_id"

    const/4 v13, 0x4

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x3

    const-string v4, "mraotblp"

    const-string v4, "platform"

    const/4 v13, 0x4

    const-string v6, "oindaru"

    const-string v6, "android"

    const/4 v13, 0x7

    invoke-virtual {v2, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x3

    iget-object v4, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    const/4 v13, 0x7

    const-wide/32 v6, 0xa471

    const-wide/32 v6, 0xa471

    const/4 v13, 0x4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x0

    const-string/jumbo v6, "vng_oprpmsi"

    const-string v6, "gmp_version"

    const/4 v13, 0x2

    invoke-virtual {v2, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v13, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpl;->b()Z

    const/4 v13, 0x3

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v13, 0x1

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->t0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v13, 0x4

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v13, 0x2

    if-eqz v0, :cond_6

    const/4 v13, 0x5

    const-string v0, "ien_rrisqnotemv"

    const-string v0, "runtime_version"

    const/4 v13, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v13, 0x4

    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x7

    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v13, 0x6

    new-instance v9, Ljava/net/URL;

    const/4 v13, 0x7

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v13, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x1

    const-string v2, "  suctgoiarotogtinhemnifenrFe"

    const-string v2, "Fetching remote configuration"

    const/4 v13, 0x2

    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v13, 0x3

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object v1

    const/4 v13, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Ln6e;->h()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfj;->k:Ljava/util/Map;

    const/4 v13, 0x5

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v13, 0x6

    if-eqz v1, :cond_7

    const/4 v13, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_7

    const/4 v13, 0x4

    new-instance v5, Ls4;

    const/4 v13, 0x7

    invoke-direct {v5}, Ls4;-><init>()V

    const/4 v13, 0x3

    const-string v1, "ficmnSIifideo--Me"

    const-string v1, "If-Modified-Since"

    invoke-virtual {v5, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v11, v5

    move-object v11, v5

    const/4 v13, 0x3

    const/4 v1, 0x1

    const/4 v13, 0x6

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->s:Z

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v13, 0x7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v13, 0x0

    new-instance v12, Ll9e;

    const/4 v13, 0x5

    invoke-direct {v12, p0}, Ll9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v13, 0x6

    invoke-virtual {v7}, Ln6e;->h()V

    const/4 v13, 0x5

    invoke-virtual {v7}, Li9e;->i()V

    iget-object v1, v7, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v13, 0x2

    new-instance v2, Lj5e;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v12}, Lj5e;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lh5e;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x0

    return-void

    :catch_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v13, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v13, 0x5

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v13, 0x3

    const-string v2, "psftoIotiicefF p pceh ded.o. ontnRaa r agLgUi l"

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    const/4 v13, 0x3

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v2, "rneflbl reueec"

    const-string v2, "null reference"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzpx;->b:Lcom/google/android/gms/internal/measurement/zzpx;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzpx;->a()Lcom/google/android/gms/internal/measurement/zzpy;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzpy;->h()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->w0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzku;->w(Lcom/google/android/gms/measurement/internal/zzic;Landroid/os/Bundle;Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzej;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v4

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->m(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-boolean v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v5, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    return-void

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzp;->t:Ljava/util/List;

    if-eqz v5, :cond_4

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v5

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const-string v9, "iflassu_aegtd"

    const-string v9, "ga_safelisted"

    invoke-virtual {v5, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v15, v5}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    move-object v13, v7

    move-object v13, v7

    move-object/from16 v16, v5

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    const-string/jumbo v5, "ttenIt,peein  dpe ,gorvrslanppmoi Donei-nsdpnvi nf e.ega"

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v13, v4

    move-object v13, v4

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v4}, Lv4e;->Q()V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ln6e;->h()V

    invoke-virtual {v4}, Li9e;->i()V

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmp-long v5, v11, v7

    const/4 v7, 0x2

    const/4 v14, 0x1

    if-gez v5, :cond_5

    iget-object v4, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v8, "eiimudroqln sle iqeee ityiu icgdtItvmrtndponortapnao i"

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v14

    const-string v9, "0tseot  a iita mg d?r=drmab)a nu=e_mop ntaetentdsgi iec_cp(a-?iti>_vsar"

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v9, v8}, Lv4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, "potmiter tem epUsru ryo"

    const-string v10, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v14

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v6, v14}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzab;->g:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v6, :cond_7

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v9, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v8}, Lv4e;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ln6e;->h()V

    invoke-virtual {v4}, Li9e;->i()V

    if-gez v5, :cond_9

    iget-object v4, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v6, "puodoieeep eni pmaoid antIernyrq i ltdlsioriexvgirtn"

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_9
    new-array v6, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v6, v8

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v8, v6}, Lv4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, "rp xrbe Upreerisypotd"

    const-string v10, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v15

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lv4e;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v7, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, Lv4e;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v7, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v6, v13, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ln6e;->h()V

    invoke-virtual {v4}, Li9e;->i()V

    if-gez v5, :cond_e

    iget-object v5, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v7, "eq etiuig  n erioIopidruirl eyiadenlgntmdvorsintraegpc"

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v7, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_e
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v5, v7

    const/4 v3, 0x1

    aput-object v6, v5, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v3, "e atditp=eeoduntrmintmir et?aasgeo=b _e=t( trv_cdianiarg?pg=asgtvd_inpp) ei_-t me< em?n_ar aan 0 "

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v5}, Lv4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzab;

    if-eqz v15, :cond_f

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    new-instance v10, Lq9e;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-wide v8, v11

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v4, v2}, Lv4e;->u(Lq9e;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "g eyerriqrUrdtptersg eo"

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v7

    iget-object v8, v2, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lq9e;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "eysTnos oiv rt eoppmri  ient,rcggasornaeu"

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v7

    iget-object v8, v2, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lq9e;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    if-eqz v4, :cond_11

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lq9e;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v2, 0x1

    iput-boolean v2, v15, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v4, v15}, Lv4e;->t(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lv4e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lv4e;->R()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    throw v0
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2, v3}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lc6e;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->z(Lc6e;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const-string v5, "iu_"

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " gpmdae uap .dolnnIdpfkotac i"

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "  tdo hdeAp tpprai.e Ip;e nmdonnorpsosc itepvnogv"

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2}, Lc6e;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lc6e;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lc6e;->B()J

    move-result-wide v6

    invoke-virtual {v2}, Lc6e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lc6e;->G()J

    move-result-wide v9

    invoke-virtual {v2}, Lc6e;->D()J

    move-result-wide v11

    invoke-virtual {v2}, Lc6e;->A()Z

    move-result v16

    invoke-virtual {v2}, Lc6e;->Q()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lc6e;->r()J

    move-result-wide v24

    invoke-virtual {v2}, Lc6e;->z()Z

    move-result v22

    invoke-virtual {v2}, Lc6e;->K()Ljava/lang/String;

    move-result-object v26

    iget-object v13, v2, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-object v15, v2, Lc6e;->s:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lc6e;->E()J

    move-result-wide v27

    invoke-virtual {v2}, Lc6e;->a()Ljava/util/List;

    move-result-object v29

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    move-object/from16 v18, v15

    move-object/from16 v18, v15

    invoke-virtual {v2}, Lc6e;->M()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lc6e;->R()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v31, v18

    move-object/from16 v31, v18

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move-object/from16 v32, v14

    move/from16 v14, v16

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v24, v26

    move-object/from16 v25, v31

    move-object/from16 v25, v31

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, ";  eabgporltiaplndvebta ipnNe vodp aa"

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzej;->d:Landroid/os/Bundle;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v8, 0x0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lv4e;->D(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzaf;->n(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzku;->y(Lcom/google/android/gms/measurement/internal/zzej;I)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzej;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "mc_p"

    const-string v1, "_cmp"

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v8, 0x1

    const-string v1, "_isc"

    const-string v1, "_cis"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string v1, "Pevr2IuAer e fr"

    const-string v1, "referrer API v2"

    const/4 v8, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    const/4 v8, 0x2

    const-string v1, "gipcl"

    const-string v1, "gclid"

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    const/4 v8, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v8, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const/4 v8, 0x1

    const-string v3, "dqigl_l"

    const-string v3, "_lgclid"

    const/4 v8, 0x1

    const-string v7, "toau"

    const-string v7, "auto"

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_1
    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v8, 0x7

    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v0, 0x0

    const/4 v7, 0x6

    if-nez p4, :cond_0

    :try_start_0
    const/4 v7, 0x7

    new-array p4, v0, [B

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    array-length v2, p4

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "icsoi pednzsnee.hFsteoCeognRf "

    const-string v3, "onConfigFetched. Response size"

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x1

    invoke-virtual {v1}, Lv4e;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v3, 0xc8

    const/4 v7, 0x2

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    const/4 v7, 0x7

    if-eq p2, v3, :cond_1

    const/4 v7, 0x7

    if-ne p2, v4, :cond_2

    const/4 v7, 0x4

    move p2, v4

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v7, 0x6

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x3

    const-string p3, "cdnmdsppFxp ephotnoeeoC idifA tsne.gta   niI"

    const-string p3, "App does not exist in onConfigFetched. appId"

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x3

    const/16 v5, 0x194

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v3, :cond_7

    const/4 v7, 0x4

    if-ne p2, v5, :cond_4

    const/4 v7, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    const/4 v7, 0x0

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p4

    const/4 v7, 0x4

    invoke-virtual {v1, p4, p5}, Lc6e;->m(J)V

    const/4 v7, 0x0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x3

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x3

    invoke-virtual {p4, v1}, Lv4e;->n(Lc6e;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p4

    const/4 v7, 0x3

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    const-string p5, "Fetching config failed. code, error"

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x6

    invoke-virtual {p3}, Ln6e;->h()V

    const/4 v7, 0x2

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfj;->k:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->j:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    const/4 v7, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p3

    const/4 v7, 0x4

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const/4 v7, 0x0

    const/16 p1, 0x1f7

    const/4 v7, 0x5

    if-eq p2, p1, :cond_5

    const/4 v7, 0x5

    const/16 p1, 0x1ad

    const/4 v7, 0x1

    if-ne p2, p1, :cond_6

    :cond_5
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzjk;->h:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p2

    const/4 v7, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    const/4 v7, 0x2

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 v7, 0x6

    if-eqz p5, :cond_8

    const/4 v7, 0x0

    const-string p3, "sioeotfMdida-"

    const-string p3, "Last-Modified"

    const/4 v7, 0x5

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x4

    check-cast p3, Ljava/util/List;

    const/4 v7, 0x5

    goto :goto_2

    :cond_8
    move-object p3, v6

    move-object p3, v6

    :goto_2
    const/4 v7, 0x4

    if-eqz p3, :cond_9

    const/4 v7, 0x0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const/4 v7, 0x0

    if-lez p5, :cond_9

    const/4 v7, 0x7

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x3

    check-cast p3, Ljava/lang/String;

    const/4 v7, 0x6

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    const/4 v7, 0x3

    if-eq p2, v5, :cond_b

    const/4 v7, 0x4

    if-ne p2, v4, :cond_a

    const/4 v7, 0x3

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x5

    invoke-static {p5}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p5, p1, p4, p3}, Lcom/google/android/gms/measurement/internal/zzfj;->t(Ljava/lang/String;[BLjava/lang/String;)Z

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfj;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    move-result-object p3

    const/4 v7, 0x0

    if-nez p3, :cond_c

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v7, 0x7

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x4

    invoke-virtual {p3, p1, v6, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->t(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_c
    :goto_5
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    const/4 v7, 0x6

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide p3

    const/4 v7, 0x3

    invoke-virtual {v1, p3, p4}, Lc6e;->j(J)V

    const/4 v7, 0x0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x0

    invoke-virtual {p3, v1}, Lv4e;->n(Lc6e;)V

    const/4 v7, 0x3

    if-ne p2, v5, :cond_d

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v7, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string p3, "ap fiboiU mctfnn.pogggn ef ynisdu  ntopoI.C"

    const-string p3, "Config not found. Using empty config. appId"

    const/4 v7, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_6

    :cond_d
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x0

    const-string p3, "fpk fyut oeten.fe .Gccuenrssdes,zrehnSscwiceoi etoluocdl   gs"

    const-string p3, "Successfully fetched config. Got network response. code, size"

    const/4 v7, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->m()Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_e

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->G()Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_e

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->t()V

    const/4 v7, 0x5

    goto :goto_7

    :cond_e
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    :goto_7
    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lv4e;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lv4e;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->s:Z

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->A()V

    const/4 v7, 0x4

    return-void

    :goto_8
    :try_start_3
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x7

    invoke-virtual {p2}, Lv4e;->R()V

    const/4 v7, 0x2

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->s:Z

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->A()V

    const/4 v7, 0x1

    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    const-string v3, "sup_y"

    const-string v3, "_sysu"

    const-string v4, "sy_s"

    const-string v4, "_sys"

    const-string v5, "gvnicinaqo.me.ddnor"

    const-string v5, "com.android.vending"

    const-string v6, "fop_"

    const-string v6, "_pfo"

    const-string v7, "_uaw"

    const-string v7, "_uwa"

    const-string v0, "_dspi?pa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const-string v8, "eeumenc rrelnf"

    const-string v8, "null reference"

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkn;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v9

    if-eqz v9, :cond_28

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lc6e;->S()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v9, v10, v11}, Lc6e;->j(J)V

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v12, v9}, Lv4e;->n(Lc6e;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ln6e;->h()V

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfj;->g:Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v9, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    return-void

    :cond_1
    iget-wide v12, v2, Lcom/google/android/gms/measurement/internal/zzp;->m:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v12

    :cond_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v9

    invoke-virtual {v9}, Ln6e;->h()V

    const/4 v15, 0x0

    iput-object v15, v9, Lcom/google/android/gms/measurement/internal/zzan;->f:Ljava/lang/Boolean;

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzan;->g:J

    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzp;->n:I

    const/4 v14, 0x1

    if-eqz v9, :cond_3

    if-eq v9, v14, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "tseyoa,opp iapedte,cTartdni  ypp a anprlI cmspeagIls.p npu"

    const-string v10, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v10, v15, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v10}, Lv4e;->Q()V

    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v15, "pn_a"

    const-string v15, "_npa"

    invoke-virtual {v10, v11, v15}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string/jumbo v11, "uota"

    const-string v11, "auto"

    iget-object v14, v10, Lq9e;->b:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v11, :cond_8

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v20, "a_np"

    const-string v20, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v14, 0x1

    if-eq v14, v11, :cond_6

    const-wide/16 v21, 0x0

    const-wide/16 v21, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v21, 0x1

    const-wide/16 v21, 0x1

    :goto_1
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v21, "taou"

    const-string v21, "auto"

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move v3, v14

    move v3, v14

    move-object v14, v15

    move-object v14, v15

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    move-wide/from16 v16, v12

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_7

    iget-object v10, v10, Lq9e;->e:Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_2

    :cond_8
    move-object/from16 v22, v3

    move-object/from16 v22, v3

    if-eqz v10, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v15, "ap_n"

    const-string v15, "_npa"

    const/16 v18, 0x0

    const-string/jumbo v19, "utao"

    const-string v19, "auto"

    move-object v14, v3

    move-object v14, v3

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->o(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v10}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v15}, Lc6e;->S()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    invoke-virtual {v15}, Lc6e;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v10, v11, v14, v4}, Lcom/google/android/gms/measurement/internal/zzku;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, ". edebdis  sA MaepPnb htGsodpddiwppagpdIataem eva . canaa  cIR"

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v15}, Lc6e;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v15}, Lc6e;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Li9e;->i()V

    invoke-virtual {v3}, Ln6e;->h()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v4, v14, v11

    const-string/jumbo v11, "uesntv"

    const-string v11, "events"

    invoke-virtual {v10, v11, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    const-string v15, "rts_buspaeitteu"

    const-string/jumbo v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "erlopoeiqr_dscttiaonin"

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "aspp"

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "e_srtvanse"

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "reemeamn_daw_taatst"

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "t_leoieesfnvt"

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string/jumbo v15, "vrla_bneceiue_ifuedlta"

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v11, v15

    const-string v15, "set_neuissontgnt"

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v14}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v11, v0

    if-lez v11, :cond_a

    iget-object v0, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, "alt ldappdopetaa endt,po .csD acirpeie"

    const-string v10, "Deleted application data. app, records"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v10, v4, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, "rod,nar q pdlalgprpi tdinet rtr.eperiooaa aEI"

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v10, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v20, v4

    :cond_c
    :goto_4
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Lc6e;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    invoke-virtual {v15}, Lc6e;->B()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    cmp-long v0, v3, v10

    if-eqz v0, :cond_d

    const/4 v14, 0x1

    goto :goto_5

    :cond_d
    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v15}, Lc6e;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lc6e;->B()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_6

    :cond_e
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v3, v14

    if-eqz v3, :cond_f

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "p_v"

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_ua"

    const-string v15, "_au"

    const-string v17, "taou"

    const-string v17, "auto"

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->i(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    if-nez v9, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "f_"

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lv4e;->I(Ljava/lang/String;Ljava/lang/String;)Ly4e;

    move-result-object v0

    const/4 v14, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v4, "_v"

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lv4e;->I(Ljava/lang/String;Ljava/lang/String;)Ly4e;

    move-result-object v0

    const/4 v14, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v9, v12, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v11, v6

    move-object v11, v6

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v9, v6

    mul-long/2addr v9, v3

    const-string v3, "a_dc"

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v4, "_r"

    const-string v15, "c_"

    const-string v15, "_c"

    const-string v6, "e_t"

    const-string v6, "_et"

    if-nez v14, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v7, "ot_f"

    const-string v7, "_fot"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string/jumbo v19, "utao"

    const-string v19, "auto"

    move-object v14, v0

    move-object v14, v0

    move-object v9, v15

    move-object v15, v7

    move-object v15, v7

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->k:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_11

    goto/16 :goto_9

    :cond_11
    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "slsplraorbrearlRve asioernle  Rnte e itIft"

    const-string v5, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzez;

    invoke-direct {v10, v7, v0}, Lcom/google/android/gms/measurement/internal/zzez;-><init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "AdImIEs_fCio.FRcL_oDSnEdLoa.BRIgoG_T.gVlRNNRSmEETie._RErnyk"

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "evocoraonGef.lfengnoolrlekrre.Rftgeii.crrarre.etxyretne.seemdirdSIla"

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v5, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_13

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->j:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "gdrtibonlFnr f o  oci ntPoMi bevIbddelrgsiinflnt ikre c  esrtrafnRaego taoaienaaae"

    const-string v5, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_13
    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_18

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->a()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->b()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v5, v10, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v10, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "leaivaula"

    const-string v14, "available"

    const-string v15, "ativolnpalba "

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_14

    move-object v14, v15

    goto :goto_8

    :cond_14
    move-object/from16 v14, v16

    move-object/from16 v14, v16

    :goto_8
    :try_start_6
    invoke-virtual {v5, v10, v14}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v7, "epersiadqvioebecih wfx d ltilInurcRnoceteernrSerElgtocni   r"

    const-string v7, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "rssge7ioshre8.eh eylof3Pi rrtnR frr 3erl oqela au r.irS tdvneer I"

    const-string v5, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, " bgmenlrantrlSiv  nescolRevaoiciile f dtf crreerieleu fn a asIvPyhe"

    const-string v5, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->j:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v5, "tghdo  aeRcarekmwpfapprpladrnI w eieovtsie lReral nrc esen aaai ll"

    const-string v5, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    :cond_18
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v9, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v21

    move-object/from16 v4, v21

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v5, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v20

    invoke-virtual {v5, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    invoke-virtual {v5, v15, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    invoke-virtual {v5, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v0, :cond_19

    invoke-virtual {v5, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_19
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ln6e;->h()V

    invoke-virtual {v0}, Li9e;->i()V

    const-string v8, "n_rsobutpetf_ico"

    const-string v8, "first_open_count"

    invoke-virtual {v0, v3, v8}, Lv4e;->A(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "lrrng ue. oide ,rrlPtepse hapnpcpuirctafsaggtaIomna ickt ie nbe  uaa"

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    :cond_1a
    :goto_b
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    goto/16 :goto_12

    :cond_1b
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object v15, v0

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string/jumbo v14, "uiic gupp,.astnip IoodPcnnlca e a kerhfrnmrate tpelet  osiiprgbf a"

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v22, v15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_20

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    iget-wide v10, v15, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v0, v10, v16

    if-eqz v0, :cond_21

    iget-wide v14, v15, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v10, v14

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzdw;->i0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v11, 0x0

    invoke-virtual {v0, v11, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    cmp-long v0, v8, v14

    if-nez v0, :cond_1c

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1c
    :goto_d
    const/4 v14, 0x0

    goto :goto_e

    :cond_1d
    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-virtual {v5, v4, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1e
    const/4 v11, 0x0

    const/4 v14, 0x1

    :goto_e
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v15, "i_f"

    const-string v15, "_fi"

    const/4 v4, 0x1

    if-eq v4, v14, :cond_1f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_1f
    const-wide/16 v16, 0x1

    const-wide/16 v16, 0x1

    :goto_f
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v19, "atuo"

    const-string v19, "auto"

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_10

    :cond_20
    move-object/from16 v20, v11

    move-object/from16 v20, v11

    :cond_21
    move-object/from16 v4, v22

    move-object/from16 v4, v22

    const/4 v11, 0x0

    :goto_10
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v15
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v10

    const-string v14, "p nc bosqI,ungetotmfiiuf ilppe rahrtaplnap ieoAoaict ri s.nn  epdirltc"

    const-string v14, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v14, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    move-object v15, v11

    :goto_11
    if-eqz v15, :cond_1a

    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1a

    const-wide/16 v10, 0x1

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_b

    :goto_12
    cmp-long v0, v8, v3

    if-ltz v0, :cond_23

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    invoke-virtual {v5, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v3, v5}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v15, "f_"

    const-string v15, "_f"

    const-string v17, "atou"

    const-string v17, "auto"

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_13

    :cond_24
    move-object v5, v15

    move-object v5, v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v15, "f_tv"

    const-string v15, "_fvt"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string/jumbo v19, "tuao"

    const-string v19, "auto"

    move-object v14, v0

    move-object v14, v0

    move-wide/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzp;->p:Z

    if-eqz v4, :cond_25

    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_v"

    const-string v15, "_v"

    const-string/jumbo v17, "utoa"

    const-string v17, "auto"

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzdw;->U:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "rf_"

    const-string v5, "_fr"

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    const-string v15, "_e"

    const-string v15, "_e"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v17, "tauo"

    const-string v17, "auto"

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_14

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzp;->i:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzat;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzar;-><init>(Landroid/os/Bundle;)V

    const-string v15, "_cd"

    const-string v15, "_cd"

    const-string v17, "oaut"

    const-string v17, "auto"

    move-object v14, v3

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-wide/from16 v18, v12

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->k(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_27
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lv4e;->m()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lv4e;->R()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    throw v0

    :cond_28
    return-void
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 12

    const/4 v11, 0x5

    const-string v0, "euslnlferecne "

    const-string v0, "null reference"

    const/4 v11, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x4

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v11, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_0

    const/4 v11, 0x1

    return-void

    :cond_0
    const/4 v11, 0x2

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lv4e;->Q()V

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    const/4 v11, 0x0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v1, v3, v2}, Lv4e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x2

    const-string v4, "mgemuoopep rniisc vioanrdteoltn ry"

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v6

    const/4 v11, 0x4

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v4}, Lv4e;->x(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x4

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    if-eqz v2, :cond_1

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x6

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, v3, v4}, Lv4e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v11, 0x3

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v11, 0x5

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v11, 0x7

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x6

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x5

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->k:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x4

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const/4 v11, 0x4

    const/4 v9, 0x1

    const/4 v11, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/measurement/internal/zzku;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v11, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x2

    const-string v0, "trodopee srtnae nlrs dp/o/ixonusttiyeCoi"

    const-string v0, "Conditional user property doesn\'t exist"

    const/4 v11, 0x0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    const/4 v11, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lv4e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x4

    invoke-virtual {p1}, Lv4e;->R()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x3

    invoke-virtual {p2}, Lv4e;->R()V

    const/4 v11, 0x5

    throw p1

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    const/4 v11, 0x0

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v7, 0x4

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x5

    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v7, 0x6

    const-string v1, "pan_"

    const-string v1, "_npa"

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x4

    const-string v0, "at vmb fodlegad seuetifFr llpoaznn  itsnokoai teabail tanaarcm"

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x5

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->r:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    const/4 v7, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x6

    const-string v2, "ap_n"

    const-string v2, "_npa"

    const/4 v7, 0x0

    const-string v6, "ouat"

    const-string v6, "auto"

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    const/4 v7, 0x3

    return-void

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "groi euuseeyvorrpp mnt"

    const-string v2, "Removing user property"

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lv4e;->Q()V

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, "eunreecpnr lfl"

    const-string v1, "null reference"

    const/4 v7, 0x0

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v0, p2, v1}, Lv4e;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x6

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lv4e;->m()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v7, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x6

    const-string v0, "eropp yUqsrteoerv rem"

    const-string v0, "User property removed"

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v1

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lv4e;->R()V

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p2}, Lv4e;->R()V

    const/4 v7, 0x4

    throw p1
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v7, 0x4

    const-string v0, "p?s_=pda"

    const-string v0, "app_id=?"

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->y:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v7, 0x1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v3, "n cmrleluenree"

    const-string v3, "null reference"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ln6e;->h()V

    const/4 v7, 0x5

    invoke-virtual {v1}, Li9e;->i()V

    :try_start_0
    invoke-virtual {v1}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x6

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    aput-object v2, v4, v5

    const/4 v7, 0x6

    const-string v5, "apsp"

    const-string v5, "apps"

    const/4 v7, 0x7

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    const-string v6, "estvon"

    const-string v6, "events"

    const/4 v7, 0x4

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    add-int/2addr v5, v6

    const/4 v7, 0x6

    const-string/jumbo v6, "tusitberesr_tab"

    const-string/jumbo v6, "user_attributes"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v5, v6

    const/4 v7, 0x0

    const-string v6, "ctoistuoeldnp_enriirao"

    const-string v6, "conditional_properties"

    const/4 v7, 0x5

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v5, v6

    const-string v6, "sawtrvep_e"

    const-string v6, "raw_events"

    const/4 v7, 0x3

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    add-int/2addr v5, v6

    const/4 v7, 0x0

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    add-int/2addr v5, v6

    const/4 v7, 0x0

    const-string v6, "euuqe"

    const-string v6, "queue"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v5, v6

    const/4 v7, 0x1

    const-string v6, "irsuuleee_eaf_dlicstvn"

    const-string v6, "audience_filter_values"

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x7

    const-string v6, "_pimtasranmnee_av"

    const-string v6, "main_event_params"

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v5, v6

    const/4 v7, 0x5

    const-string v6, "ftpaorn_veeu_laseamd"

    const-string v6, "default_event_params"

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x5

    add-int/2addr v5, v0

    const/4 v7, 0x0

    if-lez v5, :cond_1

    const/4 v7, 0x0

    iget-object v0, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x2

    const-string v3, "a, a blcdiat.tdat sas Rcrpoyeprnse"

    const-string v3, "Reset analytics data. app, records"

    const/4 v7, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v7, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v7, 0x0

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "oatsaouernrpgrndid,a.  rcet pryar ta Estleri"

    const-string v3, "Error resetting analytics data. appId, error"

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v7, 0x6

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkn;->m(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    const/4 v7, 0x7

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 12

    const/4 v11, 0x1

    const-string/jumbo v0, "u lnleepecrrfe"

    const-string v0, "null reference"

    const/4 v11, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x3

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v11, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_0

    const/4 v11, 0x7

    return-void

    :cond_0
    const/4 v11, 0x4

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    const/4 v11, 0x4

    if-nez v1, :cond_1

    const/4 v11, 0x2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    const/4 v11, 0x7

    return-void

    :cond_1
    const/4 v11, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzab;

    const/4 v11, 0x6

    invoke-direct {v1, p1}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Lcom/google/android/gms/measurement/internal/zzab;)V

    const/4 v11, 0x1

    const/4 p1, 0x0

    const/4 v11, 0x0

    iput-boolean p1, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lv4e;->Q()V

    :try_start_0
    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x7

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x7

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v2, v3, v4}, Lv4e;->F(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v11, 0x6

    if-nez v3, :cond_2

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x0

    const-string v4, "oi.lD,rcqrBosr)m mi ntp  o rneaouhprtedpi tgoe,Ugroiagrn iifde gn  waytninfoinit(dri ne ia"

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x6

    const/4 v3, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_3

    const/4 v11, 0x7

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v11, 0x5

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v11, 0x2

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v11, 0x5

    iput-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->h:J

    const/4 v11, 0x6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x4

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v11, 0x2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x2

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x6

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    :cond_3
    const/4 v11, 0x1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->f:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x7

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x2

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x4

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    move-object v4, p1

    move-object v4, p1

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x3

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v11, 0x1

    move p1, v3

    move p1, v3

    :cond_4
    :goto_0
    const/4 v11, 0x3

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->e:Z

    const/4 v11, 0x2

    if-eqz v2, :cond_6

    const/4 v11, 0x7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x6

    new-instance v10, Lq9e;

    const/4 v11, 0x5

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzab;->b:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x4

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    const/4 v11, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v10

    move-object v3, v10

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v9}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0, v10}, Lv4e;->u(Lq9e;)Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v11, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x5

    const-string v2, "User property updated immediately"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    const/4 v11, 0x3

    iget-object v5, v10, Lq9e;->c:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    iget-object v5, v10, Lq9e;->e:Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_1

    :cond_5
    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x3

    const-string v2, ")csvr ees2(ireng otony ,atTriamspi ogru eopi"

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v4

    const/4 v11, 0x4

    iget-object v5, v10, Lq9e;->c:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v5, v10, Lq9e;->e:Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    const/4 v11, 0x3

    if-eqz p1, :cond_6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzab;->i:Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    const/4 v11, 0x1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzat;

    const/4 v11, 0x1

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzab;->d:J

    const/4 v11, 0x4

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzat;J)V

    const/4 v11, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_6
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Lv4e;->t(Lcom/google/android/gms/measurement/internal/zzab;)Z

    move-result p1

    const/4 v11, 0x7

    if-eqz p1, :cond_7

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v11, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x7

    const-string p2, "rodmlCrae oedntopy adintid"

    const-string p2, "Conditional property added"

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    const/4 v11, 0x6

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v11, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v11, 0x2

    const-string p2, "ooiro  lremi rtcsnoieoTnppg nnoaondtiayi,"

    const-string p2, "Too many conditional properties, ignoring"

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzab;->a:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzab;->c:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lv4e;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lv4e;->R()V

    const/4 v11, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v11, 0x5

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v11, 0x7

    invoke-virtual {p2}, Lv4e;->R()V

    const/4 v11, 0x5

    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->A:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v5, 0x4

    const-string v1, "cunrebrefnele "

    const-string v1, "null reference"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ln6e;->h()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Li9e;->i()V

    const/4 v5, 0x0

    new-instance v1, Landroid/content/ContentValues;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v2, "upip_d"

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    const-string v2, "ettoesnpa_nts"

    const-string v2, "consent_state"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v5, 0x7

    const-string v2, "cissetgnqesn_tto"

    const-string v2, "consent_settings"

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x4

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    const/4 v5, 0x5

    if-nez p2, :cond_0

    const/4 v5, 0x5

    iget-object p2, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v5, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x6

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v5, 0x3

    return-void

    :catch_0
    move-exception p2

    const/4 v5, 0x5

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    const-string v1, "IoseonEndtirpor,erpao sir en.nt rrcssgg trt"

    const-string v1, "Error storing consent setting. appId, error"

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->E(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzku;->k0(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x1

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v6, "e_v"

    const-string v6, "_ev"

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzku;->g0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/measurement/internal/zzku;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :cond_5
    move v12, v2

    move v12, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string/jumbo v10, "ve_"

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->v1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const-string v2, "s_id"

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "ulrmfceeee nln"

    const-string v2, "null reference"

    if-eqz v1, :cond_b

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-string v4, "_nso"

    const-string v4, "_sno"

    invoke-virtual {v3, v1, v4}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v3, Lq9e;->e:Ljava/lang/Object;

    instance-of v7, v4, Ljava/lang/Long;

    if-eqz v7, :cond_8

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v3, v3, Lq9e;->e:Ljava/lang/Object;

    const-string v7, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const-string v4, "_s"

    const-string v4, "_s"

    invoke-virtual {v3, v1, v4}, Lv4e;->I(Ljava/lang/String;Ljava/lang/String;)Ly4e;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v3, v1, Ly4e;->c:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Bi.eoebks ssistmuece snirls ms nfe a  brdanuolsuetoLh"

    const-string v9, "Backfill the session number. Last used session number"

    invoke-virtual {v1, v9, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkq;

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "_sno"

    move-object v3, v1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->s(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    new-instance v1, Lq9e;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/String;

    invoke-static {v5, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->c:J

    move-object v3, v1

    move-object v3, v1

    move-object v9, v0

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    iget-object v3, v1, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "g eiybrpnprtsSetuo et"

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p1}, Lv4e;->Q()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->b()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->u0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "id_"

    const-string p1, "_id"

    iget-object v0, v1, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v2, "ru_il"

    const-string v2, "_lair"

    invoke-virtual {p1, v0, v2}, Lv4e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p1, v1}, Lv4e;->u(Lq9e;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lv4e;->m()V

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v0, "qyorenrpues.o pp ryeeaaiimoou ne seerurgnp usttpIgnr ore r T si"

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v2

    iget-object v3, v1, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lq9e;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p1}, Lv4e;->R()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {p2}, Lv4e;->R()V

    throw p1
.end method

.method public final t()V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjj;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "elbi we qedlltari otr sc   ipasehenca oddousfee U coned teeivdefsaalcdd"

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    goto/16 :goto_1d

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "e sluieaeUcldw e  d rohehtlna esuhdcse  iidld psc nvtnosbeel"

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    goto/16 :goto_1d

    :cond_1
    :try_start_2
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    goto/16 :goto_1d

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "l emassutqtemei  liedemgpotdpinlur"

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    goto/16 :goto_1d

    :cond_3
    :try_start_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeo;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "teqro ks ontndteuewugodrgirotnnoia cl pen,cNe "

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    goto/16 :goto_1d

    :cond_4
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdw;->Q:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdw;->d:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    move v8, v3

    :goto_0
    if-ge v8, v0, :cond_5

    invoke-virtual {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkn;->F(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->i:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v6, "ppm.dbo)idd peatle ms lE ea(nnaglu viel atetmoc isnsas tsUpet"

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0}, Lv4e;->L()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    if-nez v0, :cond_25

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzkn;->z:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-virtual {v10}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "er;r cum1 nioerdmetfo do_ar ssdwdywlr i  itiewebtrvse o l"

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v9

    move-object v11, v9

    :goto_1
    :try_start_8
    iget-object v10, v10, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v11, :cond_8

    :goto_2
    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->z:J

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v11

    move-object v9, v11

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzdw;->g:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdw;->h:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v8}, Ln6e;->h()V

    invoke-virtual {v8}, Li9e;->i()V

    if-lez v0, :cond_b

    move v10, v2

    move v10, v2

    goto :goto_5

    :cond_b
    move v10, v3

    move v10, v3

    :goto_5
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    move v10, v2

    goto :goto_6

    :cond_c
    move v10, v3

    move v10, v3

    :goto_6
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-virtual {v8}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rwpod"

    const-string v12, "rowid"

    const-string v13, "aatd"

    const-string v13, "data"

    const-string v14, "etryroc_qnt"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string/jumbo v12, "uusqe"

    const-string v12, "queue"

    const-string v14, "=_dm?api"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "odrio"

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-wide/from16 v20, v4

    goto/16 :goto_e

    :cond_d
    :try_start_d
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    move v13, v3

    :goto_7
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-wide/from16 v20, v4

    :goto_8
    :try_start_10
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_c

    :cond_e
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->A1()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/zzkp;->C(Lcom/google/android/gms/internal/measurement/zzlf;[B)Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const/4 v3, 0x2

    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->Y(I)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :catch_2
    move-exception v0

    iget-object v2, v8, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "dddulbeieuodpplaIm e e.ng  raqetbuF "

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :cond_10
    const/4 v5, 0x0

    :try_start_14
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    move-wide/from16 v20, v4

    :goto_9
    :try_start_15
    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "teiep undtzug toFn aoiln"

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move-wide/from16 v20, v4

    :goto_a
    :try_start_16
    iget-object v2, v8, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "ladi ubpFeune q pto.pp dnz aueediIld"

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_12
    :goto_c
    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    move-object v0, v12

    move-object v0, v12

    goto :goto_e

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_17

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_d
    :try_start_18
    iget-object v2, v8, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, " .oduaIeqiErpurqlyse ndpnrr g"

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v11, :cond_13

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy;->D()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_12

    :cond_17
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_18
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->s()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const-string v7, "nosga_loeilcabtendicl_e"

    const-string v7, "gaia_collection_enabled"

    invoke-interface {v5, v6, v7}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    const-string v7, "1"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v8

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v3, :cond_20

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjz;->o()Lcom/google/android/gms/internal/measurement/zzjv;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaf;->q()J

    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    if-eqz v11, :cond_1a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_1a
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/zzfy;->Q0(Lcom/google/android/gms/internal/measurement/zzfy;)V

    iget-boolean v11, v10, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    if-eqz v11, :cond_1b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_1b
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy;

    move-wide/from16 v12, v20

    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy;->A0(Lcom/google/android/gms/internal/measurement/zzfy;J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfx;->Z(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    if-nez v5, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->z0()Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1c
    if-nez v7, :cond_1d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->F0()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->C0()Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1d
    if-nez v8, :cond_1e

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfx;->x0()Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdw;->W:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v6, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object v11

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v14, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->x([B)J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/google/android/gms/internal/measurement/zzfx;->z(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_1f
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfv;->s(Lcom/google/android/gms/internal/measurement/zzfx;)Lcom/google/android/gms/internal/measurement/zzfv;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v12

    goto/16 :goto_14

    :cond_20
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzei;->w()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->D(Lcom/google/android/gms/internal/measurement/zzfw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_21
    const/4 v0, 0x0

    :goto_15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->q:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;

    if-eqz v8, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v8, "s rmu spetvbna loeih g pisSsnodgirnur feheeorutp ofgoelidip"

    const-string v8, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v8}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkn;->x:Ljava/util/List;

    :goto_16
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjk;->j:Lcom/google/android/gms/measurement/internal/zzet;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    const-string v4, "?"

    const-string v4, "?"

    if-lez v3, :cond_23

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfv;->t()Lcom/google/android/gms/internal/measurement/zzfy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v4

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v3, "pramotee ctuiesd lg dnaa ,Uazpo apoandi,.sps"

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    new-instance v0, Lk9e;

    invoke-direct {v0, v1, v6}, Lk9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/String;)V

    invoke-virtual {v11}, Ln6e;->h()V

    invoke-virtual {v11}, Li9e;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    new-instance v3, Lj5e;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v10, v3

    move-object v12, v6

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lj5e;-><init>(Lcom/google/android/gms/measurement/internal/zzeo;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lh5e;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfp;->q(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto/16 :goto_1c

    :catch_a
    :try_start_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "In pFb  .otiuoage topru .elaiLdoN RplpdsdaapU la"

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    move-object v9, v11

    move-object v9, v11

    :goto_17
    if-eqz v9, :cond_24

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_24
    throw v0

    :cond_25
    move-wide v12, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzkn;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->d:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v4, v12, v3

    invoke-virtual {v2}, Ln6e;->h()V

    invoke-virtual {v2}, Li9e;->i()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    invoke-virtual {v2}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "pewelpu hygdpesev_mscarti   riaieo_ed a_teifcmfencl  i_nn a_thlcs oaopticidttpdi;lt(e  sigeedioii?)ef_ _di<wfe aper nprashtb_ mtd1 eprfnfro t  _dncmcf "

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "Na torsp fgdgiefsenpnphn ocvwepinp  i teioxrsed"

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    goto :goto_19

    :catch_b
    move-exception v0

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    move-object v9, v0

    move-object v9, v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    move-object v9, v7

    move-object v9, v7

    goto :goto_1e

    :catch_c
    move-exception v0

    move-object v3, v7

    move-object v3, v7

    :goto_18
    :try_start_1e
    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "ngerr lfqdgsnrscixertioEicepo e"

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    if-eqz v3, :cond_27

    :goto_19
    move-object v9, v7

    move-object v9, v7

    :goto_1a
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1b

    :cond_27
    move-object v9, v7

    move-object v9, v7

    :goto_1b
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v0, v9}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzkn;->h(Lc6e;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :cond_28
    :goto_1c
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->A()V

    return-void

    :catchall_5
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    :goto_1e
    if-eqz v9, :cond_29

    :try_start_20
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_29
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->A()V

    throw v0
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    const-string v4, "tfs_naanidtrmpaigert"

    const-string v4, "metadata_fingerprint"

    const-string v5, "pidmp_"

    const-string v5, "app_id"

    const-string v6, "eaerowsvn_"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zzkp;->m(Lcom/google/android/gms/measurement/internal/zzat;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    if-eqz v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzfj;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "r_re"

    const-string v15, "_err"

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rcdo bldvngIepn ie.pboDekapt "

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfj;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/zzfj;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    const/16 v14, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const-string v15, "_ve"

    const-string v15, "_ev"

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2, v10}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc6e;->F()J

    move-result-wide v3

    invoke-virtual {v2}, Lc6e;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->z:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v5, v12}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->o()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, " e kr uegogipdhaffcpbnccolont F"

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzkn;->h(Lc6e;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzej;->b(Lcom/google/android/gms/measurement/internal/zzat;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/zzku;->y(Lcom/google/android/gms/measurement/internal/zzej;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzej;->a()Lcom/google/android/gms/measurement/internal/zzat;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzei;->w()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzei;->q()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzed;->t()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    const-string v13, "prgino="

    const-string v13, "origin="

    invoke-static {v13}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "amq,=e"

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "mrsa=s,p"

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzed;->t()Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzar;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzed;->p(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "ovemnLgige nt"

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v11}, Lv4e;->Q()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzna;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdw;->u0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdw;->v0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    const-string v13, "ral_o"

    const-string v13, "_lair"

    invoke-virtual {v11, v12, v13}, Lv4e;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v11, "a_uecberepcmmhsoce"

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v12, "udfune"

    const-string v12, "refund"

    const/16 v28, 0x1

    if-nez v11, :cond_b

    :try_start_1
    const-string v11, "rpcehasp"

    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    move/from16 v11, v28

    move/from16 v11, v28

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v11, :cond_c

    move/from16 v11, v28

    move/from16 v11, v28

    goto :goto_5

    :cond_c
    move-wide/from16 v29, v8

    move-object v8, v15

    move-object v8, v15

    goto/16 :goto_e

    :cond_d
    :goto_5
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzar;->e2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v11, :cond_10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->A1()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    cmpl-double v11, v16, v20

    if-nez v11, :cond_e

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->N1()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v16, v14, v18

    goto :goto_6

    :cond_e
    move-object/from16 v20, v15

    move-object/from16 v20, v15

    :goto_6
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v16, v14

    if-gtz v11, :cond_f

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v16, v14

    if-ltz v11, :cond_f

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    neg-long v14, v14

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v3, "t.i aCioqoplttr Iosac grap uylsvDnu.be  d a"

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    return-void

    :cond_10
    move-object/from16 v20, v15

    move-object/from16 v20, v15

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzar;->N1()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_11
    :goto_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "_lsvt"

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_8
    move-object v13, v11

    move-object v13, v11

    goto :goto_9

    :cond_12
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v11, v10, v13}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-object v11, v11, Lq9e;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_13

    goto :goto_b

    :cond_13
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lq9e;

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v14, v16

    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v17}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_a
    move-object/from16 v9, v18

    move-object/from16 v9, v18

    goto :goto_d

    :cond_14
    :goto_b
    move-wide/from16 v29, v8

    move-object/from16 v16, v13

    move-object/from16 v16, v13

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdw;->E:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v9}, Ln6e;->h()V

    invoke-virtual {v9}, Li9e;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v10, v13, v17

    aput-object v10, v13, v28

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v17, 0x2

    aput-object v11, v13, v17

    const-string v11, "mmimiirse0 pi=mvao_btsesteshdp1lteteu eilei _  e der krreapdaa(_wctii/el)/at, oay ;dlan p  ronae tmfstturimm_ r f ? wtle a uneeed=rsae?c/p/be?%ne_ enrbum tn h dr_sdtm_et"

    const-string v11, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v11, v0

    :try_start_4
    iget-object v9, v9, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v9

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v12, v13, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    new-instance v18, Lq9e;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v19

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v12, v10

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v17}, Lq9e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_a

    :goto_d
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v11, v9}, Lv4e;->u(Lq9e;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v14

    iget-object v15, v9, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzed;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lq9e;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    :cond_15
    move-wide/from16 v29, v8

    move-object/from16 v8, v20

    :cond_16
    :goto_e
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzku;->V(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    if-nez v11, :cond_17

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    goto :goto_10

    :cond_17
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzar;->b2(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    instance-of v11, v15, [Landroid/os/Parcelable;

    if-eqz v11, :cond_18

    check-cast v15, [Landroid/os/Parcelable;

    array-length v11, v15

    move-object/from16 p1, v12

    move-object/from16 p1, v12

    int-to-long v11, v11

    add-long/2addr v13, v11

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    :cond_18
    move-object/from16 v11, v16

    move-object/from16 v11, v16

    goto :goto_f

    :cond_19
    move-wide v11, v13

    :goto_10
    const-wide/16 v22, 0x1

    const-wide/16 v22, 0x1

    add-long v15, v11, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->x()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v24, 0x0

    move-object v14, v10

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v18, v9

    move/from16 v20, v8

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lv4e;->H(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzah;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdw;->k:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v24

    const-wide/16 v15, 0x3e8

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_1b

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v3, ".nyso Dco pdTveo,ptla sa eugg oe .motdsanltnI a"

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzah;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    return-void

    :cond_1b
    if-eqz v9, :cond_1d

    :try_start_5
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/zzah;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdw;->m:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v24

    if-lez v14, :cond_1d

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    rem-long/2addr v12, v3

    cmp-long v3, v12, v22

    if-nez v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string/jumbo v4, "utbopb  pyecanp  lisvs s.aueoIml.anlcedg ottonoTa gD, "

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/zzah;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    const/16 v14, 0x10

    const-string/jumbo v15, "v_e"

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    return-void

    :cond_1d
    if-eqz v8, :cond_1f

    :try_start_6
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdw;->l:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v8, v15, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v8

    const v12, 0xf4240

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    int-to-long v4, v8

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v4, v13, v4

    if-lez v4, :cond_20

    cmp-long v2, v13, v22

    if-nez v2, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/zzah;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    return-void

    :cond_1f
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    :cond_20
    :try_start_7
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzar;->v1()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v5

    const-string v8, "_o"

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/zzku;->R(Ljava/lang/String;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_21

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "b_dg"

    const-string v12, "_dbg"

    invoke-virtual {v5, v4, v12, v11}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v5, "s_"

    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Lv4e;->J(Ljava/lang/String;Ljava/lang/String;)Lq9e;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v11, v5, Lq9e;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v11

    iget-object v5, v5, Lq9e;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/zzku;->A(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ln6e;->h()V

    invoke-virtual {v5}, Li9e;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->p()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzdw;->p:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v11

    const v12, 0xf4240

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v12, 0x0

    :try_start_a
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v12

    aput-object v11, v13, v28

    const-string v11, "e oprsu( eryrwfod de?dcrt  = )f  iioeeso  oeeevwd1wlr dd?lfhmnsrate triisrp-cio  imw_bai_ nw"

    const-string v11, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v6, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    int-to-long v13, v5

    goto :goto_12

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v7, v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v7, v0

    const/4 v12, 0x0

    :goto_11
    :try_start_b
    iget-object v5, v5, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    const-string v11, " egt oephl Iarptse nd.ilnevtrtroerEmv e idi"

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v11, v13, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    :goto_12
    move v5, v12

    move v5, v12

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    cmp-long v7, v13, v11

    if-lez v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v7

    const-string v11, "kemap doqeodeaa t,lyaoe nl  r s  psDsdtId s.eotnTetv.idnt"

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    move/from16 p1, v5

    move/from16 p1, v5

    move-object/from16 v33, v6

    move-object/from16 v33, v6

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v7

    move-object v11, v7

    move-object v14, v10

    move-object v14, v10

    move-wide/from16 v16, v5

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Lv4e;->I(Ljava/lang/String;Ljava/lang/String;)Ly4e;

    move-result-object v2

    if-nez v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2, v10}, Lv4e;->B(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->l(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_24

    if-eqz v9, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v3, "nnspmteuo.  ngenpIdout utpao cmns,,ag deer  Toa st,venvna di ermeynesop"

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->t()Lcom/google/android/gms/measurement/internal/zzed;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzed;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->l(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->R()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzkn;->B:Lr9e;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/zzku;->z(Lr9e;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    return-void

    :cond_24
    :try_start_c
    new-instance v2, Ly4e;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v11, v2

    move-object v12, v10

    move-object v12, v10

    move-wide/from16 v20, v4

    invoke-direct/range {v11 .. v27}, Ly4e;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_25
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-wide v5, v2, Ly4e;->f:J

    invoke-virtual {v7, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzao;->a(Lcom/google/android/gms/measurement/internal/zzfs;J)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v7

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    invoke-virtual {v2, v4, v5}, Ly4e;->c(J)Ly4e;

    move-result-object v2

    :goto_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v4, v2}, Lv4e;->o(Ly4e;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy;->A1()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->W()Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->S()Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_26
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_27
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_28
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    const-wide/32 v9, -0x80000000

    const-wide/32 v9, -0x80000000

    cmp-long v6, v4, v9

    if-eqz v6, :cond_29

    long-to-int v4, v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->w(I)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_29
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->N(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_2a
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->c(Lcom/google/android/gms/measurement/internal/zzag;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->u:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    goto :goto_14

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->q:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->J0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_2d
    :goto_14
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-eqz v6, :cond_2e

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->C(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_2e
    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->G(J)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v5, v4, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->f()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzdw;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    if-nez v6, :cond_2f

    goto/16 :goto_17

    :cond_2f
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzdw;->P:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "sntmu.mi.amdeer"

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v11, :cond_30

    :try_start_d
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_30

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v9, :cond_30

    iget-object v10, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v10

    const-string v11, " .sDoo DemTNnIypme xumsoIet aeir nb or"

    const-string v11, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_16

    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v10, v0

    :try_start_e
    iget-object v11, v4, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzei;->r()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_15

    :cond_31
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_33

    :cond_32
    :goto_17
    const/4 v6, 0x0

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->t0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_34
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzp;->v:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzag;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzag;->c(Lcom/google/android/gms/measurement/internal/zzag;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v5

    if-eqz v5, :cond_35

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzjk;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzag;)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzp;->o:Z

    if-eqz v6, :cond_35

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v5, :cond_35

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->Q(Z)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_35
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lo6e;->k()V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lo6e;->k()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzan;->p()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->b0(I)Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->q()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzan;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->d0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzdw;->n0:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v5

    if-nez v5, :cond_36

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfx;->K0(J)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_36
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfs;->g()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_37

    goto :goto_18

    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->F()Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v5

    :cond_38
    :goto_18
    :try_start_f
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v5

    if-nez v5, :cond_3b

    new-instance v5, Lc6e;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-direct {v5, v9, v10}, Lc6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzkn;->S(Lcom/google/android/gms/measurement/internal/zzag;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc6e;->f(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->k:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lc6e;->n(Ljava/lang/String;)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lc6e;->p(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->f()Z

    move-result v9

    if-eqz v9, :cond_39

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjk;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lc6e;->x(Ljava/lang/String;)V

    :cond_39
    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lc6e;->u(J)V

    invoke-virtual {v5, v9, v10}, Lc6e;->v(J)V

    invoke-virtual {v5, v9, v10}, Lc6e;->t(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lc6e;->h(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->j:J

    invoke-virtual {v5, v9, v10}, Lc6e;->i(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->d:Ljava/lang/String;

    invoke-virtual {v5, v9}, Lc6e;->g(Ljava/lang/String;)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->e:J

    invoke-virtual {v5, v9, v10}, Lc6e;->q(J)V

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->f:J

    invoke-virtual {v5, v9, v10}, Lc6e;->k(J)V

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->h:Z

    invoke-virtual {v5, v9}, Lc6e;->w(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v6

    if-nez v6, :cond_3a

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->l:J

    invoke-virtual {v5, v9, v10}, Lc6e;->e(J)V

    :cond_3a
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzp;->s:J

    invoke-virtual {v5, v9, v10}, Lc6e;->l(J)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6, v5}, Lv4e;->n(Lc6e;)V

    :cond_3b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzag;->g()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v5}, Lc6e;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v5}, Lc6e;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_3c
    invoke-virtual {v5}, Lc6e;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual {v5}, Lc6e;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfx;

    :cond_3d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lv4e;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v4, p1

    move/from16 v4, p1

    :goto_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgh;->v()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9e;

    iget-object v6, v6, Lq9e;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq9e;

    iget-wide v9, v6, Lq9e;->d:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg;->u(J)Lcom/google/android/gms/internal/measurement/zzgg;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq9e;

    iget-object v9, v9, Lq9e;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->K(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfx;->v0(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzfx;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_3e
    :try_start_10
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy;

    invoke-virtual {v3}, Ln6e;->h()V

    invoke-virtual {v3}, Li9e;->i()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object v5

    iget-object v6, v3, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->x([B)J

    move-result-wide v9

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v32

    move-object/from16 v12, v32

    invoke-virtual {v6, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v13, v31

    move-object/from16 v13, v31

    invoke-virtual {v6, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "ataatbme"

    const-string v11, "metadata"

    invoke-virtual {v6, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v3}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string/jumbo v11, "ttewmauet_s_vaendaa"

    const-string v11, "raw_events_metadata"

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-virtual {v5, v11, v15, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzao;->f:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzar;->a:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_1a

    :cond_40
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfj;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->x()J

    move-result-wide v15

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lv4e;->G(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v4

    if-eqz v3, :cond_41

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/zzah;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzdw;->o:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_41

    goto :goto_1a

    :cond_41
    move/from16 v28, p1

    move/from16 v28, p1

    :goto_1a
    invoke-virtual {v2}, Ln6e;->h()V

    invoke-virtual {v2}, Li9e;->i()V

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lh9e;->b:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkn;->g:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->B(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzih;->i()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "anem"

    const-string v5, "name"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzao;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "stmeitppa"

    const-string v5, "timestamp"

    iget-wide v11, v7, Lcom/google/android/gms/measurement/internal/zzao;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "tada"

    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "qraelmit"

    const-string v3, "realtime"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    invoke-virtual {v2}, Lv4e;->C()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x0

    move-object/from16 v6, v33

    move-object/from16 v6, v33

    invoke-virtual {v3, v6, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_42

    iget-object v3, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v4, "osseidwa vtger itF1np . ) t(anI lo retap-e"

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_1c

    :cond_42
    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :try_start_14
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->o:J

    goto :goto_1c

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    const-string v4, "rrgmItEro sra nrw o.venp idpte"

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzao;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1c

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v3, v0

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v5, v0

    :try_start_15
    iget-object v3, v3, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    const-string v6, "Eodro tgtraanveesw a  otpaIerrt.r admpi"

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy;->E1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_1b
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzei;->p()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v4

    const-string v5, " .psabotteaa rsaaietlsFre a i.d lnden maavDttop e tdw"

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfx;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->m()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v2}, Lv4e;->R()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->D()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzei;->q()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v29

    const-wide/32 v5, 0x7a120

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "rgo, vuBipas eodcnmekg m iutnrnscete"

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v3}, Lv4e;->R()V

    throw v2

    :cond_43
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzkn;->J(Lcom/google/android/gms/measurement/internal/zzp;)Lc6e;

    return-void
.end method

.method public final x()J
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkn;->c()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v0

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->i:Lcom/google/android/gms/measurement/internal/zzjk;

    const/4 v7, 0x0

    invoke-virtual {v2}, Li9e;->i()V

    const/4 v7, 0x0

    invoke-virtual {v2}, Ln6e;->h()V

    const/4 v7, 0x1

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjk;->k:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v7, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzet;->a()J

    move-result-wide v3

    const/4 v7, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const/4 v7, 0x7

    if-nez v5, :cond_0

    const/4 v7, 0x7

    iget-object v3, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzku;->s()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v7, 0x7

    const v4, 0x5265c00

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    const/4 v7, 0x0

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    const/4 v7, 0x7

    add-long/2addr v3, v5

    const/4 v7, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjk;->k:Lcom/google/android/gms/measurement/internal/zzet;

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzet;->b(J)V

    :cond_0
    const/4 v7, 0x2

    add-long/2addr v0, v3

    const/4 v7, 0x5

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v7, 0x7

    div-long/2addr v0, v2

    const/4 v7, 0x1

    const-wide/16 v2, 0x3c

    const/4 v7, 0x0

    div-long/2addr v0, v2

    const/4 v7, 0x7

    div-long/2addr v0, v2

    const/4 v7, 0x0

    const-wide/16 v2, 0x18

    const-wide/16 v2, 0x18

    const/4 v7, 0x4

    div-long/2addr v0, v2

    const/4 v7, 0x4

    return-wide v0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzkn;->c:Lv4e;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    invoke-virtual {v1, v2}, Lv4e;->E(Ljava/lang/String;)Lc6e;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lc6e;->P()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkn;->z(Lc6e;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzei;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "ps  IerpointActpronpapd.h  ndasmdpep o i;vg"

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1}, Lc6e;->S()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lc6e;->P()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lc6e;->B()J

    move-result-wide v6

    invoke-virtual {v1}, Lc6e;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lc6e;->G()J

    move-result-wide v9

    invoke-virtual {v1}, Lc6e;->D()J

    move-result-wide v15

    invoke-virtual {v1}, Lc6e;->A()Z

    move-result v13

    invoke-virtual {v1}, Lc6e;->Q()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lc6e;->r()J

    move-result-wide v23

    invoke-virtual {v1}, Lc6e;->z()Z

    move-result v21

    invoke-virtual {v1}, Lc6e;->K()Ljava/lang/String;

    move-result-object v25

    iget-object v11, v1, Lc6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    iget-object v11, v1, Lc6e;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lc6e;->E()J

    move-result-wide v26

    invoke-virtual {v1}, Lc6e;->a()Ljava/util/List;

    move-result-object v28

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoq;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->K()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzdw;->e0:Lcom/google/android/gms/measurement/internal/zzdv;

    invoke-virtual {v12, v2, v14}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lc6e;->R()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    goto :goto_1

    :cond_3
    move-object/from16 v31, v3

    move-object/from16 v31, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zzkn;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzag;->e()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v7, v8

    move-wide v8, v9

    move-object/from16 v32, v11

    move-object/from16 v32, v11

    move-wide v10, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v23, v25

    move-object/from16 v24, v32

    move-object/from16 v24, v32

    move-wide/from16 v25, v26

    move-object/from16 v27, v28

    move-object/from16 v27, v28

    move-object/from16 v28, v31

    move-object/from16 v28, v31

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v4, "aebNnlppq olpgap rad  a;aditioa"

    const-string v4, "No app data available; dropping"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final z(Lc6e;)Ljava/lang/Boolean;
    .locals 7

    const/4 v6, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Lc6e;->B()J

    move-result-wide v1

    const/4 v6, 0x0

    const-wide/32 v3, -0x80000000

    const-wide/32 v3, -0x80000000

    const/4 v6, 0x1

    cmp-long v1, v1, v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v6, 0x0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    const/4 v6, 0x2

    invoke-virtual {p1}, Lc6e;->B()J

    move-result-wide v2

    const/4 v6, 0x2

    int-to-long v4, v1

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v6, 0x2

    return-object v0

    :cond_0
    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lc6e;->M()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v6, 0x5

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lc6e;->P()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    return-object v0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    return-object p1

    :catch_0
    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x7

    return-object p1
.end method
