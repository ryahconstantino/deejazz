.class public Ljg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lyf;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ljg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Ljg;->b:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method public static a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Lyf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lyf;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lyf;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lyf;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1

    :catch_1
    move-exception p0

    const/4 v2, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    throw p1

    :catch_2
    move-exception p0

    const/4 v2, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "."

    const-string v1, "."

    const/4 v3, 0x6

    const-string v2, "_"

    const-string v2, "_"

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "dLscrap_felcAeiet"

    const-string p0, "_LifecycleAdapter"

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-object v0, Ljg;->a:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x3

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v11, 0x2

    return p0

    :cond_0
    const/4 v11, 0x1

    const-class v0, Lfg;

    const-class v0, Lfg;

    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x7

    if-nez v1, :cond_1

    const/4 v11, 0x7

    goto/16 :goto_b

    :cond_1
    const/4 v11, 0x4

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    const/4 v11, 0x4

    const-string v4, ""

    const-string v4, ""

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_3

    const/4 v11, 0x5

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v11, 0x3

    add-int/2addr v6, v2

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v11, 0x7

    invoke-static {v5}, Ljg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    const-string v4, "."

    const/4 v11, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object p0, v5, v3

    const/4 v11, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_5

    const/4 v11, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x6

    goto :goto_3

    :catch_0
    move-exception p0

    const/4 v11, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-object v4, v1

    move-object v4, v1

    :cond_5
    :goto_3
    const/4 v11, 0x6

    const/4 v5, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    const/4 v11, 0x2

    sget-object v0, Ljg;->b:Ljava/util/Map;

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x7

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    const/4 v11, 0x4

    goto/16 :goto_b

    :cond_6
    const/4 v11, 0x4

    sget-object v4, Ltf;->c:Ltf;

    const/4 v11, 0x1

    iget-object v6, v4, Ltf;->b:Ljava/util/Map;

    const/4 v11, 0x3

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x5

    check-cast v6, Ljava/lang/Boolean;

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    :try_start_1
    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v11, 0x2

    array-length v7, v6

    const/4 v11, 0x3

    move v8, v3

    move v8, v3

    :goto_5
    const/4 v11, 0x6

    if-ge v8, v7, :cond_9

    const/4 v11, 0x0

    aget-object v9, v6, v8

    const/4 v11, 0x5

    const-class v10, Log;

    const-class v10, Log;

    const/4 v11, 0x3

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    const/4 v11, 0x2

    check-cast v9, Log;

    const/4 v11, 0x7

    if-eqz v9, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v4, p0, v6}, Ltf;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ltf$a;

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    const/4 v11, 0x4

    goto :goto_6

    :cond_8
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x3

    iget-object v4, v4, Ltf;->b:Ljava/util/Map;

    const/4 v11, 0x1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x1

    invoke-interface {v4, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    move v4, v3

    move v4, v3

    :goto_6
    const/4 v11, 0x2

    if-eqz v4, :cond_a

    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_b

    const/4 v11, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_b

    const/4 v11, 0x7

    move v6, v2

    move v6, v2

    const/4 v11, 0x6

    goto :goto_7

    :cond_b
    const/4 v11, 0x6

    move v6, v3

    move v6, v3

    :goto_7
    const/4 v11, 0x1

    if-eqz v6, :cond_d

    invoke-static {v4}, Ljg;->c(Ljava/lang/Class;)I

    move-result v1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_c

    const/4 v11, 0x2

    goto :goto_b

    :cond_c
    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x7

    sget-object v6, Ljg;->b:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    check-cast v4, Ljava/util/Collection;

    const/4 v11, 0x0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_d
    const/4 v11, 0x6

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    const/4 v11, 0x3

    array-length v6, v4

    const/4 v11, 0x1

    move v7, v3

    move v7, v3

    :goto_8
    if-ge v7, v6, :cond_12

    const/4 v11, 0x5

    aget-object v8, v4, v7

    const/4 v11, 0x5

    if-eqz v8, :cond_e

    const/4 v11, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    const/4 v11, 0x3

    if-eqz v9, :cond_e

    const/4 v11, 0x1

    move v9, v2

    move v9, v2

    const/4 v11, 0x5

    goto :goto_9

    :cond_e
    const/4 v11, 0x2

    move v9, v3

    :goto_9
    const/4 v11, 0x7

    if-nez v9, :cond_f

    const/4 v11, 0x7

    goto :goto_a

    :cond_f
    const/4 v11, 0x5

    invoke-static {v8}, Ljg;->c(Ljava/lang/Class;)I

    move-result v9

    const/4 v11, 0x6

    if-ne v9, v2, :cond_10

    const/4 v11, 0x4

    goto :goto_b

    :cond_10
    const/4 v11, 0x5

    if-nez v1, :cond_11

    const/4 v11, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_11
    const/4 v11, 0x6

    sget-object v9, Ljg;->b:Ljava/util/Map;

    const/4 v11, 0x5

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x3

    check-cast v8, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_a
    const/4 v11, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x2

    goto :goto_8

    :cond_12
    const/4 v11, 0x6

    if-eqz v1, :cond_13

    sget-object v0, Ljg;->b:Ljava/util/Map;

    const/4 v11, 0x6

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_13
    :goto_b
    const/4 v11, 0x0

    sget-object v0, Ljg;->a:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    return v2

    :catch_2
    move-exception p0

    const/4 v11, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x2

    const-string v1, ".esmtd s e h oeLe bleceueocahssc c etevr IehrievhsosI  ia rn nelr nyalnleht vsfrbbs el hres ctclea omchPAmotRrs :oosia ctupaiatnrot tialamoilert b setolnots Owoym  cii  hnienv e eunloacenrie rnsasyruc  s uO ctskalkr arsav sltocemAoee  c ofwaa sacssyr .ese ei talseeehmwa hvhr sSsev onPpeod nfdTumeao rlnuu yscaaesolyohre"

    const-string v1, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    const/4 v11, 0x4

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v11, 0x3

    throw v0
.end method
