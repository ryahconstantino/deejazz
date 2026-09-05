.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/DesugarCollections$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;

.field static final b:Ljava/lang/Class;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Field;

.field private static final e:Ljava/lang/reflect/Constructor;

.field private static final f:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x6

    sput-object v1, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedList;

    const/4 v9, 0x0

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    sput-object v2, Lj$/util/DesugarCollections;->b:Ljava/lang/Class;

    const/4 v9, 0x7

    const-string v2, "mesxt"

    const-string v2, "mutex"

    const/4 v9, 0x3

    const/4 v3, 0x0

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    goto :goto_0

    :catch_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v9, 0x6

    sput-object v2, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v9, 0x6

    const/4 v4, 0x1

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    const/4 v9, 0x0

    const-string v2, "c"

    const-string v2, "c"

    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v9, 0x4

    goto :goto_1

    :catch_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v9, 0x2

    sput-object v2, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    const/4 v9, 0x5

    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x4

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x2

    const/4 v5, 0x2

    const/4 v9, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v9, 0x6

    const-class v7, Ljava/util/Set;

    const-class v7, Ljava/util/Set;

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    aput-object v7, v6, v8

    aput-object v0, v6, v4

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x6

    goto :goto_2

    :catch_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v9, 0x2

    sput-object v2, Lj$/util/DesugarCollections;->f:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_2
    const/4 v9, 0x1

    new-array v2, v5, [Ljava/lang/Class;

    const/4 v9, 0x3

    const-class v5, Ljava/util/Collection;

    aput-object v5, v2, v8

    const/4 v9, 0x6

    aput-object v0, v2, v4

    :try_start_3
    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v9, 0x0

    sput-object v3, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    const/4 v9, 0x3

    if-eqz v3, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_3
    const/4 v9, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic a()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/DesugarCollections;->f:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic b()Ljava/lang/reflect/Constructor;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x4

    const-string v0, "Runtime illegal access in synchronized collection forEach fall-back."

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    throw p1

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v2, 0x4

    sget-object v1, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->a(Ljava/util/Collection;Lj$/util/function/Consumer;)V

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x0

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x1

    const-string v0, "Runtime illegal access in synchronized collection forEach."

    const/4 v2, 0x6

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static d(Ljava/util/Collection;Lj$/util/function/Predicate;)Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x3

    instance-of v0, p0, Lj$/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast p0, Lj$/util/Collection;

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x3

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x3

    const-string v0, "enemezbsRaicec  fccnhrilonrsnlla  Ialeyno-to.lf  iedvlmicila oktmuscg"

    const-string v0, "Runtime illegal access in synchronized collection removeIf fall-back."

    const/4 v2, 0x2

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v2, 0x3

    sget-object v1, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x0

    instance-of v1, p0, Lj$/util/Collection;

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    check-cast p0, Lj$/util/Collection;

    const/4 v2, 0x3

    invoke-interface {p0, p1}, Lj$/util/Collection;->removeIf(Lj$/util/function/Predicate;)Z

    move-result p0

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p0

    :goto_1
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x3

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x5

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x4

    const-string v0, "ooeyos vu. cceeaRcifrehegotlmar nnl  de tnlsiecliiilnIzmcos"

    const-string v0, "Runtime illegal access in synchronized collection removeIf."

    const/4 v2, 0x2

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1
.end method

.method static e(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x3

    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x1

    instance-of v0, p0, Lj$/util/List;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p0, Lj$/util/List;

    const/4 v2, 0x2

    invoke-interface {p0, p1}, Lj$/util/List;->replaceAll(Lj$/util/function/UnaryOperator;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x1

    const-string v0, "Runtime illegal access in synchronized list replaceAll fall-back."

    const/4 v2, 0x3

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1

    :cond_1
    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v2, 0x1

    sget-object v1, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x6

    instance-of v1, p0, Lj$/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    check-cast p0, Lj$/util/List;

    const/4 v2, 0x0

    invoke-interface {p0, p1}, Lj$/util/List;->replaceAll(Lj$/util/function/UnaryOperator;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    :goto_1
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x5

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x5

    const-string v0, "lsl.nbnztrealAcmpl csieRerioilct nd gsnyile sce a hluea"

    const-string v0, "Runtime illegal access in synchronized list replaceAll."

    const/4 v2, 0x0

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    throw p1
.end method

.method static f(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lj$/util/k;->A(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p0

    const/4 v2, 0x5

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x4

    const-string v0, "rlegdsuanu acczcrtllno- kiinlameoecstlboRlsc .tefeliaiis  oc hn n"

    const-string v0, "Runtime illegal access in synchronized collection sort fall-back."

    const/4 v2, 0x1

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v2, 0x6

    sget-object v1, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x2

    check-cast p0, Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lj$/util/k;->A(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x3

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x0

    const-string v0, "iz d replsRcnimutcnt.eeslsoyegtlo n  crl iasiishn"

    const-string v0, "Runtime illegal access in synchronized list sort."

    const/4 v2, 0x7

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/DesugarCollections$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$a;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x5

    return-object v0
.end method
