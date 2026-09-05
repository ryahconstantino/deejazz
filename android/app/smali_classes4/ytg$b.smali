.class public final Lytg$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lytg;-><init>(Lutg;Ljava/lang/String;Ljava/lang/String;Lbyg;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lmvg<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lytg$b;->a:Lytg;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v3, Lfvg$a;->a:Lfvg$a;

    const/4 v12, 0x2

    sget-object v0, Lbvg;->b:Lbvg;

    const/4 v12, 0x7

    iget-object v0, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x6

    invoke-virtual {v0}, Lytg;->J()Lbyg;

    move-result-object v0

    const/4 v12, 0x2

    invoke-static {v0}, Lbvg;->d(Lbyg;)Lhtg;

    move-result-object v0

    const/4 v12, 0x1

    instance-of v1, v0, Lhtg$e;

    const/4 v12, 0x3

    const-string v2, "ceds"

    const-string v2, "desc"

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x6

    if-eqz v1, :cond_2

    const/4 v12, 0x4

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x4

    iget-object v6, v1, Lytg;->g:Lutg;

    const/4 v12, 0x5

    check-cast v0, Lhtg$e;

    const/4 v12, 0x4

    iget-object v0, v0, Lhtg$e;->b:Lbch$b;

    const/4 v12, 0x3

    iget-object v3, v0, Lbch$b;->a:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v0, v0, Lbch$b;->b:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {v1}, Lytg;->A()Lmvg;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1}, Lmvg;->getMember()Ljava/lang/reflect/Member;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-interface {v1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v1

    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v12, 0x2

    xor-int/lit8 v11, v1, 0x1

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v1, "enma"

    const-string v1, "name"

    const/4 v12, 0x0

    invoke-static {v3, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const-string v1, "n>s<ti"

    const-string v1, "<init>"

    const/4 v12, 0x5

    invoke-static {v3, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    if-eqz v11, :cond_1

    const/4 v12, 0x0

    invoke-interface {v6}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v12, 0x3

    const/4 v2, 0x0

    const/4 v12, 0x2

    invoke-virtual {v6, v1, v0, v2}, Lutg;->z(Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    invoke-virtual {v6}, Lutg;->F()Ljava/lang/Class;

    move-result-object v7

    const/4 v12, 0x7

    const-string v8, "fuemdtal"

    const-string v8, "$default"

    const/4 v12, 0x3

    invoke-static {v3, v8}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    const-string v2, " oarounsnyrpnenelAnc ny>tak l. oolci tnlt-t<tub Tlao"

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    const/4 v12, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x4

    check-cast v9, [Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-virtual {v6, v0}, Lutg;->I(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x3

    invoke-virtual/range {v6 .. v11}, Lutg;->J(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v12, 0x7

    instance-of v1, v0, Lhtg$d;

    const/16 v6, 0xa

    const/4 v12, 0x6

    if-eqz v1, :cond_5

    const/4 v12, 0x5

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x5

    invoke-virtual {v1}, Ljtg;->E()Z

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    iget-object v0, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x6

    iget-object v0, v0, Lytg;->g:Lutg;

    const/4 v12, 0x3

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x4

    iget-object v0, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljtg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-static {v0, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    const/4 v12, 0x0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x5

    if-eqz v4, :cond_3

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    check-cast v4, Lssg;

    const/4 v12, 0x4

    invoke-interface {v4}, Lssg;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x6

    sget-object v4, Lfvg$b;->b:Lfvg$b;

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/16 v6, 0x10

    const/4 v12, 0x5

    new-instance v7, Lfvg;

    move-object v0, v7

    move-object v0, v7

    const/4 v12, 0x2

    invoke-direct/range {v0 .. v6}, Lfvg;-><init>(Ljava/lang/Class;Ljava/util/List;Lfvg$a;Lfvg$b;Ljava/util/List;I)V

    const/4 v12, 0x4

    goto/16 :goto_6

    :cond_4
    const/4 v12, 0x6

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x7

    iget-object v1, v1, Lytg;->g:Lutg;

    const/4 v12, 0x0

    check-cast v0, Lhtg$d;

    const/4 v12, 0x0

    iget-object v0, v0, Lhtg$d;->b:Lbch$b;

    const/4 v12, 0x5

    iget-object v0, v0, Lbch$b;->b:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-interface {v1}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v2

    const/4 v12, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3, v0, v5}, Lutg;->z(Ljava/util/List;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v3}, Lutg;->L(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x1

    instance-of v1, v0, Lhtg$a;

    const/4 v12, 0x3

    if-eqz v1, :cond_7

    const/4 v12, 0x2

    check-cast v0, Lhtg$a;

    const/4 v12, 0x0

    iget-object v5, v0, Lhtg$a;->a:Ljava/util/List;

    const/4 v12, 0x5

    iget-object v0, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x2

    iget-object v0, v0, Lytg;->g:Lutg;

    const/4 v12, 0x3

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v1

    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-static {v5, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v12, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_6

    const/4 v12, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v12, 0x1

    const-string v6, "it"

    const-string v6, "it"

    const/4 v12, 0x0

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    sget-object v4, Lfvg$b;->a:Lfvg$b;

    new-instance v7, Lfvg;

    move-object v0, v7

    move-object v0, v7

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v5}, Lfvg;-><init>(Ljava/lang/Class;Ljava/util/List;Lfvg$a;Lfvg$b;Ljava/util/List;)V

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_7
    :goto_2
    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v12, 0x7

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v12, 0x6

    if-eqz v1, :cond_8

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x0

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v12, 0x7

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1, v0, v2}, Lytg;->G(Lytg;Ljava/lang/reflect/Constructor;Lbyg;)Lnvg;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_5

    :cond_8
    const/4 v12, 0x7

    instance-of v1, v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x3

    if-eqz v1, :cond_b

    const/4 v12, 0x3

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v1}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v12, 0x5

    sget-object v2, Ldvg;->a:Lhch;

    const/4 v12, 0x1

    invoke-interface {v1, v2}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object v1

    const/4 v12, 0x4

    if-eqz v1, :cond_a

    const/4 v12, 0x4

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v1

    const/4 v12, 0x4

    invoke-interface {v1}, Lbyg;->b()Lqxg;

    move-result-object v1

    const/4 v12, 0x7

    const-string v2, "trnlcb. kbylr srlcarop bnnnirn rcle snoniodlusa.jn-sotco s.pteg.Dtspii eooCtutteaelst"

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    const/4 v12, 0x5

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Lkxg;

    const/4 v12, 0x0

    invoke-interface {v1}, Lkxg;->h0()Z

    move-result v1

    const/4 v12, 0x6

    if-nez v1, :cond_a

    const/4 v12, 0x6

    iget-object v1, p0, Lytg$b;->a:Lytg;

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lytg;->F()Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_9

    const/4 v12, 0x2

    new-instance v1, Lnvg$g$b;

    const/4 v12, 0x2

    invoke-direct {v1, v0}, Lnvg$g$b;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v12, 0x2

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    new-instance v1, Lnvg$g$e;

    const/4 v12, 0x2

    invoke-direct {v1, v0}, Lnvg$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_4
    move-object v0, v1

    move-object v0, v1

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x1

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x3

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v12, 0x5

    invoke-static {v1, v0}, Lytg;->H(Lytg;Ljava/lang/reflect/Method;)Lnvg$g;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_5

    :cond_b
    move-object v0, v4

    move-object v0, v4

    :goto_5
    const/4 v12, 0x4

    if-eqz v0, :cond_c

    const/4 v12, 0x4

    iget-object v1, p0, Lytg$b;->a:Lytg;

    const/4 v12, 0x0

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {v0, v1, v5}, Lxkg;->k0(Lmvg;Lhxg;Z)Lmvg;

    move-result-object v4

    :cond_c
    move-object v7, v4

    move-object v7, v4

    :goto_6
    const/4 v12, 0x1

    return-object v7
.end method
