.class public final Lcom/google/android/gms/internal/gtm/zzmg;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzei;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "TEG"

    const-string v1, "GET"

    const/4 v5, 0x7

    const-string v2, "EADH"

    const-string v2, "HEAD"

    const-string v3, "TPOS"

    const-string v3, "POST"

    const/4 v5, 0x3

    const-string v4, "PUT"

    const-string v4, "PUT"

    const/4 v5, 0x0

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzmg;->b:Ljava/util/Set;

    const/4 v5, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzei;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmg;->a:Lcom/google/android/gms/internal/gtm/zzei;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 13
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

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move v0, p1

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzok;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v0, p2, v1

    const-string/jumbo v2, "ulr"

    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    aget-object v2, p2, v1

    const-string v3, "dhsmet"

    const-string v3, "method"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const-string v4, "TEG"

    const-string v4, "GET"

    if-ne v2, v3, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    :cond_1
    instance-of v5, v2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v8, v2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzmg;->b:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v2, p2, v1

    const-string/jumbo v5, "uniqueId"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    if-eq v2, v3, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v2, v5, :cond_3

    instance-of v5, v2, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v5, v1

    move v5, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p1

    move v5, p1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x0

    if-eq v2, v3, :cond_5

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v2, v6, :cond_4

    goto :goto_3

    :cond_4
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    move-object v9, v2

    goto :goto_4

    :cond_5
    :goto_3
    move-object v9, v5

    move-object v9, v5

    :goto_4
    aget-object v2, p2, v1

    const-string v6, "seamhde"

    const-string v6, "headers"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    if-eq v2, v3, :cond_7

    instance-of v6, v2, Lcom/google/android/gms/internal/gtm/zzok;

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    move v6, v1

    move v6, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v6, p1

    move v6, p1

    :goto_6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-ne v2, v3, :cond_8

    move-object v10, v5

    move-object v10, v5

    goto :goto_8

    :cond_8
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzok;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzoa;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoa;

    instance-of v10, v3, Lcom/google/android/gms/internal/gtm/zzom;

    if-nez v10, :cond_9

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v7, v3, v1

    const-string v7, "Ignore the non-string value of header key %s."

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v7, v3}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    check-cast v3, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v10, v6

    move-object v10, v6

    :goto_8
    aget-object p2, p2, v1

    const-string v2, "byod"

    const-string v2, "body"

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/gtm/zzoa;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p2

    sget-object v11, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq p2, v11, :cond_c

    instance-of v2, p2, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v2, v1

    move v2, v1

    goto :goto_a

    :cond_c
    :goto_9
    move v2, p1

    move v2, p1

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    if-ne p2, v11, :cond_d

    goto :goto_b

    :cond_d
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v5, p2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    :goto_b
    move-object p2, v5

    move-object p2, v5

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x2

    if-nez v2, :cond_e

    const-string v2, "EHDA"

    const-string v2, "HEAD"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_e
    if-eqz p2, :cond_f

    new-array v2, v12, [Ljava/lang/Object;

    aput-object v8, v2, v1

    aput-object p2, v2, p1

    const-string v3, "rds.odehig %B  e:w%if  iolo yto bsl"

    const-string v3, "Body of %s hit will be ignored: %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzmg;->a:Lcom/google/android/gms/internal/gtm/zzei;

    move-object v3, v0

    move-object v3, v0

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v6, v10

    move-object v7, p2

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/gtm/zzei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    aput-object v8, v2, p1

    aput-object v9, v2, v12

    const/4 p1, 0x3

    aput-object v10, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    const-string p1, "/r   bsus/ Q:ross h/em yeIe%%u, atndd%nunu qtRlse %= /e sn e ,  , =ui udn= doe=nebsqh/ ,=%"

    const-string p1, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    return-object v11
.end method
