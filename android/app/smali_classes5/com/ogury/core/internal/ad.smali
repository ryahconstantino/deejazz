.class public Lcom/ogury/core/internal/ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Lcom/ogury/core/internal/ae;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    instance-of v0, p0, Lcom/ogury/core/internal/af;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const-string p0, "lnlu"

    const-string p0, "null"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    const-string v0, "costn eonabat cs   "

    const-string v0, " cannot be cast to "

    const/4 v2, 0x0

    const-string v1, "coemlnr.ItilntMsbkeeloaulcteibato."

    const-string v1, "kotlin.collections.MutableIterable"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/ClassCastException;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/core/internal/ad;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/ClassCastException;

    const/4 v2, 0x0

    throw p0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0}, Lcom/ogury/core/internal/ad;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v2, 0x2

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

    const/4 v1, 0x4

    const-class v0, Lcom/ogury/core/internal/ad;

    const-class v0, Lcom/ogury/core/internal/ad;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/ogury/core/internal/ad;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x5

    check-cast p0, Ljava/lang/ClassCastException;

    const/4 v0, 0x0

    throw p0
.end method
