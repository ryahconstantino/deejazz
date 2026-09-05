.class Lj$/util/DesugarCollections$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field final b:Ljava/lang/Object;

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Set;

.field private transient e:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object p0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lj$/util/DesugarCollections;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-static {}, Lj$/util/DesugarCollections;->a()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x2

    aput-object p2, v1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/Error;

    const/4 v3, 0x7

    const-string v0, "tnse.izrb an tci na alslateUnotso hndyitei"

    const-string v0, "Unable to instantiate a synchronized list."

    const/4 v3, 0x6

    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw v1
.end method

.method public compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v1, p1, p2}, Lj$/util/k;->g(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Lj$/util/k;->g(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lj$/util/k;->h(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$Function$-V-WRP;->convert(Ljava/util/function/Function;)Lj$/util/function/Function;

    move-result-object p2

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v1, p1, p2}, Lj$/util/k;->h(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v1, p1, p2}, Lj$/util/k;->i(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p2}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p2

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2}, Lj$/util/k;->i(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->d:Ljava/util/Set;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$a;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lj$/util/DesugarCollections$a;->d:Ljava/util/Set;

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->d:Ljava/util/Set;

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public forEach(Lj$/util/function/BiConsumer;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-static {v1, p1}, Lj$/util/k;->s(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lj$/s;->b(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, p1}, Lj$/util/k;->s(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v1, p1, p2}, Lj$/util/k;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v1
.end method

.method public isEmpty()Z
    .locals 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->c:Ljava/util/Set;

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$a;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p0, Lj$/util/DesugarCollections$a;->c:Ljava/util/Set;

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->c:Ljava/util/Set;

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v1, p1, p2, p3}, Lj$/util/k;->u(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 3

    invoke-static {p3}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-static {v1, p1, p2, p3}, Lj$/util/k;->u(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, p1, p2}, Lj$/util/k;->v(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lj$/util/k;->w(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lj$/util/k;->x(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v1, p1, p2, p3}, Lj$/util/k;->y(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public replaceAll(Lj$/util/function/BiFunction;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lj$/util/k;->z(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$BiFunction$-V-WRP;->convert(Ljava/util/function/BiFunction;)Lj$/util/function/BiFunction;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-static {v1, p1}, Lj$/util/k;->z(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v2, 0x0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x7

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x5

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->e:Ljava/util/Collection;

    const/4 v6, 0x7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->a:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/DesugarCollections$a;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {}, Lj$/util/DesugarCollections;->b()Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v6, 0x4

    invoke-static {}, Lj$/util/DesugarCollections;->b()Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    aput-object v1, v4, v5

    const/4 v6, 0x7

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    check-cast v1, Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    const/4 v6, 0x2

    iput-object v1, p0, Lj$/util/DesugarCollections$a;->e:Ljava/util/Collection;

    const/4 v6, 0x7

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    const/4 v6, 0x6

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/Error;

    const/4 v6, 0x1

    const-string v3, " cim sto taotainllienneynb nehiatd.sza trs"

    const-string v3, "Unable to instantiate a synchronized list."

    invoke-direct {v2, v3, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v2

    :cond_1
    :goto_2
    const/4 v6, 0x2

    iget-object v1, p0, Lj$/util/DesugarCollections$a;->e:Ljava/util/Collection;

    const/4 v6, 0x7

    monitor-exit v0

    const/4 v6, 0x0

    return-object v1

    :goto_3
    const/4 v6, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x3

    throw v1
.end method
