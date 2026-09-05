.class public Lrqg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez p0, :cond_0

    const/4 v4, 0x4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v4, 0x6

    cmpl-double p0, v2, p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0
.end method

.method public static b(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez p0, :cond_0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x4

    cmpl-float p0, p0, p1

    if-nez p0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    if-nez p0, :cond_1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x6

    return p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string v0, "mbsnoteusnu  tl l"

    const-string v0, " must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-class p1, Lrqg;

    const-class p1, Lrqg;

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v1, 0x5

    throw p0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x6

    const-class v0, Lrqg;

    const-class v0, Lrqg;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v1, 0x7

    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, " must not be null"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    const-class p1, Lrqg;

    const-class p1, Lrqg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v1, 0x3

    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x5

    invoke-static {p1}, Lrqg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const-class p1, Lrqg;

    const-class p1, Lrqg;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v0, 0x4

    throw p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x4

    invoke-static {p1}, Lrqg;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const-class p1, Lrqg;

    const-class p1, Lrqg;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v0, 0x3

    throw p0
.end method

.method public static i(II)I
    .locals 1

    const/4 v0, 0x7

    if-ge p0, p1, :cond_0

    const/4 v0, 0x3

    const/4 p0, -0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, p1, :cond_1

    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 p0, 0x1

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, 0x4

    const/4 v5, 0x7

    aget-object v0, v0, v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "Parameter specified as non-null is null: method "

    const/4 v5, 0x7

    const-string v3, "."

    const-string v3, "."

    const/4 v5, 0x0

    const-string v4, " ram ,termea"

    const-string v4, ", parameter "

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v0, v4}, Loy;->i1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
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

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x2

    aget-object v4, v0, v3

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :cond_0
    const/4 v5, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    const/4 v5, 0x3

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Loy;->v0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static m()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlin/KotlinNullPointerException;

    const/4 v2, 0x7

    invoke-direct {v0}, Lkotlin/KotlinNullPointerException;-><init>()V

    const/4 v2, 0x5

    const-class v1, Lrqg;

    const-class v1, Lrqg;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v2, 0x0

    throw v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "tenlot pirpaerytio"

    const-string v0, "lateinit property "

    const/4 v2, 0x4

    const-string v1, "andsibteizan  iteh blnieo"

    const-string v1, " has not been initialized"

    const/4 v2, 0x7

    invoke-static {v0, p0, v1}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, Lkotlin/UninitializedPropertyAccessException;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-class p0, Lrqg;

    const-class p0, Lrqg;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, p0}, Lrqg;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    const/4 v2, 0x0

    throw v0
.end method
