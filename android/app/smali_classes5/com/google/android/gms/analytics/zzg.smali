.class public final Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/analytics/zzj;

.field public final b:Lcom/google/android/gms/common/util/Clock;

.field public c:Z

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;",
            "Lcom/google/android/gms/analytics/zzi;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/analytics/zzo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzg;)V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->a:Lcom/google/android/gms/analytics/zzj;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->a:Lcom/google/android/gms/analytics/zzj;

    const/4 v3, 0x4

    iget-object v0, p1, Lcom/google/android/gms/analytics/zzg;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v3, 0x1

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->d:J

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->d:J

    const/4 v3, 0x4

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->e:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->e:J

    const/4 v3, 0x6

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->f:J

    const/4 v3, 0x6

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->f:J

    const/4 v3, 0x5

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->g:J

    const/4 v3, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->g:J

    const/4 v3, 0x3

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zzg;->h:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zzg;->h:J

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->k:Ljava/util/List;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->k:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object p1, p1, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/google/android/gms/analytics/zzg;->c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/analytics/zzi;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/zzi;->d(Lcom/google/android/gms/analytics/zzi;)V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "eesellnuernr c"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->a:Lcom/google/android/gms/analytics/zzj;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/google/android/gms/analytics/zzg;->b:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x0

    const-wide/32 p1, 0x1b7740

    const-wide/32 p1, 0x1b7740

    const/4 v1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->g:J

    const/4 v1, 0x5

    const-wide p1, 0xb43e9400L

    const-wide p1, 0xb43e9400L

    const/4 v1, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zzg;->h:J

    const/4 v1, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->k:Ljava/util/List;

    const/4 v1, 0x0

    return-void
.end method

.method public static c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/google/android/gms/analytics/zzi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    instance-of v0, p0, Ljava/lang/InstantiationException;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x4

    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v1, "getmxkLncoeienpi "

    const-string v1, "Linkage exception"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v1, "syctofaeoauellcitr obi sadtno cecTsdpsuanttre "

    const-string v1, "dataType default constructor is not accessible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw v0

    :cond_2
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "f yltbuveetcdts/acuasorpnnr atdd/a to hToe"

    const-string v1, "dataType doesn\'t have default constructor"

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/zzi;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "ucefeeun nllre"

    const-string v0, "null reference"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    const-class v2, Lcom/google/android/gms/analytics/zzi;

    const-class v2, Lcom/google/android/gms/analytics/zzi;

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzi;->d(Lcom/google/android/gms/analytics/zzi;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v3, 0x1

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/analytics/zzi;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzg;->c(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzg;->j:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method
