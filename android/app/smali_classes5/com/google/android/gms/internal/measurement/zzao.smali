.class public final Lcom/google/android/gms/internal/measurement/zzao;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzal;


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/gms/internal/measurement/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzao;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzao;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzao;->d:Ljava/util/List;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzao;->d:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzao;->e:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->e:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzao;->e:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v0, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v0, 0x0

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->d:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzao;->e:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzg;->a()Lcom/google/android/gms/internal/measurement/zzg;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzao;->c:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzg;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzao;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    :cond_3
    const/4 v4, 0x7

    instance-of p2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzag;

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzag;->a:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x1

    return-object p1

    :cond_4
    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x3

    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzao;-><init>(Lcom/google/android/gms/internal/measurement/zzao;)V

    const/4 v1, 0x4

    return-object v0
.end method
