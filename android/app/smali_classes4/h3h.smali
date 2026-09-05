.class public abstract Lh3h;
.super Ld3h;
.source ""

# interfaces
.implements Lo2h;
.implements Lj3h;
.implements Lf8h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld3h;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sthi"

    const-string v0, "this"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lh3h;->M()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lxkg;->m2(Lo2h;)Z

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public H()Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "hsit"

    const-string v0, "this"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lh3h;->M()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public M()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public Q(Lhch;)Lq7h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lxkg;->u0(Lo2h;Lhch;)Ll2h;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public U()Lw7h;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lz2h;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "aesearildnbsrmgCemlsc"

    const-string v2, "member.declaringClass"

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lz2h;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public abstract V()Ljava/lang/reflect/Member;
.end method

.method public final W([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            "[[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Ljava/util/List<",
            "Lp8h;",
            ">;"
        }
    .end annotation

    const-string v0, "ptmmryaesreTae"

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inetoptmrrtAesnoanoa"

    const-string v0, "parameterAnnotations"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v1

    const-string v2, "eebrmb"

    const-string v2, "member"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lj2h;->a:Lj2h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v3, "ttgeaPuareesr"

    const-string v3, "getParameters"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lk2h;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v6, "agnamfrplejaa.rltvPe.eeta.c"

    const-string v6, "java.lang.reflect.Parameter"

    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-instance v6, Lj2h$a;

    new-array v7, v5, [Ljava/lang/Class;

    const-string v8, "getName"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lj2h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v3, v6

    move-object v3, v6

    goto :goto_0

    :catch_0
    new-instance v2, Lj2h$a;

    invoke-direct {v2, v4, v4}, Lj2h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v3, v2

    move-object v3, v2

    :goto_0
    sput-object v3, Lj2h;->a:Lj2h$a;

    :cond_0
    iget-object v2, v3, Lj2h$a;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lj2h$a;->b:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    move-object v2, v4

    goto :goto_3

    :cond_2
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, v1

    move v7, v5

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v1, v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "ettnt loqauSncl nln-t tcp iolti. osnnb neoayulkn g"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v2, :cond_4

    move v1, v5

    move v1, v5

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    array-length v3, p1

    sub-int/2addr v1, v3

    :goto_4
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_d

    move v6, v5

    move v6, v5

    :goto_5
    add-int/lit8 v7, v6, 0x1

    aget-object v8, p1, v6

    const-string v9, "ytpe"

    const-string v9, "type"

    invoke-static {v8, v9}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v8, Ljava/lang/Class;

    if-eqz v9, :cond_5

    move-object v10, v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v8, Ll3h;

    invoke-direct {v8, v10}, Ll3h;-><init>(Ljava/lang/Class;)V

    goto :goto_8

    :cond_5
    instance-of v10, v8, Ljava/lang/reflect/GenericArrayType;

    if-nez v10, :cond_8

    if-eqz v9, :cond_6

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    instance-of v9, v8, Ljava/lang/reflect/WildcardType;

    if-eqz v9, :cond_7

    new-instance v9, Lp3h;

    check-cast v8, Ljava/lang/reflect/WildcardType;

    invoke-direct {v9, v8}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_7

    :cond_7
    new-instance v9, Lb3h;

    invoke-direct {v9, v8}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_7

    :cond_8
    :goto_6
    new-instance v9, Lq2h;

    invoke-direct {v9, v8}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_7
    move-object v8, v9

    move-object v8, v9

    :goto_8
    if-nez v2, :cond_9

    move-object v9, v4

    move-object v9, v4

    goto :goto_9

    :cond_9
    add-int v9, v6, v1

    invoke-static {v2, v9}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    :goto_9
    if-eqz p3, :cond_a

    invoke-static {p1}, Lxkg;->o1([Ljava/lang/Object;)I

    move-result v10

    if-ne v6, v10, :cond_a

    const/4 v10, 0x1

    goto :goto_a

    :cond_a
    move v10, v5

    move v10, v5

    :goto_a
    new-instance v11, Lo3h;

    aget-object v6, p2, v6

    invoke-direct {v11, v8, v6, v9, v10}, Lo3h;-><init>(Lm3h;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v7, v3, :cond_b

    goto :goto_b

    :cond_b
    move v6, v7

    move v6, v7

    goto :goto_5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "iesN opwahrr  nttmde iea"

    const-string p2, "No parameter with index "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "e(mmn=a"

    const-string p2, " (name="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh3h;->getName()Ljch;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "e t=op"

    const-string p2, " type="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "b i)n"

    const-string p2, ") in "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "tbRfM@uJvemrcelaae"

    const-string p2, "@ReflectJavaMember"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_b
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lh3h;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x0

    check-cast p1, Lh3h;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method public g()Lkzg;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lxkg;->M1(Lj3h;)Lkzg;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getName()Ljch;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    sget-object v0, Llch;->a:Ljch;

    const/4 v2, 0x7

    const-string v1, "REPODE_pMINNVAOD"

    const-string v1, "NO_NAME_PROVIDED"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lxkg;->G0(Lo2h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public k()Z
    .locals 2

    const-string v0, "isth"

    const-string v0, "this"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lh3h;->M()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ": "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lh3h;->V()Ljava/lang/reflect/Member;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
