.class public final Lp3h;
.super Lm3h;
.source ""

# interfaces
.implements Lq8h;


# instance fields
.field public final a:Ljava/lang/reflect/WildcardType;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lq7h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 2

    const-string v0, "reflectType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lm3h;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lp3h;->a:Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x3

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x4

    iput-object p1, p0, Lp3h;->b:Ljava/util/Collection;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lp3h;->a:Ljava/lang/reflect/WildcardType;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "sesrTBlefunepoyedu.crpp"

    const-string v1, "reflectType.upperBounds"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {v0}, Lxkg;->B0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method public V()Ljava/lang/reflect/Type;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lp3h;->a:Ljava/lang/reflect/WildcardType;

    const/4 v1, 0x4

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

    const/4 v1, 0x3

    iget-object v0, p0, Lp3h;->b:Ljava/util/Collection;

    const/4 v1, 0x2

    return-object v0
.end method

.method public z()Lm8h;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lp3h;->a:Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lp3h;->a:Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v6, 0x2

    array-length v2, v0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-gt v2, v3, :cond_a

    const/4 v6, 0x6

    array-length v2, v1

    const/4 v6, 0x6

    if-gt v2, v3, :cond_a

    const/4 v6, 0x5

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v5, "teyp"

    const-string v5, "type"

    const/4 v6, 0x2

    if-ne v2, v3, :cond_4

    const/4 v6, 0x2

    const-string v0, "rlwmBnseodu"

    const-string v0, "lowerBounds"

    const/4 v6, 0x5

    invoke-static {v1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v1}, Lxkg;->Y3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "eiguordnlselw)onoB.s"

    const-string v1, "lowerBounds.single()"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    new-instance v0, Ll3h;

    const/4 v6, 0x6

    invoke-direct {v0, v2}, Ll3h;-><init>(Ljava/lang/Class;)V

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v6, 0x5

    goto/16 :goto_4

    :cond_0
    const/4 v6, 0x6

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    new-instance v1, Lp3h;

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    new-instance v1, Lb3h;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x2

    new-instance v1, Lq2h;

    const/4 v6, 0x4

    invoke-direct {v1, v0}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v6, 0x2

    array-length v1, v0

    if-ne v1, v3, :cond_9

    const/4 v6, 0x1

    const-string v1, "upperBounds"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lxkg;->Y3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v6, 0x5

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_9

    const/4 v6, 0x5

    const-string v1, "bu"

    const-string v1, "ub"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    const/4 v6, 0x5

    new-instance v0, Ll3h;

    const/4 v6, 0x5

    invoke-direct {v0, v2}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x4

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v6, 0x7

    if-nez v2, :cond_8

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    new-instance v1, Lp3h;

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_7
    const/4 v6, 0x6

    new-instance v1, Lb3h;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    :goto_3
    const/4 v6, 0x7

    new-instance v1, Lq2h;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x4

    goto/16 :goto_2

    :cond_9
    :goto_4
    const/4 v6, 0x4

    return-object v4

    :cond_a
    const/4 v6, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x6

    iget-object v1, p0, Lp3h;->a:Ljava/lang/reflect/WildcardType;

    const/4 v6, 0x5

    const-string v2, "d tatbseoelooibdwuymidueh  s :  drpWrntycean p tnspraty"

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method
