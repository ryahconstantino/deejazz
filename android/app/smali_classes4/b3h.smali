.class public final Lb3h;
.super Lm3h;
.source ""

# interfaces
.implements Lz7h;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ly7h;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 4

    const/4 v3, 0x7

    const-string v0, "tcsTyferpee"

    const-string v0, "reflectType"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {p0}, Lm3h;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lb3h;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x2

    instance-of v0, p1, Ljava/lang/Class;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance v0, Lz2h;

    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lz2h;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ln3h;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ln3h;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    new-instance v0, Lz2h;

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v3, 0x6

    const-string v1, " vam pcnnnn.oslaot asneujl u*te -aay.Clt lnacsb<gotn >l"

    const-string v1, "null cannot be cast to non-null type java.lang.Class<*>"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p1}, Lz2h;-><init>(Ljava/lang/Class;)V

    :goto_0
    const/4 v3, 0x5

    iput-object v0, p0, Lb3h;->b:Ly7h;

    const/4 v3, 0x5

    return-void

    :cond_2
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "te  opescNsl oa(tyr iai"

    const-string v1, "Not a classifier type ("

    const/4 v3, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v2, " ):"

    const-string v2, "): "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm8h;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb3h;->a:Ljava/lang/reflect/Type;

    const/4 v6, 0x3

    invoke-static {v0}, Lk2h;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v2, 0xa

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v6, 0x6

    const-string v3, "tpye"

    const-string v3, "type"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Ljava/lang/Class;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    new-instance v2, Ll3h;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_0
    const/4 v6, 0x7

    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x3

    if-nez v4, :cond_3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v6, 0x5

    check-cast v3, Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    new-instance v3, Lp3h;

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    invoke-direct {v3, v2}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    new-instance v3, Lb3h;

    invoke-direct {v3, v2}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Lq2h;

    const/4 v6, 0x7

    invoke-direct {v3, v2}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v2, v3

    move-object v2, v3

    :goto_3
    const/4 v6, 0x3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    return-object v1
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lb3h;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    iget-object v1, p0, Lb3h;->a:Ljava/lang/reflect/Type;

    const/4 v3, 0x3

    const-string v2, " et:nbo dTuf pny"

    const-string v2, "Type not found: "

    const/4 v3, 0x7

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public Q(Lhch;)Lq7h;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ueqfam"

    const-string v0, "fqName"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public V()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lb3h;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    return-object v0
.end method

.method public a()Ly7h;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lb3h;->b:Ly7h;

    const/4 v1, 0x5

    return-object v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lq7h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x5

    return-object v0
.end method

.method public v()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lb3h;->a:Ljava/lang/reflect/Type;

    const/4 v4, 0x7

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v3

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "TPasrmepy)eateertpg"

    const-string v1, "getTypeParameters()"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    xor-int/2addr v0, v3

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    move v2, v3

    move v2, v3

    :cond_1
    const/4 v4, 0x1

    return v2
.end method
