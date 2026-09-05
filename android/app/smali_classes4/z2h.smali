.class public final Lz2h;
.super Ld3h;
.source ""

# interfaces
.implements Lo2h;
.implements Lj3h;
.implements Lw7h;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "lsssa"

    const-string v0, "klass"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ld3h;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Collection;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "elsmadedkcssFl.ildea"

    const-string v1, "klass.declaredFields"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lxkg;->v([Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lt2h;->j:Lt2h;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lbqh;->e(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lu2h;->j:Lu2h;

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public C()Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ihst"

    const-string v0, "this"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lz2h;->M()I

    move-result v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public D()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "saCeoed.ssaralleldssk"

    const-string v1, "klass.declaredClasses"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lxkg;->v([Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lbqh;->e(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lw2h;->a:Lw2h;

    invoke-static {v0, v1}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public E()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "s.etdbdlcakodlheraess"

    const-string v1, "klass.declaredMethods"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxkg;->v([Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lx2h;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lx2h;-><init>(Lz2h;)V

    invoke-static {v0, v1}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ly2h;->j:Ly2h;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public F()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lz7h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object v0
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lxkg;->m2(Lo2h;)Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public H()Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "stih"

    const-string v0, "this"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lz2h;->M()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public M()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public O()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public P()Lr8h;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public Q(Lhch;)Lq7h;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lxkg;->u0(Lo2h;Lhch;)Ll2h;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lz7h;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v1, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    sget-object v0, Ling;->a:Ling;

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Lirg;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lirg;-><init>(I)V

    const/4 v4, 0x2

    iget-object v2, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    iget-object v2, v1, Lirg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "Ilnaecuersnssfekregtaci"

    const-string v2, "klass.genericInterfaces"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Lirg;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lirg;->b()I

    move-result v0

    const/4 v4, 0x6

    new-array v0, v0, [Ljava/lang/reflect/Type;

    iget-object v1, v1, Lirg;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v2, 0xa

    const/4 v4, 0x1

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/lang/reflect/Type;

    const/4 v4, 0x4

    new-instance v3, Lb3h;

    const/4 v4, 0x6

    invoke-direct {v3, v2}, Lb3h;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v4, 0x2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lz2h;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x6

    check-cast p1, Lz2h;

    const/4 v1, 0x0

    iget-object p1, p1, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lhch;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0}, Lk2h;->a(Ljava/lang/Class;)Lgch;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lgch;->b()Lhch;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "lk(sIsspNdas.cmlFeaesal)n.agSq"

    const-string v1, "klass.classId.asSingleFqName()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public g()Lkzg;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lxkg;->M1(Lj3h;)Lkzg;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getElement()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljch;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "s.faemadq(Nrlslikn)esmtiepii"

    const-string v1, "identifier(klass.simpleName)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public i()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lxkg;->G0(Lo2h;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "slsttodaucsdskocnraCr.selr"

    const-string v1, "klass.declaredConstructors"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lxkg;->v([Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lr2h;->j:Lr2h;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lbqh;->e(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ls2h;->j:Ls2h;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "stih"

    const-string v0, "this"

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lz2h;->M()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public l()Lw7h;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Lz2h;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lz2h;-><init>(Ljava/lang/Class;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public o()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ll8h;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x4

    return-object v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public r()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public t()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-class v1, Lz2h;

    const-class v1, Lz2h;

    const/4 v3, 0x1

    const-string v2, ": "

    const-string v2, ": "

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->j(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const/4 v6, 0x2

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "etpmsP.aysrlmsertaae"

    const-string v1, "klass.typeParameters"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x0

    array-length v2, v0

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    array-length v2, v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v2, :cond_0

    const/4 v6, 0x1

    aget-object v4, v0, v3

    const/4 v6, 0x4

    new-instance v5, Ln3h;

    const/4 v6, 0x0

    invoke-direct {v5, v4}, Ln3h;-><init>(Ljava/lang/reflect/TypeVariable;)V

    const/4 v6, 0x5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return-object v1
.end method

.method public y()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lz2h;->a:Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method
