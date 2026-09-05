.class public Lcom/ogury/ed/internal/ng;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

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

    const/4 v1, 0x6

    const-class v0, Lcom/ogury/ed/internal/ng;

    const-class v0, Lcom/ogury/ed/internal/ng;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
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

    const/4 v5, 0x6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x7

    array-length v1, v0

    const/4 v5, 0x2

    const/4 v2, -0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x2

    return-object p0
.end method

.method private static a()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    throw v0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/ogury/ed/internal/ng;->a()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string/jumbo v0, "u stn nubemlt lo "

    const-string v0, " must not be null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ytrmo etept aiirpn"

    const-string v1, "lateinit property "

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p0, "bianohnzl idtai oe i enst"

    const-string p0, " has not been initialized"

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/ogury/ed/internal/ng;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/ed/internal/kr;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/kr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/ogury/ed/internal/kr;

    const/4 v1, 0x3

    throw p0
.end method

.method private static c(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/ed/internal/ng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    throw p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x0

    aget-object v0, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "Pts ebr lmoi meaudanh  s-uantoel: nediler ncspif"

    const-string v3, "Parameter specified as non-null is null: method "

    const/4 v4, 0x6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    const-string v1, "."

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, "rem, pu aetr"

    const-string v0, ", parameter "

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method
