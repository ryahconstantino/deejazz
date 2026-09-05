.class public abstract Lz9e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lz9e;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Lz9e;->b:I

    const/4 v0, 0x7

    return-void
.end method

.method public static d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzeq;D)Ljava/lang/Boolean;
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nfsr elereulen"

    const-string v0, "null reference"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->y()Z

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_18

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->D()I

    move-result v0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_a

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->D()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x5

    const/4 v8, 0x6

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->C()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->B()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return-object v1

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->z()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x1

    return-object v1

    :cond_3
    :goto_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->D()I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->D()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v3, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->w()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->N(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->v()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->N(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->w()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v5, Ljava/math/BigDecimal;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v4

    move-object p1, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x6

    goto :goto_2

    :catch_0
    :cond_5
    :goto_1
    const/4 v8, 0x0

    return-object v1

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->u()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->N(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_7

    const/4 v8, 0x1

    return-object v1

    :cond_7
    :try_start_1
    const/4 v8, 0x6

    new-instance v4, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeq;->u()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object p1, v1

    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v8, 0x4

    if-ne v0, v3, :cond_8

    if-eqz p1, :cond_15

    goto :goto_3

    :cond_8
    if-nez v4, :cond_9

    const/4 v8, 0x2

    goto/16 :goto_8

    :cond_9
    :goto_3
    const/4 v8, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x3

    if-eq v0, v2, :cond_14

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v8, 0x7

    if-eq v0, v6, :cond_11

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v0, v7, :cond_c

    const/4 v8, 0x5

    const/4 p2, 0x4

    const/4 v8, 0x2

    if-eq v0, p2, :cond_a

    const/4 v8, 0x1

    goto/16 :goto_8

    :cond_a
    const/4 v8, 0x1

    if-eqz p1, :cond_15

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v8, 0x7

    if-ltz p1, :cond_b

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x5

    if-gtz p0, :cond_b

    const/4 v8, 0x7

    goto :goto_4

    :cond_b
    const/4 v8, 0x4

    move v2, v3

    :goto_4
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x7

    goto/16 :goto_8

    :cond_c
    const/4 v8, 0x1

    if-nez v4, :cond_d

    const/4 v8, 0x3

    goto/16 :goto_8

    :cond_d
    const/4 v8, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x6

    cmpl-double p1, p2, v0

    const/4 v8, 0x6

    if-eqz p1, :cond_f

    const/4 v8, 0x0

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v8, 0x0

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x5

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v8, 0x1

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    const/4 v8, 0x5

    if-lez p1, :cond_e

    const/4 v8, 0x7

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v8, 0x2

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v8, 0x2

    new-instance p2, Ljava/math/BigDecimal;

    const/4 v8, 0x2

    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x4

    if-gez p0, :cond_e

    const/4 v8, 0x2

    goto :goto_5

    :cond_e
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_5
    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_8

    :cond_f
    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_10

    const/4 v8, 0x6

    goto :goto_6

    :cond_10
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :goto_6
    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_8

    :cond_11
    const/4 v8, 0x1

    if-nez v4, :cond_12

    const/4 v8, 0x6

    goto :goto_8

    :cond_12
    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x3

    if-lez p0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_7
    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_14
    const/4 v8, 0x4

    if-nez v4, :cond_16

    :cond_15
    :goto_8
    const/4 v8, 0x4

    return-object v1

    :cond_16
    const/4 v8, 0x3

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    const/4 v8, 0x4

    if-gez p0, :cond_17

    const/4 v8, 0x4

    goto :goto_9

    :cond_17
    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    :goto_9
    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v8, 0x5

    return-object p0

    :catch_1
    :cond_18
    :goto_a
    const/4 v8, 0x1

    return-object v1
.end method

.method public static e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/measurement/internal/zzei;)Ljava/lang/Boolean;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v0, "e emlncfrelnru"

    const-string v0, "null reference"

    const/4 v10, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x3

    const/4 v0, 0x0

    const/4 v10, 0x7

    if-nez p0, :cond_0

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->A()Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_11

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->B()I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x5

    if-ne v1, v2, :cond_1

    const/4 v10, 0x7

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->B()I

    move-result v1

    const/4 v10, 0x3

    const/4 v3, 0x7

    const/4 v10, 0x6

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->s()I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    return-object v0

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->z()Z

    move-result v1

    const/4 v10, 0x5

    if-nez v1, :cond_4

    const/4 v10, 0x0

    return-object v0

    :cond_4
    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->B()I

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->x()Z

    move-result v4

    const/4 v10, 0x4

    const/4 v5, 0x2

    const/4 v10, 0x5

    if-nez v4, :cond_6

    const/4 v10, 0x2

    if-eq v1, v5, :cond_6

    const/4 v10, 0x5

    if-ne v1, v3, :cond_5

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->v()Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->s()I

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_7

    move-object p1, v0

    move-object p1, v0

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzex;->w()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x6

    if-nez v4, :cond_9

    const/4 v10, 0x5

    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v10, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x3

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x1

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_9
    :goto_4
    const/4 v10, 0x5

    if-ne v1, v5, :cond_a

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x6

    goto :goto_5

    :cond_a
    move-object v7, v0

    move-object v7, v0

    :goto_5
    const/4 v10, 0x5

    if-ne v1, v3, :cond_b

    if-eqz p1, :cond_11

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_11

    const/4 v10, 0x6

    goto :goto_6

    :cond_b
    const/4 v10, 0x7

    if-nez v6, :cond_c

    const/4 v10, 0x4

    goto/16 :goto_8

    :cond_c
    :goto_6
    const/4 v10, 0x0

    if-nez v4, :cond_d

    const/4 v10, 0x1

    if-eq v1, v5, :cond_d

    const/4 v10, 0x2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v10, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_d
    const/4 v10, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x6

    goto :goto_8

    :pswitch_0
    const/4 v10, 0x0

    if-nez p1, :cond_e

    const/4 v10, 0x3

    goto :goto_8

    :cond_e
    const/4 v10, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x5

    goto :goto_8

    :pswitch_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v10, 0x6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_8

    :pswitch_2
    const/4 v10, 0x4

    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v10, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_8

    :pswitch_3
    const/4 v10, 0x3

    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v10, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    goto :goto_8

    :pswitch_4
    const/4 v10, 0x5

    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v10, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x6

    goto :goto_8

    :pswitch_5
    const/4 v10, 0x7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const/4 v10, 0x0

    if-eq v2, v4, :cond_10

    const/4 v10, 0x2

    const/16 p1, 0x42

    const/4 v10, 0x0

    goto :goto_7

    :cond_10
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_7
    :try_start_0
    const/4 v10, 0x5

    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const/4 v10, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x5

    goto :goto_8

    :catch_0
    const/4 v10, 0x4

    if-eqz p2, :cond_11

    const/4 v10, 0x4

    iget-object p0, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v10, 0x6

    const-string p1, "rne oupncnn ErExa x eeloPsXlniiieua freripeaisrgRlsedois I.G evd"

    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    const/4 v10, 0x3

    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_8
    const/4 v10, 0x3

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(JLcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x1

    const-wide/16 p0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p2, p0, p1}, Lz9e;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzeq;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Boolean;
    .locals 5

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzkp;->N(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-object v1

    :cond_0
    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lz9e;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzeq;D)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object p0

    :catch_0
    const/4 v4, 0x5

    return-object v1
.end method

.method public static h(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x4

    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
