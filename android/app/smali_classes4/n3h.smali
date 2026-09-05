.class public final Ln3h;
.super Ld3h;
.source ""

# interfaces
.implements Lo2h;
.implements Ln8h;


# instance fields
.field public final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "tbsaaeepylVi"

    const-string v0, "typeVariable"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ld3h;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lxkg;->m2(Lo2h;)Z

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public Q(Lhch;)Lq7h;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lxkg;->u0(Lo2h;Lhch;)Ll2h;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Ln3h;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    check-cast p1, Ln3h;

    const/4 v1, 0x0

    iget-object p1, p1, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x7

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getName()Ljch;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "pl.mameeatbViir)(fetinerdeyai"

    const-string v1, "identifier(typeVariable.name)"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/Collection;
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v6, 0x0

    const-string v1, "Vboaonesu.yrdpblate"

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_0

    const/4 v6, 0x5

    aget-object v4, v0, v3

    const/4 v6, 0x7

    new-instance v5, Lb3h;

    const/4 v6, 0x1

    invoke-direct {v5, v4}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {v1}, Lymg;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lb3h;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    iget-object v0, v0, Lb3h;->a:Ljava/lang/reflect/Type;

    :goto_1
    const/4 v6, 0x3

    const-class v2, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    sget-object v1, Ling;->a:Ling;

    :cond_2
    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lxkg;->G0(Lo2h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-class v1, Ln3h;

    const-class v1, Ln3h;

    const/4 v3, 0x0

    const-string v2, " :"

    const-string v2, ": "

    const/4 v3, 0x1

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Ln3h;->a:Ljava/lang/reflect/TypeVariable;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
