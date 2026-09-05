.class public Ltf$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lag$a;",
            "Ljava/util/List<",
            "Ltf$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltf$b;",
            "Lag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltf$b;",
            "Lag$a;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, p0, Ltf$a;->b:Ljava/util/Map;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltf$a;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lag$a;

    const/4 v4, 0x3

    iget-object v2, p0, Ltf$a;->a:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iget-object v3, p0, Ltf$a;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public static a(Ljava/util/List;Lgg;Lag$a;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltf$b;",
            ">;",
            "Lgg;",
            "Lag$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x1

    const/4 v6, 0x2

    sub-int/2addr v0, v1

    :goto_0
    const/4 v6, 0x3

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    check-cast v2, Ltf$b;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v6, 0x1

    iget v3, v2, Ltf$b;->a:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-eq v3, v5, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v2, v2, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x6

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v3, v4

    const/4 v6, 0x7

    aput-object p2, v3, v1

    const/4 v6, 0x2

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    iget-object v2, v2, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v3, v4

    const/4 v6, 0x2

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    iget-object v2, v2, Ltf$b;->b:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v2, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v6, 0x0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw p1

    :catch_1
    move-exception p0

    const/4 v6, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v6, 0x2

    const-string p2, "Failed to call observer method"

    const/4 v6, 0x5

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    throw p1

    :cond_3
    const/4 v6, 0x7

    return-void
.end method
