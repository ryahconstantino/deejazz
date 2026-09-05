.class public Ls8;
.super Lr8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lr8;->g:Ljava/lang/Class;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v5, 0x0

    iget-object p1, p0, Lr8;->m:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v5, 0x3

    const-string v0, "asssnrf-ei"

    const-string v0, "sans-serif"

    const/4 v5, 0x7

    aput-object v0, v4, v1

    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x5

    const/4 v1, -0x1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x3

    move v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v4, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x0

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x0

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0
.end method

.method public p(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    const-class v1, Landroid/graphics/Typeface;

    const-class v1, Landroid/graphics/Typeface;

    const/4 v4, 0x7

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const-class p1, Ljava/lang/String;

    const-class p1, Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v4, 0x7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-object p1, v2, v3

    const/4 v3, 0x3

    or-int/2addr v4, v3

    aput-object p1, v2, v3

    const/4 v4, 0x3

    const-string p1, "rlumfDeeietithtmFaraoscWmeila"

    const-string p1, "createFromFamiliesWithDefault"

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x7

    return-object p1
.end method
