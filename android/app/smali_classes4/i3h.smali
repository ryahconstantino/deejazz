.class public final Li3h;
.super Lh3h;
.source ""

# interfaces
.implements Lg8h;


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "mmsree"

    const-string v0, "member"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Lh3h;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public S()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "this"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li3h;->X()Lr7h;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public V()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    return-object v0
.end method

.method public X()Lr7h;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    const-string v2, "eaumv"

    const-string v2, "value"

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x3

    sget-object v3, Lk2h;->a:Ljava/util/List;

    const/4 v4, 0x1

    const-string v3, "ht<soi"

    const-string v3, "<this>"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-class v3, Ljava/lang/Enum;

    const-class v3, Ljava/lang/Enum;

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    new-instance v2, Le3h;

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/Enum;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0}, Le3h;-><init>(Ljch;Ljava/lang/Enum;)V

    :goto_0
    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    instance-of v2, v0, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    new-instance v2, Ln2h;

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/annotation/Annotation;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v0}, Ln2h;-><init>(Ljch;Ljava/lang/annotation/Annotation;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    instance-of v2, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    new-instance v2, Lp2h;

    const/4 v4, 0x5

    check-cast v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0}, Lp2h;-><init>(Ljch;[Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    instance-of v2, v0, Ljava/lang/Class;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    new-instance v2, La3h;

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-direct {v2, v1, v0}, La3h;-><init>(Ljch;Ljava/lang/Class;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    new-instance v2, Lg3h;

    const/4 v4, 0x5

    invoke-direct {v2, v1, v0}, Lg3h;-><init>(Ljch;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v4, 0x4

    return-object v1
.end method

.method public e()Lm8h;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "brtpnbmyenre.eucTRreemei"

    const-string v1, "member.genericReturnType"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v1, "ytep"

    const-string v1, "type"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x0

    check-cast v2, Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ll3h;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Ll3h;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    const/4 v4, 0x7

    if-nez v2, :cond_3

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    new-instance v1, Lp3h;

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lp3h;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance v1, Lb3h;

    const/4 v4, 0x5

    invoke-direct {v1, v0}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x0

    new-instance v1, Lq2h;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lq2h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_1
    move-object v0, v1

    move-object v0, v1

    :goto_2
    const/4 v4, 0x7

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp8h;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "caPaeeumrytnemprmsebreeigerT"

    const-string v1, "member.genericParameterTypes"

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v1, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "boer.pnpmeemoiAeanttarmrtna"

    const-string v2, "member.parameterAnnotations"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v2, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lh3h;->W([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
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

    iget-object v0, p0, Li3h;->a:Ljava/lang/reflect/Method;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "rPstreerq.aeeamybeptm"

    const-string v1, "member.typeParameters"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x3

    array-length v2, v0

    const/4 v6, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x5

    array-length v2, v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v2, :cond_0

    const/4 v6, 0x3

    aget-object v4, v0, v3

    const/4 v6, 0x3

    new-instance v5, Ln3h;

    const/4 v6, 0x2

    invoke-direct {v5, v4}, Ln3h;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v6, 0x0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-object v1
.end method
