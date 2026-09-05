.class public Lcom/google/android/gms/wearable/DataMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v1, 0x5

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Kye "

    const-string v0, "Key "

    const/4 v3, 0x2

    const-string v1, "eesdcp et "

    const-string v1, " expected "

    const/4 v3, 0x2

    const-string v2, " t mueavu was bal"

    const-string v2, " but value was a "

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, p2, v2}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, ".  The default value "

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "areuo e srnwtd"

    const-string p1, " was returned."

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    const-string p1, "ataapbM"

    const-string p1, "DataMap"

    const/4 v3, 0x5

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const-string p0, "noieteueene :  teptaimrrpccnta tgtexaltsAdn o"

    const-string p0, "Attempt to cast generated internal exception:"

    const/4 v3, 0x5

    invoke-static {p1, p0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    const-string v2, "pgneIrt"

    const-string v2, "Integer"

    const/4 v4, 0x7

    const-string v3, "<null>"

    const/4 v4, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/gms/wearable/DataMap;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    :goto_0
    const/4 v4, 0x7

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return-object v1

    :cond_0
    :try_start_0
    const/4 v5, 0x4

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception v2

    const/4 v5, 0x1

    const-string v3, "gnqtSi"

    const-string v3, "String"

    const/4 v5, 0x2

    const-string v4, "lus<ln"

    const-string v4, "<null>"

    const/4 v5, 0x7

    invoke-static {p1, v0, v3, v4, v2}, Lcom/google/android/gms/wearable/DataMap;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassCastException;)V

    const/4 v5, 0x1

    return-object v1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x3

    instance-of v0, p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    return v1

    :cond_0
    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/gms/wearable/DataMap;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x4

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/wearable/DataMap;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_13

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/wearable/DataMap;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    instance-of v5, v4, Lcom/google/android/gms/wearable/Asset;

    const/4 v6, 0x4

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    instance-of v5, v2, Lcom/google/android/gms/wearable/Asset;

    const/4 v6, 0x7

    if-nez v5, :cond_3

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x2

    check-cast v4, Lcom/google/android/gms/wearable/Asset;

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/wearable/Asset;

    const/4 v6, 0x6

    if-eqz v4, :cond_6

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget-object v5, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x4

    if-nez v5, :cond_5

    const/4 v6, 0x5

    iget-object v4, v4, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v5, "null reference"

    const/4 v6, 0x2

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/google/android/gms/wearable/Asset;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    iget-object v4, v4, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v6, 0x1

    iget-object v2, v2, Lcom/google/android/gms/wearable/Asset;->a:[B

    const/4 v6, 0x0

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    :goto_0
    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_6
    :goto_1
    const/4 v6, 0x2

    if-eq v4, v2, :cond_2

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x2

    instance-of v5, v4, [Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    instance-of v5, v2, [Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v5, :cond_8

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    check-cast v4, [Ljava/lang/String;

    const/4 v6, 0x0

    check-cast v2, [Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    goto :goto_3

    :cond_9
    const/4 v6, 0x7

    instance-of v5, v4, [J

    const/4 v6, 0x3

    if-eqz v5, :cond_b

    instance-of v5, v2, [J

    const/4 v6, 0x7

    if-nez v5, :cond_a

    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    check-cast v4, [J

    const/4 v6, 0x3

    check-cast v2, [J

    const/4 v6, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v6, 0x6

    instance-of v5, v4, [F

    if-eqz v5, :cond_d

    const/4 v6, 0x4

    instance-of v5, v2, [F

    const/4 v6, 0x6

    if-nez v5, :cond_c

    const/4 v6, 0x3

    goto :goto_3

    :cond_c
    const/4 v6, 0x7

    check-cast v4, [F

    const/4 v6, 0x4

    check-cast v2, [F

    const/4 v6, 0x0

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x7

    instance-of v5, v4, [B

    if-eqz v5, :cond_f

    const/4 v6, 0x1

    instance-of v5, v2, [B

    const/4 v6, 0x2

    if-nez v5, :cond_e

    const/4 v6, 0x3

    goto :goto_3

    :cond_e
    check-cast v4, [B

    const/4 v6, 0x3

    check-cast v2, [B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x5

    goto :goto_3

    :cond_f
    const/4 v6, 0x2

    if-eqz v4, :cond_11

    if-nez v2, :cond_10

    const/4 v6, 0x4

    goto :goto_2

    :cond_10
    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x1

    goto :goto_3

    :cond_11
    :goto_2
    if-eq v4, v2, :cond_12

    const/4 v6, 0x1

    goto :goto_3

    :cond_12
    const/4 v6, 0x6

    return v3

    :cond_13
    move v1, v3

    move v1, v3

    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x1d

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
