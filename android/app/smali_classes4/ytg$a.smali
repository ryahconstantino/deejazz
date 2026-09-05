.class public final Lytg$a;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u0002\u0008\u0003 \u0002*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "kotlin.jvm.PlatformType",
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

    const/4 v0, 0x5

    iput-object p1, p0, Lytg$a;->a:Lytg;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v3, Lfvg$a;->b:Lfvg$a;

    sget-object v0, Lbvg;->b:Lbvg;

    const/4 v9, 0x6

    iget-object v0, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x5

    invoke-virtual {v0}, Lytg;->J()Lbyg;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {v0}, Lbvg;->d(Lbyg;)Lhtg;

    move-result-object v0

    const/4 v9, 0x4

    instance-of v1, v0, Lhtg$d;

    const/4 v9, 0x1

    const/16 v2, 0xa

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljtg;->E()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x0

    iget-object v0, v0, Lytg;->g:Lutg;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v0, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljtg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v9, 0x2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x2

    check-cast v2, Lssg;

    const/4 v9, 0x4

    invoke-interface {v2}, Lssg;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    sget-object v5, Lfvg$b;->b:Lfvg$b;

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/16 v7, 0x10

    const/4 v9, 0x7

    new-instance v8, Lfvg;

    move-object v0, v8

    move-object v0, v8

    move-object v2, v4

    move-object v2, v4

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    const/4 v9, 0x1

    move v6, v7

    move v6, v7

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v6}, Lfvg;-><init>(Ljava/lang/Class;Ljava/util/List;Lfvg$a;Lfvg$b;Ljava/util/List;I)V

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v9, 0x2

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x1

    iget-object v1, v1, Lytg;->g:Lutg;

    const/4 v9, 0x1

    check-cast v0, Lhtg$d;

    const/4 v9, 0x2

    iget-object v0, v0, Lhtg$d;->b:Lbch$b;

    const/4 v9, 0x3

    iget-object v0, v0, Lbch$b;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v2, "decs"

    const-string v2, "desc"

    const/4 v9, 0x6

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v1}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Lutg;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v1, v2, v0}, Lutg;->L(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    instance-of v1, v0, Lhtg$e;

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x6

    iget-object v1, v1, Lytg;->g:Lutg;

    const/4 v9, 0x1

    check-cast v0, Lhtg$e;

    const/4 v9, 0x1

    iget-object v0, v0, Lhtg$e;->b:Lbch$b;

    const/4 v9, 0x5

    iget-object v2, v0, Lbch$b;->a:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v0, v0, Lbch$b;->b:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v1, v2, v0}, Lutg;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    instance-of v1, v0, Lhtg$c;

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    check-cast v0, Lhtg$c;

    const/4 v9, 0x2

    iget-object v0, v0, Lhtg$c;->a:Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    goto :goto_1

    :cond_4
    const/4 v9, 0x7

    instance-of v1, v0, Lhtg$b;

    const/4 v9, 0x7

    if-eqz v1, :cond_b

    const/4 v9, 0x7

    check-cast v0, Lhtg$b;

    const/4 v9, 0x2

    iget-object v0, v0, Lhtg$b;->a:Ljava/lang/reflect/Constructor;

    :goto_1
    const/4 v9, 0x3

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x2

    check-cast v0, Ljava/lang/reflect/Constructor;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1, v0, v2}, Lytg;->G(Lytg;Ljava/lang/reflect/Constructor;Lbyg;)Lnvg;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v9, 0x6

    instance-of v1, v0, Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    if-eqz v1, :cond_a

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v1

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_7

    const/4 v9, 0x3

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lytg;->F()Z

    move-result v2

    const/4 v9, 0x7

    if-eqz v2, :cond_6

    const/4 v9, 0x1

    new-instance v2, Lnvg$g$a;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lytg;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v2, v0, v1}, Lnvg$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    move-object v0, v2

    move-object v0, v2

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    new-instance v1, Lnvg$g$d;

    const/4 v9, 0x1

    invoke-direct {v1, v0}, Lnvg$g$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_2
    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x2

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Llzg;->i()Lszg;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v2, Ldvg;->a:Lhch;

    const/4 v9, 0x1

    invoke-interface {v1, v2}, Lszg;->Q(Lhch;)Lnzg;

    move-result-object v1

    const/4 v9, 0x2

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lytg;->F()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_8

    const/4 v9, 0x0

    new-instance v1, Lnvg$g$b;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Lnvg$g$b;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_8
    const/4 v9, 0x3

    new-instance v1, Lnvg$g$e;

    const/4 v9, 0x5

    invoke-direct {v1, v0}, Lnvg$g$e;-><init>(Ljava/lang/reflect/Method;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    iget-object v1, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x1

    invoke-static {v1, v0}, Lytg;->H(Lytg;Ljava/lang/reflect/Method;)Lnvg$g;

    move-result-object v0

    :goto_3
    const/4 v9, 0x2

    iget-object v1, p0, Lytg$a;->a:Lytg;

    invoke-virtual {v1}, Lytg;->J()Lbyg;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Lxkg;->k0(Lmvg;Lhxg;Z)Lmvg;

    move-result-object v8

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v9, 0x7

    new-instance v1, Ltug;

    const/4 v9, 0x7

    const-string v2, "rcsntfolulutpCocncdle nr euo o: oatfi m"

    const-string v2, "Could not compute caller for function: "

    const/4 v9, 0x3

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v3, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lytg;->J()Lbyg;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v3, "  emre mm(="

    const-string v3, " (member = "

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v0, 0x29

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v1, v0}, Ltug;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw v1

    :cond_b
    const/4 v9, 0x6

    instance-of v1, v0, Lhtg$a;

    const/4 v9, 0x4

    if-eqz v1, :cond_d

    const/4 v9, 0x3

    check-cast v0, Lhtg$a;

    const/4 v9, 0x5

    iget-object v5, v0, Lhtg$a;->a:Ljava/util/List;

    const/4 v9, 0x6

    iget-object v0, p0, Lytg$a;->a:Lytg;

    const/4 v9, 0x1

    iget-object v0, v0, Lytg;->g:Lutg;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljqg;->o()Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-static {v5, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v9, 0x7

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_c

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v9, 0x7

    const-string v6, "ti"

    const-string v6, "it"

    const/4 v9, 0x4

    invoke-static {v2, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x5

    goto :goto_4

    :cond_c
    const/4 v9, 0x6

    sget-object v6, Lfvg$b;->a:Lfvg$b;

    const/4 v9, 0x3

    new-instance v8, Lfvg;

    move-object v0, v8

    move-object v0, v8

    move-object v2, v4

    move-object v2, v4

    move-object v4, v6

    move-object v4, v6

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v5}, Lfvg;-><init>(Ljava/lang/Class;Ljava/util/List;Lfvg$a;Lfvg$b;Ljava/util/List;)V

    :goto_5
    const/4 v9, 0x3

    return-object v8

    :cond_d
    const/4 v9, 0x0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x6

    throw v0
.end method
