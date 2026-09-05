.class public final Lcom/google/android/gms/tagmanager/zzgj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/google/android/gms/internal/gtm/zzl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/Double;

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4}, Ljava/lang/Double;-><init>(D)V

    const/4 v5, 0x5

    new-instance v0, Libe;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, Libe;-><init>(J)V

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->a:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/tagmanager/zzgj;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v0

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/tagmanager/zzgj;->b:Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v5, 0x6

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    const/4 v9, 0x0

    instance-of v1, p0, Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x2

    return-object p0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p0, Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iput v2, v0, Lcom/google/android/gms/internal/gtm/zzl;->c:I

    const/4 v9, 0x6

    check-cast p0, Ljava/lang/String;

    const/4 v9, 0x1

    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->d:Ljava/lang/String;

    const/4 v9, 0x6

    goto/16 :goto_b

    :cond_1
    const/4 v9, 0x4

    instance-of v1, p0, Ljava/util/List;

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    move v9, v1

    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->c:I

    check-cast p0, Ljava/util/List;

    const/4 v9, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzgj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v5

    const/4 v9, 0x5

    sget-object v6, Lcom/google/android/gms/tagmanager/zzgj;->b:Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x6

    if-ne v5, v6, :cond_2

    const/4 v9, 0x0

    return-object v6

    :cond_2
    const/4 v9, 0x0

    if-nez v4, :cond_4

    const/4 v9, 0x2

    iget-boolean v4, v5, Lcom/google/android/gms/internal/gtm/zzl;->n:Z

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    move v4, v3

    move v4, v3

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v9, 0x4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    new-array p0, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x6

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x5

    check-cast p0, [Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x1

    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->e:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x6

    move v3, v4

    move v3, v4

    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_6
    const/4 v9, 0x7

    instance-of v1, p0, Ljava/util/Map;

    const/4 v9, 0x4

    if-eqz v1, :cond_c

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->c:I

    const/4 v9, 0x3

    check-cast p0, Ljava/util/Map;

    const/4 v9, 0x4

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v9, 0x2

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    const/4 v9, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v9, 0x5

    move v5, v3

    move v5, v3

    :goto_3
    const/4 v9, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_b

    const/4 v9, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v9, 0x2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7}, Lcom/google/android/gms/tagmanager/zzgj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v7

    const/4 v9, 0x4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x2

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzgj;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v6

    const/4 v9, 0x1

    sget-object v8, Lcom/google/android/gms/tagmanager/zzgj;->b:Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x5

    if-eq v7, v8, :cond_a

    const/4 v9, 0x0

    if-ne v6, v8, :cond_7

    goto :goto_6

    :cond_7
    const/4 v9, 0x6

    if-nez v5, :cond_9

    const/4 v9, 0x6

    iget-boolean v5, v7, Lcom/google/android/gms/internal/gtm/zzl;->n:Z

    const/4 v9, 0x2

    if-nez v5, :cond_9

    const/4 v9, 0x1

    iget-boolean v5, v6, Lcom/google/android/gms/internal/gtm/zzl;->n:Z

    const/4 v9, 0x0

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    goto :goto_4

    :cond_8
    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, 0x2

    move v5, v2

    move v5, v2

    :goto_5
    const/4 v9, 0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    const/4 v9, 0x0

    return-object v8

    :cond_b
    const/4 v9, 0x5

    new-array p0, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x6

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x1

    check-cast p0, [Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x0

    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->f:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x2

    new-array p0, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x2

    check-cast p0, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->g:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x6

    move v3, v5

    move v3, v5

    const/4 v9, 0x3

    goto/16 :goto_b

    :cond_c
    const/4 v9, 0x6

    instance-of v1, p0, Ljava/lang/Double;

    const/4 v9, 0x0

    if-nez v1, :cond_e

    const/4 v9, 0x2

    instance-of v1, p0, Ljava/lang/Float;

    const/4 v9, 0x7

    if-nez v1, :cond_e

    const/4 v9, 0x7

    instance-of v1, p0, Libe;

    const/4 v9, 0x4

    if-eqz v1, :cond_d

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x0

    check-cast v1, Libe;

    const/4 v9, 0x6

    iget-boolean v1, v1, Libe;->b:Z

    const/4 v9, 0x6

    xor-int/2addr v1, v2

    const/4 v9, 0x2

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    const/4 v9, 0x1

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v9, 0x3

    move v1, v2

    move v1, v2

    :goto_8
    const/4 v9, 0x4

    if-eqz v1, :cond_f

    const/4 v9, 0x5

    iput v2, v0, Lcom/google/android/gms/internal/gtm/zzl;->c:I

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    iput-object p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->d:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_b

    :cond_f
    const/4 v9, 0x6

    instance-of v1, p0, Ljava/lang/Byte;

    const/4 v9, 0x0

    if-nez v1, :cond_11

    const/4 v9, 0x4

    instance-of v1, p0, Ljava/lang/Short;

    const/4 v9, 0x3

    if-nez v1, :cond_11

    const/4 v9, 0x3

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v9, 0x6

    if-nez v1, :cond_11

    const/4 v9, 0x3

    instance-of v1, p0, Ljava/lang/Long;

    const/4 v9, 0x2

    if-nez v1, :cond_11

    const/4 v9, 0x4

    instance-of v1, p0, Libe;

    const/4 v9, 0x0

    if-eqz v1, :cond_10

    move-object v1, p0

    move-object v1, p0

    const/4 v9, 0x6

    check-cast v1, Libe;

    const/4 v9, 0x5

    iget-boolean v1, v1, Libe;->b:Z

    if-eqz v1, :cond_10

    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    :cond_11
    :goto_9
    const/4 v9, 0x0

    if-eqz v2, :cond_13

    const/4 v9, 0x7

    const/4 v1, 0x6

    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->c:I

    const/4 v9, 0x3

    instance-of v1, p0, Ljava/lang/Number;

    const/4 v9, 0x2

    if-eqz v1, :cond_12

    const/4 v9, 0x0

    check-cast p0, Ljava/lang/Number;

    const/4 v9, 0x6

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v9, 0x4

    goto :goto_a

    :cond_12
    const-string p0, " vsdn-ermngr6eocut Nnteibe4I"

    const-string p0, "getInt64 received non-Number"

    const/4 v9, 0x4

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    const/4 v9, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_a
    iput-wide v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->j:J

    const/4 v9, 0x7

    goto :goto_b

    :cond_13
    const/4 v9, 0x0

    instance-of v1, p0, Ljava/lang/Boolean;

    const/4 v9, 0x4

    if-eqz v1, :cond_14

    const/4 v9, 0x6

    const/16 v1, 0x8

    const/4 v9, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/gtm/zzl;->c:I

    const/4 v9, 0x5

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v9, 0x6

    iput-boolean p0, v0, Lcom/google/android/gms/internal/gtm/zzl;->k:Z

    :goto_b
    const/4 v9, 0x6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/gtm/zzl;->n:Z

    const/4 v9, 0x7

    return-object v0

    :cond_14
    const-string v0, ":Cnm uevbpoac ot fjnnygVnmeetton  rteikwlru o "

    const-string v0, "Converting to Value from unknown object type: "

    const/4 v9, 0x5

    if-nez p0, :cond_15

    const/4 v9, 0x5

    const-string p0, "null"

    const/4 v9, 0x3

    goto :goto_c

    :cond_15
    const/4 v9, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_c
    const/4 v9, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_16

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    const/4 v9, 0x1

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->c(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/tagmanager/zzgj;->b:Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v9, 0x5

    return-object p0
.end method
