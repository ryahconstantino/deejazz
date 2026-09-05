.class public final Lq5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzr;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x4

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->l:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x6

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x0

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->j:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-nez p5, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x0

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->k:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x0

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x2

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    if-eqz p4, :cond_5

    const/4 v3, 0x5

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x2

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->g:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    if-nez p5, :cond_6

    const/4 v3, 0x6

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->h:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x3

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x6

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    const/4 v3, 0x7

    iget-object p1, p0, Lq5e;->a:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x6

    iget-object p1, p1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->m:Lcom/google/android/gms/measurement/internal/zzeg;

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v3, 0x0

    const/4 p5, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_a

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p4, v2, :cond_9

    const/4 v3, 0x1

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v3, 0x7

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v3, 0x6

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void

    :cond_9
    const/4 v3, 0x2

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v3, 0x4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p1, p2, p4, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    return-void

    :cond_a
    const/4 v3, 0x2

    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
