.class public Lcom/ogury/core/internal/aa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

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

    const-class v0, Lcom/ogury/core/internal/aa;

    const-class v0, Lcom/ogury/core/internal/aa;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

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

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x4

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x6

    const-string v0, "oss utll nnm uteb"

    const-string v0, " must not be null"

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    throw p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v0, p0

    return p0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x4

    aget-object v0, v0, v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "tlhm nstf:mrad eei snpne cni om- sdireaae lloulu"

    const-string v3, "Parameter specified as non-null is null: method "

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "."

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, "aerro,aet  m"

    const-string v0, ", parameter "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    throw p0
.end method
