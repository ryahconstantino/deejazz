.class public Lcom/ogury/cm/internal/babcc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
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

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/ogury/cm/internal/babcc;

    const-class v0, Lcom/ogury/cm/internal/babcc;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x6

    array-length v1, v0

    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v3, v1, :cond_1

    const/4 v5, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x5

    return-object p0
.end method

.method public static a()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/baaab;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/ogury/cm/internal/baaab;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/ogury/cm/internal/baaab;

    const/4 v1, 0x0

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string/jumbo v0, "tts soe unmunlb  "

    const-string v0, " must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "irtmp ntyr aoiplte"

    const-string v1, "lateinit property "

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p0, " ittoaeen zdenbinliha o s"

    const-string p0, " has not been initialized"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Lcom/ogury/cm/internal/baabc;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/ogury/cm/internal/baabc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x6

    check-cast p0, Lcom/ogury/cm/internal/baabc;

    const/4 v2, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x2

    aget-object p0, p0, v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "Parameter specified as non-null is null: method "

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "."

    const-string v0, "."

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, "aep mbtrer, "

    const-string p0, ", parameter "

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    throw p0
.end method
