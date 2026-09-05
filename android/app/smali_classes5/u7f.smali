.class public final Lu7f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ly6f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lk9f;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ly6f<",
            "*>;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    sget-object v0, Lk9f;->a:Lk9f;

    const/4 v1, 0x5

    iput-object v0, p0, Lu7f;->b:Lk9f;

    const/4 v1, 0x4

    iput-object p1, p0, Lu7f;->a:Ljava/util/Map;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lm9f;)Lh8f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm9f<",
            "TT;>;)",
            "Lh8f<",
            "TT;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lm9f;->b:Ljava/lang/reflect/Type;

    const/4 v5, 0x0

    iget-object p1, p1, Lm9f;->a:Ljava/lang/Class;

    const/4 v5, 0x7

    iget-object v1, p0, Lu7f;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ly6f;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    new-instance p1, Lu7f$a;

    const/4 v5, 0x4

    invoke-direct {p1, p0, v1, v0}, Lu7f$a;-><init>(Lu7f;Ly6f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lu7f;->a:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ly6f;

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    new-instance p1, Lu7f$b;

    invoke-direct {p1, p0, v1, v0}, Lu7f$b;-><init>(Lu7f;Ly6f;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    const/4 v5, 0x0

    iget-object v4, p0, Lu7f;->b:Lk9f;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Lk9f;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    const/4 v5, 0x1

    new-instance v4, Lv7f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v3}, Lv7f;-><init>(Lu7f;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-object v4, v1

    move-object v4, v1

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    return-object v4

    :cond_3
    const/4 v5, 0x7

    const-class v3, Ljava/util/Collection;

    const-class v3, Ljava/util/Collection;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_8

    const/4 v5, 0x7

    const-class v1, Ljava/util/SortedSet;

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    new-instance v1, Lw7f;

    const/4 v5, 0x2

    invoke-direct {v1, p0}, Lw7f;-><init>(Lu7f;)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v5, 0x2

    const-class v1, Ljava/util/EnumSet;

    const-class v1, Ljava/util/EnumSet;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    new-instance v1, Lx7f;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v0}, Lx7f;-><init>(Lu7f;Ljava/lang/reflect/Type;)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x3

    const-class v1, Ljava/util/Set;

    const-class v1, Ljava/util/Set;

    const/4 v5, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    new-instance v1, Ly7f;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Ly7f;-><init>(Lu7f;)V

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x5

    const-class v1, Ljava/util/Queue;

    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    new-instance v1, Lz7f;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lz7f;-><init>(Lu7f;)V

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x3

    new-instance v1, La8f;

    invoke-direct {v1, p0}, La8f;-><init>(Lu7f;)V

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x7

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_d

    const/4 v5, 0x3

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    const/4 v5, 0x3

    new-instance v1, Lb8f;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lb8f;-><init>(Lu7f;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const/4 v5, 0x7

    new-instance v1, Lp7f;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Lp7f;-><init>(Lu7f;)V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    const-class v1, Ljava/util/SortedMap;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_b

    const/4 v5, 0x2

    new-instance v1, Lq7f;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Lq7f;-><init>(Lu7f;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    const/4 v5, 0x4

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x6

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x5

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v5, 0x5

    aget-object v2, v3, v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2}, Lo7f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2}, Lo7f;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_c

    const/4 v5, 0x2

    new-instance v1, Lr7f;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lr7f;-><init>(Lu7f;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_c
    const/4 v5, 0x7

    new-instance v1, Ls7f;

    const/4 v5, 0x4

    invoke-direct {v1, p0}, Ls7f;-><init>(Lu7f;)V

    :cond_d
    :goto_1
    const/4 v5, 0x6

    if-eqz v1, :cond_e

    const/4 v5, 0x0

    return-object v1

    :cond_e
    const/4 v5, 0x5

    new-instance v1, Lt7f;

    const/4 v5, 0x2

    invoke-direct {v1, p0, p1, v0}, Lt7f;-><init>(Lu7f;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    const/4 v5, 0x0

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lu7f;->a:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
