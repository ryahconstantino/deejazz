.class public abstract Lkci;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static b(Ljci;Ljava/lang/reflect/Method;)Lkci;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljci;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkci<",
            "TT;>;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lhci$a;

    const/4 v12, 0x4

    invoke-direct {v0, p0, p1}, Lhci$a;-><init>(Ljci;Ljava/lang/reflect/Method;)V

    const/4 v12, 0x6

    invoke-virtual {v0}, Lhci$a;->build()Lhci;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0}, Lnci;->h(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v12, 0x4

    const/4 v3, 0x1

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x2

    if-nez v1, :cond_b

    const/4 v12, 0x0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x3

    if-eq v0, v1, :cond_a

    const/4 v12, 0x4

    const-class v0, Lici;

    const-class v0, Lici;

    const/4 v12, 0x6

    iget-boolean v1, v2, Lhci;->k:Z

    const/4 v12, 0x3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    const/4 v12, 0x5

    if-eqz v1, :cond_3

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x3

    array-length v7, v6

    const/4 v12, 0x5

    sub-int/2addr v7, v3

    const/4 v12, 0x6

    aget-object v6, v6, v7

    const/4 v12, 0x6

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x3

    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x3

    aget-object v6, v6, v4

    const/4 v12, 0x3

    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x3

    if-eqz v7, :cond_0

    const/4 v12, 0x3

    check-cast v6, Ljava/lang/reflect/WildcardType;

    const/4 v12, 0x2

    invoke-interface {v6}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x5

    aget-object v6, v6, v4

    :cond_0
    const/4 v12, 0x5

    invoke-static {v6}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x4

    if-ne v7, v0, :cond_1

    const/4 v12, 0x1

    instance-of v7, v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x3

    if-eqz v7, :cond_1

    const/4 v12, 0x2

    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    const/4 v12, 0x6

    invoke-static {v4, v6}, Lnci;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x1

    move v7, v3

    move v7, v3

    const/4 v12, 0x0

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v12, 0x5

    new-instance v8, Lnci$b;

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-class v10, Lmbi;

    const/4 v12, 0x0

    new-array v11, v3, [Ljava/lang/reflect/Type;

    const/4 v12, 0x2

    aput-object v6, v11, v4

    const/4 v12, 0x2

    invoke-direct {v8, v9, v10, v11}, Lnci$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    const/4 v12, 0x4

    const-class v6, Llci;

    const-class v6, Llci;

    const/4 v12, 0x0

    invoke-static {v5, v6}, Lnci;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_2

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    array-length v6, v5

    const/4 v12, 0x1

    add-int/2addr v6, v3

    const/4 v12, 0x4

    new-array v6, v6, [Ljava/lang/annotation/Annotation;

    const/4 v12, 0x6

    sget-object v9, Lmci;->b:Llci;

    const/4 v12, 0x4

    aput-object v9, v6, v4

    const/4 v12, 0x2

    array-length v9, v5

    const/4 v12, 0x7

    invoke-static {v5, v4, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v6

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v12, 0x3

    move v7, v4

    move v7, v4

    :goto_1
    :try_start_0
    invoke-virtual {p0, v8, v5}, Ljci;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lnbi;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, 0x2

    invoke-interface {v5}, Lnbi;->a()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v12, 0x5

    const-class v8, Ls4i;

    const-class v8, Ls4i;

    const/4 v12, 0x0

    if-eq v6, v8, :cond_9

    const/4 v12, 0x6

    if-eq v6, v0, :cond_8

    const/4 v12, 0x6

    iget-object v0, v2, Lhci;->c:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v8, "DAHE"

    const-string v8, "HEAD"

    const/4 v12, 0x7

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x5

    if-eqz v0, :cond_5

    const/4 v12, 0x6

    const-class v0, Ljava/lang/Void;

    const-class v0, Ljava/lang/Void;

    const/4 v12, 0x5

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x5

    goto :goto_2

    :cond_4
    const/4 v12, 0x7

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v12, 0x7

    const-string v0, "ohssd Vo etts. AerEeum ypusHsa  men isdpoDt"

    const-string v0, "HEAD method must use Void as response type."

    const/4 v12, 0x7

    invoke-static {p1, v0, p0}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x7

    throw p0

    :cond_5
    :goto_2
    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_1
    const/4 v12, 0x6

    invoke-virtual {p0, v6, v0}, Ljci;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lqbi;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x1

    iget-object v3, p0, Ljci;->b:Lm3i$a;

    const/4 v12, 0x2

    if-nez v1, :cond_6

    const/4 v12, 0x6

    new-instance p0, Lsbi$a;

    const/4 v12, 0x2

    invoke-direct {p0, v2, v3, v4, v5}, Lsbi$a;-><init>(Lhci;Lm3i$a;Lqbi;Lnbi;)V

    const/4 v12, 0x3

    goto :goto_3

    :cond_6
    const/4 v12, 0x5

    if-eqz v7, :cond_7

    const/4 v12, 0x0

    new-instance p0, Lsbi$c;

    const/4 v12, 0x0

    invoke-direct {p0, v2, v3, v4, v5}, Lsbi$c;-><init>(Lhci;Lm3i$a;Lqbi;Lnbi;)V

    const/4 v12, 0x6

    goto :goto_3

    :cond_7
    const/4 v12, 0x4

    new-instance p0, Lsbi$b;

    const/4 v12, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x5

    invoke-direct/range {v1 .. v6}, Lsbi$b;-><init>(Lhci;Lm3i$a;Lqbi;Lnbi;Z)V

    :goto_3
    const/4 v12, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v12, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v6, v0, v4

    const/4 v12, 0x6

    const-string v1, "Unable to create converter for %s"

    const/4 v12, 0x6

    invoke-static {p1, p0, v1, v0}, Lnci;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x2

    throw p0

    :cond_8
    const/4 v12, 0x7

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v12, 0x1

    const-string v0, "e  mesoSonpsteltc)nenip.insi (srnc<eys,Reem eg egug.putR d>"

    const-string v0, "Response must include generic type (e.g., Response<String>)"

    const/4 v12, 0x5

    invoke-static {p1, v0, p0}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x7

    throw p0

    :cond_9
    const-string p0, "//"

    const-string p0, "\'"

    const/4 v12, 0x1

    invoke-static {p0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v12, 0x2

    invoke-static {v6}, Lnci;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, "e   odBea y toi lsvyosnadoosos usydp/ep/bd npnam.Riryeo  De?n it"

    const-string v0, "\' is not a valid response body type. Did you mean ResponseBody?"

    const/4 v12, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v12, 0x7

    invoke-static {p1, p0, v0}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x7

    throw p0

    :catch_1
    move-exception p0

    const/4 v12, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v8, v0, v4

    const/4 v12, 0x2

    const-string v1, "r  rabdeaccotfa%n laeo Ustalleprteb "

    const-string v1, "Unable to create call adapter for %s"

    const/4 v12, 0x7

    invoke-static {p1, p0, v1, v0}, Lnci;->k(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x3

    throw p0

    :cond_a
    const/4 v12, 0x3

    new-array p0, v4, [Ljava/lang/Object;

    const/4 v12, 0x4

    const-string v0, "irdorvutseheut voetcn nSmnci.o  red"

    const-string v0, "Service methods cannot return void."

    const/4 v12, 0x5

    invoke-static {p1, v0, p0}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x7

    throw p0

    :cond_b
    const/4 v12, 0x7

    new-array p0, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, p0, v4

    const/4 v12, 0x5

    const-string v0, "dlwnls plc e  stiyt :nbdtuiprnev mohaaotr M yaceorpd trurt uaeedei%"

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    const/4 v12, 0x6

    invoke-static {p1, v0, p0}, Lnci;->j(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    const/4 v12, 0x1

    throw p0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
