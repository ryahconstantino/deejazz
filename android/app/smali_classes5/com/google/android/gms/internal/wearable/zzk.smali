.class public final Lcom/google/android/gms/internal/wearable/zzk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/wearable/zzj;)Lcom/google/android/gms/wearable/DataMap;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->a:Lcom/google/android/gms/internal/wearable/zzw;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzw;->p()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Lcom/google/android/gms/internal/wearable/zzv;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzv;->p()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/wearable/zzv;->q()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/internal/wearable/zzk;->c(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/wearable/zzu;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->j:Lcom/google/android/gms/internal/wearable/zzr;

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->g:Lcom/google/android/gms/internal/wearable/zzr;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzr;->c:Lcom/google/android/gms/internal/wearable/zzr;

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->p:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzu;->r()Lcom/google/android/gms/internal/wearable/zzo;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->b:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    if-nez p1, :cond_0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->i()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzt;->M()Lcom/google/android/gms/internal/wearable/zzs;

    move-result-object v6

    instance-of v7, p1, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/String;

    iget-boolean p0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_1
    iget-object p0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->Q(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    instance-of v7, p1, Ljava/lang/Integer;

    if-eqz v7, :cond_4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_3
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->U(Lcom/google/android/gms/internal/wearable/zzt;I)V

    goto/16 :goto_6

    :cond_4
    instance-of v7, p1, Ljava/lang/Long;

    if-eqz v7, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->f:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->T(Lcom/google/android/gms/internal/wearable/zzt;J)V

    goto/16 :goto_6

    :cond_6
    instance-of v7, p1, Ljava/lang/Double;

    if-eqz v7, :cond_8

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->d:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->R(Lcom/google/android/gms/internal/wearable/zzt;D)V

    goto/16 :goto_6

    :cond_8
    instance-of v7, p1, Ljava/lang/Float;

    if-eqz v7, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->e:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_9
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->S(Lcom/google/android/gms/internal/wearable/zzt;F)V

    goto/16 :goto_6

    :cond_a
    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->i:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_b

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_b
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->W(Lcom/google/android/gms/internal/wearable/zzt;Z)V

    goto/16 :goto_6

    :cond_c
    instance-of v7, p1, Ljava/lang/Byte;

    if-eqz v7, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->h:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_d
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->V(Lcom/google/android/gms/internal/wearable/zzt;I)V

    goto/16 :goto_6

    :cond_e
    instance-of v7, p1, [B

    if-eqz v7, :cond_10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, [B

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzau;->b:Lcom/google/android/gms/internal/wearable/zzau;

    array-length p0, p1

    invoke-static {p1, v8, p0}, Lcom/google/android/gms/internal/wearable/zzau;->v([BII)Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_f
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->P(Lcom/google/android/gms/internal/wearable/zzt;Lcom/google/android/gms/internal/wearable/zzau;)V

    goto/16 :goto_6

    :cond_10
    instance-of v5, p1, [Ljava/lang/String;

    if-eqz v5, :cond_12

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->l:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_11
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->r(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    goto/16 :goto_6

    :cond_12
    instance-of v5, p1, [J

    if-eqz v5, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->m:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, [J

    array-length p0, p1

    if-nez p0, :cond_13

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_13
    new-instance v0, Lw1e;

    invoke-direct {v0, p1, v8, p0}, Lw1e;-><init>([JII)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_14
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->s(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    goto/16 :goto_6

    :cond_15
    instance-of v5, p1, [F

    if-eqz v5, :cond_18

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzr;->n:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, [F

    array-length p0, p1

    if-nez p0, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_16
    new-instance v0, Lj4e;

    invoke-direct {v0, p1, v8, p0}, Lj4e;-><init>([FII)V

    move-object p0, v0

    move-object p0, v0

    :goto_1
    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_17

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_17
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->t(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    goto/16 :goto_6

    :cond_18
    instance-of v5, p1, Lcom/google/android/gms/wearable/Asset;

    if-eqz v5, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->o:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Lcom/google/android/gms/wearable/Asset;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long p0, p0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_19
    iget-object v0, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/wearable/zzt;->u(Lcom/google/android/gms/internal/wearable/zzt;J)V

    goto/16 :goto_6

    :cond_1a
    instance-of v5, p1, Lcom/google/android/gms/wearable/DataMap;

    if-eqz v5, :cond_1f

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p1}, Lcom/google/android/gms/wearable/DataMap;->d()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzv;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v8

    move v2, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzv;->r()Lcom/google/android/gms/internal/wearable/zzn;

    move-result-object v5

    iget-boolean v7, v5, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz v7, :cond_1b

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v5, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_1b
    iget-object v7, v5, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast v7, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/wearable/zzv;->t(Lcom/google/android/gms/internal/wearable/zzv;Ljava/lang/String;)V

    iget-object v7, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/wearable/zzk;->b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v3

    iget-boolean v7, v5, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz v7, :cond_1c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v5, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_1c
    iget-object v7, v5, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast v7, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/wearable/zzv;->u(Lcom/google/android/gms/internal/wearable/zzv;Lcom/google/android/gms/internal/wearable/zzu;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/wearable/zzbp;->i()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/wearable/zzv;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1d
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iget-boolean p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p1, :cond_1e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_1e
    iget-object p1, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/wearable/zzt;->p(Lcom/google/android/gms/internal/wearable/zzt;Ljava/lang/Iterable;)V

    goto/16 :goto_6

    :cond_1f
    instance-of v5, p1, Ljava/util/ArrayList;

    if-eqz v5, :cond_27

    sget-object v5, Lcom/google/android/gms/internal/wearable/zzr;->k:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/wearable/zzo;->k(Lcom/google/android/gms/internal/wearable/zzr;)Lcom/google/android/gms/internal/wearable/zzo;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    move-object v10, v3

    move-object v10, v3

    move v9, v8

    move v9, v8

    :goto_3
    if-ge v9, v5, :cond_25

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/google/android/gms/internal/wearable/zzk;->b(Ljava/util/List;Ljava/lang/Object;)Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v13

    if-eq v13, v3, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v13

    if-eq v13, v2, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v13

    if-eq v13, v1, :cond_21

    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v13

    if-ne v13, v0, :cond_20

    goto :goto_4

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x82

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "tDsbl iBrit bly n, odda pTp gsA tmetnrtneB  gL,a iterluenon, seen eureylsntna,esAr iaShceinllytayesyt dstat ur  dIth iu ruLrloanaU"

    const-string v0, "The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a "

    invoke-static {v1, v0, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_4
    if-ne v10, v3, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v13

    if-eq v13, v3, :cond_22

    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v10

    move-object v7, v11

    move-object v7, v11

    goto :goto_5

    :cond_22
    invoke-virtual {v12}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v13

    if-ne v13, v10, :cond_24

    :goto_5
    iget-boolean v11, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz v11, :cond_23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v6, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_23
    iget-object v11, v6, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast v11, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/wearable/zzt;->q(Lcom/google/android/gms/internal/wearable/zzt;Lcom/google/android/gms/internal/wearable/zzu;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x50

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sblmcLsmhaesmctA  eeoteta rh mflueltsnnnyrietn a,ssoobeais u alt  ita   s"

    const-string v1, "ArrayList elements must all be of the sameclass, but this one contains a "

    const-string v2, "a dnoa "

    const-string v2, " and a "

    invoke-static {v3, v1, p1, v2, v0}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_6
    iget-boolean p0, v4, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    if-eqz p0, :cond_26

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->g()V

    iput-boolean v8, v4, Lcom/google/android/gms/internal/wearable/zzbp;->c:Z

    :cond_26
    iget-object p0, v4, Lcom/google/android/gms/internal/wearable/zzbp;->b:Lcom/google/android/gms/internal/wearable/zzbs;

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/wearable/zzbp;->i()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/wearable/zzt;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/wearable/zzu;->v(Lcom/google/android/gms/internal/wearable/zzu;Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/wearable/zzbp;->i()Lcom/google/android/gms/internal/wearable/zzbs;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/wearable/zzu;

    return-object p0

    :cond_27
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "l eeibuFeVadldVx:erveucwmlee Fteonulan pa"

    const-string v0, "newFieldValueFromValue: unexpected value "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_28
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/wearable/Asset;",
            ">;",
            "Lcom/google/android/gms/wearable/DataMap;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/wearable/zzu;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->j:Lcom/google/android/gms/internal/wearable/zzr;

    sget-object v1, Lcom/google/android/gms/internal/wearable/zzr;->g:Lcom/google/android/gms/internal/wearable/zzr;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzr;->c:Lcom/google/android/gms/internal/wearable/zzr;

    sget-object v3, Lcom/google/android/gms/internal/wearable/zzr;->p:Lcom/google/android/gms/internal/wearable/zzr;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzu;->q()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object p3

    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->b:Lcom/google/android/gms/internal/wearable/zzr;

    const/4 v7, 0x0

    if-ne v4, v6, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->v()Lcom/google/android/gms/internal/wearable/zzau;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzau;->f()I

    move-result p3

    if-nez p3, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/wearable/zzca;->b:[B

    goto :goto_0

    :cond_1
    new-array v0, p3, [B

    invoke-virtual {p0, v0, v7, v7, p3}, Lcom/google/android/gms/internal/wearable/zzau;->g([BIII)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->l:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->G()Ljava/util/List;

    move-result-object p0

    new-array p3, v7, [Ljava/lang/String;

    invoke-interface {p0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->m:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    new-array v0, p3, [J

    :goto_1
    if-ge v7, p3, :cond_4

    aget-object v1, p0, v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    aput-wide v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->n:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->K()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length p3, p0

    new-array v0, p3, [F

    :goto_2
    if-ge v7, p3, :cond_6

    aget-object v1, p0, v7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    aput v1, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    if-ne v4, v2, :cond_8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->w()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->d:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->x()D

    move-result-wide v0

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->e:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_a

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->y()F

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->f:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_b

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->z()J

    move-result-wide v0

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    if-ne v4, v1, :cond_c

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->A()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->h:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_d

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->B()I

    move-result p0

    int-to-byte p0, p0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->i:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_e

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->C()Z

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->o:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_f

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->L()J

    move-result-wide v0

    long-to-int p3, v0

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wearable/Asset;

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    if-ne v4, v0, :cond_11

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->D()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzv;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzv;->q()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v1

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzk;->c(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_3

    :cond_10
    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_11
    sget-object v6, Lcom/google/android/gms/internal/wearable/zzr;->k:Lcom/google/android/gms/internal/wearable/zzr;

    if-ne v4, v6, :cond_22

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v3

    move-object v6, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/wearable/zzu;

    if-ne v6, v3, :cond_15

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    if-eq v8, v0, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    if-eq v8, v2, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    if-ne v8, v1, :cond_12

    goto :goto_5

    :cond_12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    if-ne v8, v3, :cond_13

    goto :goto_4

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Ve upduex :tyaTyeep leUpcntd"

    const-string p3, "Unexpected TypedValue type: "

    const-string v0, " for key "

    invoke-static {v1, p3, p1, v0, p2}, Loy;->M0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v6

    goto :goto_4

    :cond_15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v8

    if-ne v8, v6, :cond_16

    goto :goto_4

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x68

    invoke-static {v0, v4, v1, v2}, Loy;->b(IIII)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ts iAtlpyAheeyn esstarmuy t rTwhtkei t,eueaa b prrbe shdL lta ymi ls L eleo"

    const-string v0, "The ArrayList elements should all be the same type, but ArrayList with key "

    const-string v1, " contains items of type "

    invoke-static {v3, v0, p2, v1, p1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "na qd"

    const-string p1, " and "

    invoke-static {v3, p1, p3}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->F()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/wearable/zzt;->E()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "cds yeypearOinApUrtftxL:ee t"

    const-string v8, "Unexpected typeOfArrayList: "

    if-eqz v7, :cond_1d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/wearable/zzu;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->p()Lcom/google/android/gms/internal/wearable/zzr;

    move-result-object v9

    if-ne v9, v3, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    if-ne v6, v0, :cond_1a

    new-instance v8, Lcom/google/android/gms/wearable/DataMap;

    invoke-direct {v8}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->q()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzt;->D()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/wearable/zzv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzv;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/wearable/zzv;->q()Lcom/google/android/gms/internal/wearable/zzu;

    move-result-object v9

    invoke-static {p0, v8, v10, v9}, Lcom/google/android/gms/internal/wearable/zzk;->c(Ljava/util/List;Lcom/google/android/gms/wearable/DataMap;Ljava/lang/String;Lcom/google/android/gms/internal/wearable/zzu;)V

    goto :goto_7

    :cond_19
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    if-ne v6, v2, :cond_1b

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->q()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzt;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    if-ne v6, v1, :cond_1c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzu;->q()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/wearable/zzt;->A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p3, v8, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    if-ne v6, v3, :cond_1e

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1e
    if-ne v6, v0, :cond_1f

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1f
    if-ne v6, v2, :cond_20

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_20
    if-ne v6, v1, :cond_21

    iget-object p0, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p3, v8, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x20

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, ":eemctppddpneBlloayte  upnxeuteu"

    const-string p2, "populateBundle: unexpected type "

    invoke-static {p3, p2, p1}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
