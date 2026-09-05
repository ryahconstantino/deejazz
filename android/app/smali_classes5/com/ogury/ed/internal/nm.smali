.class public Lcom/ogury/ed/internal/nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x2

    check-cast p0, Ljava/lang/ClassCastException;

    const/4 v0, 0x2

    throw p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/ogury/ed/internal/nn;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    instance-of v0, p0, Lcom/ogury/ed/internal/np;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "aisntoeMcltereelanIuik.otllbsobc.l"

    const-string v0, "kotlin.collections.MutableIterable"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Lcom/ogury/ed/internal/nm;

    const-class v0, Lcom/ogury/ed/internal/nm;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const-string p0, "null"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    const-string v0, "ta m te scaonc ton "

    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v1, 0x1

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/ogury/ed/internal/nn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/ogury/ed/internal/nq;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const-string v0, "snctoMle.beostu.tkoiilLltancli"

    const-string v0, "kotlin.collections.MutableList"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p0, Lcom/ogury/ed/internal/nn;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    instance-of v0, p0, Lcom/ogury/ed/internal/nr;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, ".oibobilaMpusekatMcoell.tlntn"

    const-string v0, "kotlin.collections.MutableMap"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x6

    throw p0
.end method

.method private static e(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x2

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x7

    throw p0
.end method

.method private static f(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/nm;->a(Ljava/lang/ClassCastException;)Ljava/lang/ClassCastException;

    move-result-object p0

    const/4 v0, 0x2

    throw p0
.end method
