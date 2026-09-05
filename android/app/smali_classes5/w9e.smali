.class public final Lw9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/google/android/gms/internal/measurement/zzgd;

.field public d:Ljava/util/BitSet;

.field public e:Ljava/util/BitSet;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lbae;


# direct methods
.method public synthetic constructor <init>(Lbae;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lw9e;->h:Lbae;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lw9e;->a:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lw9e;->b:Z

    const/4 v0, 0x5

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lw9e;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lw9e;->e:Ljava/util/BitSet;

    const/4 v0, 0x5

    new-instance p1, Ls4;

    const/4 v0, 0x1

    invoke-direct {p1}, Ls4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v0, 0x1

    new-instance p1, Ls4;

    const/4 v0, 0x7

    invoke-direct {p1}, Ls4;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lw9e;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbae;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgd;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lw9e;->h:Lbae;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lw9e;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lw9e;->d:Ljava/util/BitSet;

    const/4 v0, 0x2

    iput-object p5, p0, Lw9e;->e:Ljava/util/BitSet;

    const/4 v0, 0x4

    iput-object p6, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v0, 0x4

    new-instance p1, Ls4;

    const/4 v0, 0x5

    invoke-direct {p1}, Ls4;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lw9e;->g:Ljava/util/Map;

    move-object p1, p7

    move-object p1, p7

    const/4 v0, 0x4

    check-cast p1, Ls4;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ls4;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ly4$c;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ly4$c;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x1

    check-cast p2, Ly4$a;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ly4$a;->hasNext()Z

    move-result p4

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x7

    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    move-object p5, p7

    move-object p5, p7

    const/4 v0, 0x6

    check-cast p5, Lz4;

    const/4 v0, 0x6

    invoke-virtual {p5, p2}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    const/4 v0, 0x0

    check-cast p5, Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    iget-object p5, p0, Lw9e;->g:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw9e;->b:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lw9e;->c:Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfk;->t()Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v0

    const/4 v8, 0x5

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x4

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_0
    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v8, 0x6

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->x(Lcom/google/android/gms/internal/measurement/zzfk;I)V

    const/4 v8, 0x0

    iget-boolean p1, p0, Lw9e;->b:Z

    const/4 v8, 0x4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x4

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_1
    const/4 v8, 0x5

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->A(Lcom/google/android/gms/internal/measurement/zzfk;Z)V

    const/4 v8, 0x2

    iget-object p1, p0, Lw9e;->c:Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v8, 0x7

    if-eqz p1, :cond_3

    const/4 v8, 0x3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x5

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_2
    const/4 v8, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->z(Lcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzgd;)V

    :cond_3
    const/4 v8, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->x()Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v1, p0, Lw9e;->d:Ljava/util/BitSet;

    const/4 v8, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->H(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->H(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    const/4 v8, 0x7

    iget-object v1, p0, Lw9e;->e:Ljava/util/BitSet;

    const/4 v8, 0x3

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->H(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    if-eqz v3, :cond_5

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x3

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_5
    const/4 v8, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v8, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->F(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    const/4 v8, 0x6

    iget-object v1, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v8, 0x5

    if-nez v1, :cond_6

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x7

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v8, 0x4

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    iget-object v1, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x0

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v8, 0x3

    iget-object v5, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    check-cast v5, Ljava/lang/Long;

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfm;->u()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v6

    const/4 v8, 0x6

    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_8
    const/4 v8, 0x6

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x5

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v8, 0x3

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfm;->w(Lcom/google/android/gms/internal/measurement/zzfm;I)V

    const/4 v8, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x3

    iget-boolean v7, v6, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x6

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x4

    iput-boolean v2, v6, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_9
    const/4 v8, 0x4

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v8, 0x5

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfm;->x(Lcom/google/android/gms/internal/measurement/zzfm;J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfm;

    const/4 v8, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_a
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v8, 0x5

    if-eqz v1, :cond_c

    const/4 v8, 0x5

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_b

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x4

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_b
    const/4 v8, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v8, 0x2

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->J(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    :cond_c
    const/4 v8, 0x1

    iget-object v1, p0, Lw9e;->g:Ljava/util/Map;

    const/4 v8, 0x4

    if-nez v1, :cond_d

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v8, 0x2

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    iget-object v1, p0, Lw9e;->g:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_11

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf;->v()Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x2

    iget-boolean v7, v5, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x2

    iput-boolean v2, v5, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_e
    const/4 v8, 0x3

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x4

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v8, 0x7

    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgf;->y(Lcom/google/android/gms/internal/measurement/zzgf;I)V

    const/4 v8, 0x1

    iget-object v6, p0, Lw9e;->g:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x4

    if-eqz v4, :cond_10

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x7

    iget-boolean v6, v5, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x7

    if-eqz v6, :cond_f

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x5

    iput-boolean v2, v5, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_f
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x2

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v8, 0x4

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/measurement/zzgf;->z(Lcom/google/android/gms/internal/measurement/zzgf;Ljava/lang/Iterable;)V

    :cond_10
    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_11
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v8, 0x6

    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x6

    if-eqz v3, :cond_12

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x6

    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_12
    const/4 v8, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v8, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgd;->L(Lcom/google/android/gms/internal/measurement/zzgd;Ljava/lang/Iterable;)V

    const/4 v8, 0x7

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_13

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->m()V

    const/4 v8, 0x3

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzjv;->c:Z

    :cond_13
    const/4 v8, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjv;->b:Lcom/google/android/gms/internal/measurement/zzjz;

    const/4 v8, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgd;

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->y(Lcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzgd;)V

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjv;->k()Lcom/google/android/gms/internal/measurement/zzjz;

    move-result-object p1

    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfk;

    const/4 v8, 0x1

    return-object p1
.end method

.method public final b(Lz9e;)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p1}, Lz9e;->a()I

    move-result v0

    const/4 v9, 0x2

    iget-object v1, p1, Lz9e;->c:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    iget-object v2, p0, Lw9e;->e:Ljava/util/BitSet;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    const/4 v9, 0x7

    iget-object v1, p1, Lz9e;->d:Ljava/lang/Boolean;

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v2, p0, Lw9e;->d:Ljava/util/BitSet;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p1, Lz9e;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    iget-object v1, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x2

    iget-object v5, p1, Lz9e;->e:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x7

    div-long/2addr v5, v2

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long v1, v5, v7

    const/4 v9, 0x6

    if-lez v1, :cond_3

    :cond_2
    const/4 v9, 0x0

    iget-object v1, p0, Lw9e;->f:Ljava/util/Map;

    const/4 v9, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x3

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x4

    iget-object v1, p1, Lz9e;->f:Ljava/lang/Long;

    const/4 v9, 0x6

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    iget-object v1, p0, Lw9e;->g:Ljava/util/Map;

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x6

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    iget-object v4, p0, Lw9e;->g:Ljava/util/Map;

    const/4 v9, 0x3

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p1}, Lz9e;->c()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->b()Z

    const/4 v9, 0x2

    iget-object v0, p0, Lw9e;->h:Lbae;

    const/4 v9, 0x7

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x5

    iget-object v4, p0, Lw9e;->a:Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdw;->Z:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    invoke-virtual {p1}, Lz9e;->b()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    const/4 v9, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->b()Z

    const/4 v9, 0x3

    iget-object v0, p0, Lw9e;->h:Lbae;

    const/4 v9, 0x6

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v9, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v9, 0x6

    iget-object v4, p0, Lw9e;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;->v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x7

    iget-object p1, p1, Lz9e;->f:Ljava/lang/Long;

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x4

    div-long/2addr v4, v2

    const/4 v9, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_8

    const/4 v9, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    return-void

    :cond_7
    const/4 v9, 0x3

    iget-object p1, p1, Lz9e;->f:Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x1

    div-long/2addr v4, v2

    const/4 v9, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x2

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v9, 0x4

    return-void
.end method
