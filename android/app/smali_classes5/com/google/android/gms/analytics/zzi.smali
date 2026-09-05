.class public abstract Lcom/google/android/gms/analytics/zzi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzi;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method public static b(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    const/16 v0, 0xa

    const/4 v8, 0x0

    if-le p1, v0, :cond_0

    const/4 v8, 0x2

    const-string p0, "ERROR: Recursive toString calls"

    const/4 v8, 0x0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    const-string v0, ""

    const-string v0, ""

    if-nez p0, :cond_1

    const/4 v8, 0x7

    return-object v0

    :cond_1
    const/4 v8, 0x7

    instance-of v1, p0, Ljava/lang/String;

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    return-object v0

    :cond_2
    const/4 v8, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_3
    const/4 v8, 0x0

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v8, 0x4

    if-eqz v1, :cond_5

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v8, 0x4

    if-nez p1, :cond_4

    const/4 v8, 0x1

    return-object v0

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :cond_5
    const/4 v8, 0x6

    instance-of v1, p0, Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    cmp-long p1, v1, v3

    const/4 v8, 0x5

    if-nez p1, :cond_6

    const/4 v8, 0x3

    return-object v0

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :cond_7
    instance-of v1, p0, Ljava/lang/Double;

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x4

    check-cast p1, Ljava/lang/Double;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v8, 0x7

    cmpl-double p1, v1, v3

    const/4 v8, 0x2

    if-nez p1, :cond_8

    const/4 v8, 0x5

    return-object v0

    :cond_8
    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_9
    const/4 v8, 0x4

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    move-object p1, p0

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v8, 0x3

    if-nez p1, :cond_a

    const/4 v8, 0x6

    return-object v0

    :cond_a
    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :cond_b
    const/4 v8, 0x0

    instance-of v0, p0, Ljava/util/List;

    const/4 v8, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v8, 0x1

    if-eqz v0, :cond_10

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    if-lez p1, :cond_c

    const/4 v8, 0x4

    const-string v2, "["

    const-string v2, "["

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v8, 0x5

    check-cast p0, Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_e

    const/4 v8, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v8, 0x5

    if-le v4, v2, :cond_d

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v8, 0x2

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x2

    invoke-static {v3, v4}, Lcom/google/android/gms/analytics/zzi;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    goto :goto_0

    :cond_e
    const/4 v8, 0x7

    if-lez p1, :cond_f

    const/4 v8, 0x5

    const-string p0, "]"

    const-string p0, "]"

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_10
    const/4 v8, 0x4

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_16

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    new-instance v2, Ljava/util/TreeMap;

    const/4 v8, 0x5

    check-cast p0, Ljava/util/Map;

    const/4 v8, 0x5

    invoke-direct {v2, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x6

    move v3, v2

    move v3, v2

    :cond_11
    :goto_1
    const/4 v8, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_14

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    add-int/lit8 v6, p1, 0x1

    const/4 v8, 0x5

    invoke-static {v5, v6}, Lcom/google/android/gms/analytics/zzi;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_11

    const/4 v8, 0x7

    if-lez p1, :cond_12

    const/4 v8, 0x2

    if-nez v2, :cond_12

    const/4 v8, 0x3

    const-string/jumbo v2, "{"

    const-string/jumbo v2, "{"

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    move v3, v2

    move v3, v2

    const/4 v8, 0x0

    move v2, v7

    move v2, v7

    :cond_12
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v3, :cond_13

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    const/16 v6, 0x3d

    const/4 v8, 0x0

    invoke-static {v0, v4, v6, v5}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1

    :cond_14
    const/4 v8, 0x1

    if-eqz v2, :cond_15

    const/4 v8, 0x1

    const-string/jumbo p0, "}"

    const-string/jumbo p0, "}"

    const/4 v8, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x1

    return-object p0

    :cond_16
    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/zzi;->b(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public abstract d(Lcom/google/android/gms/analytics/zzi;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
