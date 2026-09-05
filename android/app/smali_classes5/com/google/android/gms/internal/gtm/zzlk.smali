.class public final Lcom/google/android/gms/internal/gtm/zzlk;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static c(Ljava/util/Set;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_2

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x7

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const-string p2, "//"

    const-string p2, "\\"

    const/4 v3, 0x3

    const-string v0, "////"

    const-string v0, "\\\\"

    const/4 v3, 0x4

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Character;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v3, 0x6

    const-string p2, "TFs-U"

    const-string p2, "UTF-8"

    const/4 v3, 0x2

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    const-string p3, "/+/"

    const-string p3, "\\+"

    const/4 v3, 0x7

    const-string v0, "2%0"

    const-string v0, "%20"

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 v10, 0x6

    const/4 p1, 0x1

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x1

    array-length v0, p2

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-lez v0, :cond_0

    const/4 v10, 0x7

    move v0, p1

    move v0, p1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x4

    aget-object v0, p2, v1

    const/4 v10, 0x1

    array-length v2, p2

    const/4 v10, 0x7

    if-le v2, p1, :cond_1

    aget-object v2, p2, p1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    :goto_1
    const/4 v10, 0x4

    array-length v3, p2

    const/4 v10, 0x7

    const-string v4, ""

    const-string v4, ""

    const/4 v10, 0x2

    const/4 v5, 0x2

    const/4 v10, 0x6

    if-le v3, v5, :cond_3

    const/4 v10, 0x1

    aget-object v3, p2, v5

    const/4 v10, 0x4

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v10, 0x6

    if-ne v3, v6, :cond_2

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    aget-object v3, p2, v5

    const/4 v10, 0x2

    invoke-static {v3}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v4

    move-object v3, v4

    :goto_3
    const/4 v10, 0x5

    array-length v6, p2

    const/4 v10, 0x1

    const-string v7, "="

    const-string v7, "="

    const/4 v10, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x0

    if-le v6, v8, :cond_5

    const/4 v10, 0x6

    aget-object v6, p2, v8

    sget-object v9, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v6, v9, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x2

    aget-object p2, p2, v8

    const/4 v10, 0x2

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    move-object v7, p2

    :cond_5
    :goto_4
    const/4 v10, 0x6

    const/4 p2, 0x0

    const/4 v10, 0x2

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v10, 0x3

    if-eq v2, v6, :cond_8

    const/4 v10, 0x5

    instance-of v6, v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x1

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoa;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    const-string v8, "lru"

    const-string/jumbo v8, "url"

    const/4 v10, 0x7

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    move v5, p1

    move v5, p1

    const/4 v10, 0x7

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzoa;->a()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x2

    const-string v2, "backslash"

    const/4 v10, 0x4

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_7

    const/4 v10, 0x2

    new-instance p2, Ljava/util/HashSet;

    const/4 v10, 0x7

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v10, 0x0

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/gtm/zzlk;->c(Ljava/util/Set;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/gtm/zzlk;->c(Ljava/util/Set;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/16 v2, 0x5c

    const/4 v10, 0x6

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_5

    :cond_7
    const/4 v10, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x3

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object p1

    :cond_8
    const/4 v10, 0x0

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v10, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v10, 0x6

    if-eqz v4, :cond_a

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzoa;

    if-nez p1, :cond_9

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const/4 v10, 0x4

    invoke-static {v4}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {v2, p1, v5, p2}, Lcom/google/android/gms/internal/gtm/zzlk;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    const/4 v10, 0x7

    move p1, v1

    move p1, v1

    const/4 v10, 0x5

    goto :goto_6

    :cond_a
    const/4 v10, 0x6

    instance-of v4, v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v10, 0x1

    if-eqz v4, :cond_c

    const/4 v10, 0x7

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzok;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_d

    const/4 v10, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    if-nez p1, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v10, 0x4

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v10, 0x2

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {v2, v6, v5, p2}, Lcom/google/android/gms/internal/gtm/zzlk;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v2, p1, v5, p2}, Lcom/google/android/gms/internal/gtm/zzlk;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    const/4 v10, 0x0

    move p1, v1

    move p1, v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_c
    const/4 v10, 0x6

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {v2, p1, v5, p2}, Lcom/google/android/gms/internal/gtm/zzlk;->d(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/util/Set;)V

    :cond_d
    const/4 v10, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v10, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    return-object p1
.end method
