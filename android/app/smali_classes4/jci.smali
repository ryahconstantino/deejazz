.class public final Ljci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljci$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Method;",
            "Lkci<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lm3i$a;

.field public final c:Lh4i;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqbi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnbi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Z


# direct methods
.method public constructor <init>(Lm3i$a;Lh4i;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3i$a;",
            "Lh4i;",
            "Ljava/util/List<",
            "Lqbi$a;",
            ">;",
            "Ljava/util/List<",
            "Lnbi$a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Ljci;->a:Ljava/util/Map;

    const/4 v1, 0x2

    iput-object p1, p0, Ljci;->b:Lm3i$a;

    const/4 v1, 0x1

    iput-object p2, p0, Ljci;->c:Lh4i;

    const/4 v1, 0x5

    iput-object p3, p0, Ljci;->d:Ljava/util/List;

    const/4 v1, 0x1

    iput-object p4, p0, Ljci;->e:Ljava/util/List;

    const/4 v1, 0x4

    iput-object p5, p0, Ljci;->f:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput-boolean p6, p0, Ljci;->g:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lnbi<",
            "**>;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "pesnrutrl  =yenl=u"

    const-string v0, "returnType == null"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "nlamulonoait= s=nnt"

    const-string v0, "annotations == null"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v0, p0, Ljci;->e:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, Ljci;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v4, 0x6

    iget-object v3, p0, Ljci;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lnbi$a;

    invoke-virtual {v3, p1, p2, p0}, Lnbi$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lnbi;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    return-object v3

    :cond_0
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "looaol rad C   elutafcct taroleonp"

    const-string v1, "Could not locate call adapter for "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "./n"

    const-string p1, ".\n"

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "i rd beT"

    const-string p1, "  Tried:"

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object p1, p0, Ljci;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    const/4 v4, 0x7

    if-ge v0, p1, :cond_2

    const-string v1, "  n*  u"

    const-string v1, "\n   * "

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Ljci;->e:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lnbi$a;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v3

    const/4 v8, 0x7

    array-length v3, v3

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, " so rytpetrpnTuernapsrmupdpee   aoe"

    const-string v1, "Type parameters are unsupported on "

    const/4 v8, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    if-eq v2, p1, :cond_0

    const/4 v8, 0x3

    const-string v1, " which is an interface of "

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ljci;->g:Z

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    sget-object v0, Lfci;->c:Lfci;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v8, 0x3

    array-length v4, v3

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v4, :cond_5

    const/4 v8, 0x7

    aget-object v6, v3, v5

    const/4 v8, 0x7

    iget-boolean v7, v0, Lfci;->a:Z

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->isDefault()Z

    move-result v7

    const/4 v8, 0x5

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    move v7, v1

    move v7, v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    move v7, v2

    move v7, v2

    :goto_2
    const/4 v8, 0x2

    if-nez v7, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v7

    const/4 v8, 0x5

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    const/4 v8, 0x5

    if-nez v7, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, v6}, Ljci;->c(Ljava/lang/reflect/Method;)Lkci;

    :cond_4
    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v8, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v8, 0x7

    aput-object p1, v1, v2

    const/4 v8, 0x6

    new-instance v2, Ljci$a;

    const/4 v8, 0x6

    invoke-direct {v2, p0, p1}, Ljci$a;-><init>(Ljci;Ljava/lang/Class;)V

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1

    :cond_6
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x3

    const-string v0, "nceIriPrqiabn et o.mscuts fsadAeaelt"

    const-string v0, "API declarations must be interfaces."

    const/4 v8, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1
.end method

.method public c(Ljava/lang/reflect/Method;)Lkci;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkci<",
            "*>;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Ljci;->a:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lkci;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Ljci;->a:Ljava/util/Map;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Ljci;->a:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lkci;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lkci;->b(Ljci;Ljava/lang/reflect/Method;)Lkci;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Ljci;->a:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x4

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lqbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lqbi<",
            "TT;",
            "Lr4i;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    const-string v0, "ens=t lyl =u"

    const-string v0, "type == null"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v0, "nramtnAnsmel==aeut lna rooip"

    const-string v0, "parameterAnnotations == null"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v0, " nhlomeln=oiudo Atanstt=n"

    const-string v0, "methodAnnotations == null"

    const/4 v4, 0x1

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iget-object v1, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lqbi$a;

    invoke-virtual {v3, p1, p2, p3, p0}, Lqbi$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    return-object v3

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p3, "err cblosRtqooettd nlodvuyfuo o  B eCcaeert"

    const-string p3, "Could not locate RequestBody converter for "

    const/4 v4, 0x6

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "./n"

    const-string p1, ".\n"

    const/4 v4, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "deri Tu:"

    const-string p1, "  Tried:"

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    iget-object p1, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    const/4 v4, 0x6

    if-ge v0, p1, :cond_2

    const/4 v4, 0x7

    const-string p3, "p/ n*  "

    const-string p3, "\n   * "

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object p3, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Lqbi$a;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1
.end method

.method public e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lqbi<",
            "Lt4i;",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x1

    const-string v0, "enl=t=yuqpl "

    const-string v0, "type == null"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x5

    const-string v0, "annotations == null"

    const/4 v4, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iget-object v1, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Ljci;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lqbi$a;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, p0}, Lqbi$a;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lqbi;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "lesenodo ldeeuoa rcB rtyooRerossncfp C nttov"

    const-string v1, "Could not locate ResponseBody converter for "

    const/4 v4, 0x7

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string p1, "n./"

    const-string p1, ".\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string p1, "T:dm r e"

    const-string p1, "  Tried:"

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object p1, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    const/4 v4, 0x1

    if-ge v0, p1, :cond_2

    const-string v1, "  *no /"

    const-string v1, "\n   * "

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v1, p0, Ljci;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lqbi$a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lqbi<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "u  p=bltynl="

    const-string v0, "type == null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    const-string p1, "nl= tlutonai nosan="

    const-string p1, "annotations == null"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p1, p0, Ljci;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge p2, p1, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Ljci;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lqbi$a;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Llbi$d;->a:Llbi$d;

    const/4 v1, 0x0

    return-object p1
.end method
