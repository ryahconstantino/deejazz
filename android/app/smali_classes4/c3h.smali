.class public final Lc3h;
.super Lh3h;
.source ""

# interfaces
.implements La8h;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "member"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lh3h;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public V()Ljava/lang/reflect/Member;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8h;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x4

    const-string v1, "etspy"

    const-string v1, "types"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    sget-object v0, Ling;->a:Ling;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-object v1, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x1

    invoke-static {v0, v2, v1}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, [Ljava/lang/reflect/Type;

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v4, 0x5

    array-length v2, v1

    const/4 v4, 0x3

    array-length v3, v0

    const/4 v4, 0x5

    if-lt v2, v3, :cond_4

    array-length v2, v1

    const/4 v4, 0x6

    array-length v3, v0

    const/4 v4, 0x2

    if-le v2, v3, :cond_3

    const/4 v4, 0x3

    const-string v2, "ninmtanoost"

    const-string v2, "annotations"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    array-length v2, v1

    const/4 v4, 0x7

    array-length v3, v0

    const/4 v4, 0x0

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    array-length v3, v1

    invoke-static {v1, v2, v3}, Lymg;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    :cond_3
    const/4 v4, 0x1

    const-string v2, "presoaTyl"

    const-string v2, "realTypes"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "onrinbatAetnsla"

    const-string v2, "realAnnotations"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh3h;->W([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_4
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    iget-object v1, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x2

    const-string v2, "le nuauig g eIretclir:sgaen"

    const-string v2, "Illegal generic signature: "

    const/4 v4, 0x0

    invoke-static {v2, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v0
.end method

.method public u()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln3h;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lc3h;->a:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "eemrepapbrtratysee.Pm"

    const-string v1, "member.typeParameters"

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    array-length v2, v0

    const/4 v6, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v2, :cond_0

    const/4 v6, 0x0

    aget-object v4, v0, v3

    new-instance v5, Ln3h;

    const/4 v6, 0x0

    invoke-direct {v5, v4}, Ln3h;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v6, 0x3

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    return-object v1
.end method
