.class public abstract Lo9h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnhh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9h$a;,
        Lo9h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnhh<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final a:Ly9h;

.field public final b:Lpjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpjh<",
            "Lz9h;",
            "Lo9h$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvjh;Ly9h;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "grsaoragnMasee"

    const-string v0, "storageManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "tenmknlioFassdCli"

    const-string v0, "kotlinClassFinder"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p2, p0, Lo9h;->a:Ly9h;

    const/4 v1, 0x2

    new-instance p2, Lo9h$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0}, Lo9h$d;-><init>(Lo9h;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lvjh;->i(Ltpg;)Lpjh;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lo9h;->b:Lpjh;

    const/4 v1, 0x4

    return-void
.end method

.method public static final k(Lo9h;Lgch;Lxyg;Ljava/util/List;)Lz9h$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    sget-object v0, Lrvg;->a:Lrvg;

    const/4 v1, 0x0

    sget-object v0, Lrvg;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lo9h;->s(Lgch;Lxyg;Ljava/util/List;)Lz9h$a;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic m(Lo9h;Ljih;Lcah;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move v8, v1

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lo9h;->l(Ljih;Lcah;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Lo9h;Ladh;Lsbh;Lubh;Lmhh;ZILjava/lang/Object;)Lcah;
    .locals 7

    const/4 v6, 0x2

    and-int/lit8 p6, p6, 0x10

    const/4 v6, 0x2

    if-eqz p6, :cond_0

    const/4 v6, 0x3

    const/4 p5, 0x0

    :cond_0
    const/4 v6, 0x7

    move v5, p5

    move v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lo9h;->n(Ladh;Lsbh;Lubh;Lmhh;Z)Lcah;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0
.end method

.method public static synthetic q(Lo9h;Ldbh;Lsbh;Lubh;ZZZILjava/lang/Object;)Lcah;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, p6

    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lo9h;->p(Ldbh;Lsbh;Lubh;ZZZ)Lcah;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljih;Ladh;Lmhh;ILkbh;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ladh;",
            "Lmhh;",
            "I",
            "Lkbh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v9, 0x1

    const-string v0, "crntooain"

    const-string v0, "container"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "olctabelraolP"

    const-string v0, "callableProto"

    const/4 v9, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const-string v0, "dikn"

    const-string v0, "kind"

    const/4 v9, 0x0

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v0, "rupoo"

    const-string v0, "proto"

    const/4 v9, 0x5

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, p1, Ljih;->a:Lsbh;

    const/4 v9, 0x7

    iget-object v4, p1, Ljih;->b:Lubh;

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0x10

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x6

    invoke-static/range {v1 .. v8}, Lo9h;->o(Lo9h;Ladh;Lsbh;Lubh;Lmhh;ZILjava/lang/Object;)Lcah;

    move-result-object p3

    const/4 v9, 0x2

    if-eqz p3, :cond_5

    const/4 v9, 0x7

    instance-of p5, p2, Lyah;

    const/4 v9, 0x1

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x5

    if-eqz p5, :cond_0

    const/4 v9, 0x2

    check-cast p2, Lyah;

    const/4 v9, 0x4

    invoke-static {p2}, Lxkg;->R1(Lyah;)Z

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    instance-of p5, p2, Ldbh;

    const/4 v9, 0x6

    if-eqz p5, :cond_1

    const/4 v9, 0x4

    check-cast p2, Ldbh;

    invoke-static {p2}, Lxkg;->S1(Ldbh;)Z

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x5

    instance-of p5, p2, Ltah;

    const/4 v9, 0x2

    if-eqz p5, :cond_4

    move-object p2, p1

    move-object p2, p1

    const/4 v9, 0x6

    check-cast p2, Ljih$a;

    const/4 v9, 0x5

    iget-object p5, p2, Ljih$a;->g:Lsah$c;

    const/4 v9, 0x1

    sget-object v2, Lsah$c;->d:Lsah$c;

    const/4 v9, 0x3

    if-ne p5, v2, :cond_2

    const/4 v9, 0x7

    const/4 v0, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-boolean p2, p2, Ljih$a;->h:Z

    const/4 v9, 0x5

    if-eqz p2, :cond_3

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v9, 0x1

    add-int/2addr p4, v0

    const/4 v9, 0x1

    const-string p2, "erntasgpi"

    const-string p2, "signature"

    const/4 v9, 0x0

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v2, Lcah;

    const/4 v9, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    iget-object p3, p3, Lcah;->a:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 p3, 0x40

    const/4 v9, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x2

    const/4 p3, 0x0

    const/4 v9, 0x5

    invoke-direct {v2, p2, p3}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v7, 0x3c

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lo9h;->m(Lo9h;Ljih;Lcah;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v9, 0x1

    return-object p1

    :cond_4
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v9, 0x5

    const-string p3, "d emoasgqnpss etu:Upe"

    const-string p3, "Unsupported message: "

    const/4 v9, 0x3

    invoke-static {p3, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    :cond_5
    sget-object p1, Ling;->a:Ling;

    const/4 v9, 0x1

    return-object p1
.end method

.method public b(Ljih$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "risntaocn"

    const-string v0, "container"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo9h;->u(Ljih$a;)Lz9h;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    new-instance v1, Lo9h$c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lo9h$c;-><init>(Lo9h;Ljava/util/ArrayList;)V

    const/4 v3, 0x4

    const-string v2, "ossmitnllak"

    const-string v2, "kotlinClass"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lz9h;->e(Lz9h$c;[B)V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object p1, p1, Ljih$a;->f:Lgch;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lgch;->b()Lhch;

    move-result-object p1

    const/4 v3, 0x5

    const-string v0, "cNaeolqIlS.saeasmdn(sFig"

    const-string v0, "classId.asSingleFqName()"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, " oasfbatn loutCto gsldrsidnnoa  n :nionia fo"

    const-string v0, "Class for loading annotations is not found: "

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public c(Lgbh;Lsbh;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgbh;",
            "Lsbh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "ourto"

    const-string v0, "proto"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v1, "rleRosepmnae"

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxbh;->f:Ltch$f;

    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    const-string v2, ".itBAgevqoio)JnnsE(otxnnPtytreetouamppnf.tooot"

    const-string v2, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lrah;

    const/4 v5, 0x2

    const-string v4, "ti"

    const-string v4, "it"

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v4, p0

    const/4 v5, 0x0

    check-cast v4, Lq9h;

    const/4 v5, 0x2

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v4, v4, Lq9h;->e:Lphh;

    const/4 v5, 0x7

    invoke-virtual {v4, v3, p2}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-object v2
.end method

.method public d(Ljih;Lwah;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Lwah;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v11, 0x6

    const-string v0, "itsoenran"

    const-string v0, "container"

    const/4 v11, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const-string v0, "proto"

    const/4 v11, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p1, Ljih;->a:Lsbh;

    const/4 v11, 0x6

    iget p2, p2, Lwah;->d:I

    const/4 v11, 0x1

    invoke-interface {v0, p2}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    const/4 v11, 0x6

    check-cast v0, Ljih$a;

    const/4 v11, 0x0

    iget-object v0, v0, Ljih$a;->f:Lgch;

    invoke-virtual {v0}, Lgch;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    const-string v1, "ontmcugn6C2asaan)ts/ lcIoio (.d20rronasss.tai)rtSCasile"

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lzbh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    const-string v1, "enma"

    const-string v1, "name"

    const/4 v11, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v1, "desc"

    const/4 v11, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v4, Lcah;

    const/4 v11, 0x4

    const/16 v1, 0x23

    const/4 v11, 0x3

    invoke-static {p2, v1, v0}, Loy;->n0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x4

    const/4 v0, 0x0

    const/4 v11, 0x2

    invoke-direct {v4, p2, v0}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x3

    const/16 v9, 0x3c

    const/4 v11, 0x3

    const/4 v10, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    const/4 v11, 0x1

    invoke-static/range {v2 .. v10}, Lo9h;->m(Lo9h;Ljih;Lcah;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x4

    return-object p1
.end method

.method public e(Ljih;Ladh;Lmhh;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ladh;",
            "Lmhh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v10, 0x2

    const-string v2, "eonioncra"

    const-string v2, "container"

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v2, "borop"

    const-string v2, "proto"

    const/4 v10, 0x2

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v2, "dink"

    const-string v2, "kind"

    const/4 v10, 0x1

    invoke-static {p3, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    sget-object v2, Lmhh;->b:Lmhh;

    const/4 v10, 0x2

    if-ne p3, v2, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v10, 0x6

    check-cast v0, Ldbh;

    const/4 v10, 0x7

    sget-object v2, Lo9h$a;->a:Lo9h$a;

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lo9h;->t(Ljih;Ldbh;Lo9h$a;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0

    :cond_0
    iget-object v4, p1, Ljih;->a:Lsbh;

    const/4 v10, 0x3

    iget-object v5, p1, Ljih;->b:Lubh;

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v10, 0x6

    invoke-static/range {v2 .. v9}, Lo9h;->o(Lo9h;Ladh;Lsbh;Lubh;Lmhh;ZILjava/lang/Object;)Lcah;

    move-result-object v2

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x1

    sget-object v0, Ling;->a:Ling;

    return-object v0

    :cond_1
    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/16 v7, 0x3c

    const/4 v10, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v8}, Lo9h;->m(Lo9h;Ljih;Lcah;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0
.end method

.method public f(Libh;Lsbh;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libh;",
            "Lsbh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v5, 0x4

    const-string v0, "outro"

    const-string v0, "proto"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "olnrvRepesme"

    const-string v1, "nameResolver"

    const/4 v5, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v2, Lxbh;->h:Ltch$f;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ltch$d;->k(Ltch$f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    const-string v2, "eaA6tntpq2reortoJeat)(oetrinar0oPs/nvp.tmu2gtn.xenoEiPm"

    const-string v2, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Iterable;

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lrah;

    const/4 v5, 0x2

    const-string v4, "ti"

    const-string v4, "it"

    const/4 v5, 0x4

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move-object v4, p0

    const/4 v5, 0x1

    check-cast v4, Lq9h;

    const/4 v5, 0x6

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v4, v4, Lq9h;->e:Lphh;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, p2}, Lphh;->a(Lrah;Lsbh;)Lnzg;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v2
.end method

.method public g(Ljih;Ldbh;Lykh;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ldbh;",
            "Lykh;",
            ")TC;"
        }
    .end annotation

    const-string v0, "ensnatrco"

    const-string v0, "container"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ortmo"

    const-string v0, "proto"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xepeoedypecT"

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrbh;->A:Lrbh$b;

    iget v1, p2, Ldbh;->d:I

    invoke-virtual {v0, v1}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lech;->d(Ldbh;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lo9h;->r(Ljih;ZZLjava/lang/Boolean;Z)Lz9h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljih$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Ljih$a;

    invoke-virtual {p0, v0}, Lo9h;->u(Ljih$a;)Lz9h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lz9h;->c()Lkah;

    move-result-object v2

    iget-object v2, v2, Lkah;->b:Lcch;

    sget-object v3, Lr9h;->b:Lr9h$a;

    sget-object v3, Lr9h;->g:Lcch;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ivsorbe"

    const-string v4, "version"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lqbh;->b:I

    iget v5, v3, Lqbh;->c:I

    iget v3, v3, Lqbh;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lqbh;->a(III)Z

    move-result v11

    iget-object v8, p1, Ljih;->a:Lsbh;

    iget-object v9, p1, Ljih;->b:Lubh;

    sget-object v10, Lmhh;->b:Lmhh;

    move-object v6, p0

    move-object v6, p0

    move-object v7, p2

    move-object v7, p2

    invoke-virtual/range {v6 .. v11}, Lo9h;->n(Ladh;Lsbh;Lubh;Lmhh;Z)Lcah;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p2, p0, Lo9h;->b:Lpjh;

    check-cast p2, Lnjh$m;

    invoke-virtual {p2, v0}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo9h$b;

    iget-object p2, p2, Lo9h$b;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    invoke-static {p3}, Lgwg;->a(Lykh;)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast p1, Lhfh;

    const-string p2, "nocntaut"

    const-string p2, "constant"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lefh;

    if-eqz p2, :cond_5

    new-instance p2, Lyfh;

    check-cast p1, Lefh;

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {p2, p1}, Lyfh;-><init>(B)V

    :goto_1
    move-object p1, p2

    move-object p1, p2

    goto :goto_2

    :cond_5
    instance-of p2, p1, Lwfh;

    if-eqz p2, :cond_6

    new-instance p2, Lbgh;

    check-cast p1, Lwfh;

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {p2, p1}, Lbgh;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lofh;

    if-eqz p2, :cond_7

    new-instance p2, Lzfh;

    check-cast p1, Lofh;

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Lzfh;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p2, p1, Lufh;

    if-eqz p2, :cond_8

    new-instance p2, Lagh;

    check-cast p1, Lufh;

    iget-object p1, p1, Lhfh;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lagh;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p1
.end method

.method public h(Ljih;Ldbh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ldbh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "eioncrtpn"

    const-string v0, "container"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "orpqt"

    const-string v0, "proto"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, Lo9h$a;->b:Lo9h$a;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lo9h;->t(Ljih;Ldbh;Lo9h$a;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public i(Ljih;Ladh;Lmhh;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ladh;",
            "Lmhh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v10, 0x3

    const-string v0, "cnsiaerto"

    const-string v0, "container"

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v0, "toomp"

    const-string v0, "proto"

    const/4 v10, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const-string v0, "kdni"

    const-string v0, "kind"

    const/4 v10, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v3, p1, Ljih;->a:Lsbh;

    const/4 v10, 0x5

    iget-object v4, p1, Ljih;->b:Lubh;

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/16 v7, 0x10

    const/4 v10, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v5, p3

    const/4 v10, 0x1

    invoke-static/range {v1 .. v8}, Lo9h;->o(Lo9h;Ladh;Lsbh;Lubh;Lmhh;ZILjava/lang/Object;)Lcah;

    move-result-object p2

    const/4 v10, 0x7

    if-eqz p2, :cond_0

    const/4 v10, 0x1

    const/4 p3, 0x0

    const-string v0, "augrotsni"

    const-string v0, "signature"

    const/4 v10, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v3, Lcah;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    iget-object p2, p2, Lcah;->a:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/16 p2, 0x40

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    const/4 p3, 0x0

    const/4 v10, 0x6

    invoke-direct {v3, p2, p3}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v8, 0x3c

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    const/4 v10, 0x1

    invoke-static/range {v1 .. v9}, Lo9h;->m(Lo9h;Ljih;Lcah;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v10, 0x1

    sget-object p1, Ling;->a:Ling;

    const/4 v10, 0x2

    return-object p1
.end method

.method public j(Ljih;Ldbh;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ldbh;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tcrnobnae"

    const-string v0, "container"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "ruotp"

    const-string v0, "proto"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lo9h$a;->c:Lo9h$a;

    invoke-virtual {p0, p1, p2, v0}, Lo9h;->t(Ljih;Ldbh;Lo9h$a;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final l(Ljih;Lcah;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Lcah;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const/4 v7, 0x2

    sget-object v0, Ling;->a:Ling;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x2

    move v3, p3

    move v3, p3

    const/4 v7, 0x5

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x5

    move v6, p6

    move v6, p6

    const/4 v7, 0x5

    invoke-virtual/range {v1 .. v6}, Lo9h;->r(Ljih;ZZLjava/lang/Boolean;Z)Lz9h;

    move-result-object p3

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    instance-of p3, p1, Ljih$a;

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    const/4 v7, 0x1

    check-cast p1, Ljih$a;

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lo9h;->u(Ljih$a;)Lz9h;

    move-result-object p3

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v7, 0x4

    if-nez p3, :cond_2

    const/4 v7, 0x0

    return-object v0

    :cond_2
    iget-object p1, p0, Lo9h;->b:Lpjh;

    const/4 v7, 0x6

    check-cast p1, Lnjh$m;

    const/4 v7, 0x5

    invoke-virtual {p1, p3}, Lnjh$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    check-cast p1, Lo9h$b;

    const/4 v7, 0x3

    iget-object p1, p1, Lo9h$b;->a:Ljava/util/Map;

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v7, 0x6

    return-object v0
.end method

.method public final n(Ladh;Lsbh;Lubh;Lmhh;Z)Lcah;
    .locals 10

    const/4 v9, 0x0

    instance-of v0, p1, Ltah;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    sget-object p4, Lech;->a:Lech;

    const/4 v9, 0x5

    check-cast p1, Ltah;

    const/4 v9, 0x6

    invoke-virtual {p4, p1, p2, p3}, Lech;->a(Ltah;Lsbh;Lubh;)Lbch$b;

    move-result-object p1

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v9, 0x0

    invoke-static {p1}, Lcah;->b(Lbch;)Lcah;

    move-result-object v1

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    instance-of v0, p1, Lyah;

    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    sget-object p4, Lech;->a:Lech;

    const/4 v9, 0x0

    check-cast p1, Lyah;

    const/4 v9, 0x4

    invoke-virtual {p4, p1, p2, p3}, Lech;->c(Lyah;Lsbh;Lubh;)Lbch$b;

    move-result-object p1

    const/4 v9, 0x1

    if-nez p1, :cond_2

    const/4 v9, 0x1

    return-object v1

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, Lcah;->b(Lbch;)Lcah;

    move-result-object v1

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x6

    instance-of v0, p1, Ldbh;

    const/4 v9, 0x3

    if-eqz v0, :cond_8

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x5

    check-cast v0, Ltch$d;

    const/4 v9, 0x5

    sget-object v2, Lxbh;->d:Ltch$f;

    const/4 v9, 0x0

    const-string v3, "yoSrgenpppitetrar"

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v0, v2}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    check-cast v0, Lxbh$d;

    const/4 v9, 0x2

    if-nez v0, :cond_4

    const/4 v9, 0x3

    return-object v1

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x1

    if-eq p4, v2, :cond_7

    const/4 v9, 0x0

    const/4 p1, 0x2

    const/4 v9, 0x6

    const-string p3, "cdes"

    const-string p3, "desc"

    const/4 v9, 0x1

    const-string p5, "anem"

    const-string p5, "name"

    const/4 v9, 0x6

    const-string v2, "taneursiq"

    const-string v2, "signature"

    const/4 v9, 0x0

    const-string v3, "rlsmoeasevne"

    const-string v3, "nameResolver"

    const/4 v9, 0x3

    if-eq p4, p1, :cond_6

    const/4 v9, 0x2

    const/4 p1, 0x3

    const/4 v9, 0x0

    if-eq p4, p1, :cond_5

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x4

    invoke-virtual {v0}, Lxbh$d;->j()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    const/4 v9, 0x5

    iget-object p1, v0, Lxbh$d;->f:Lxbh$c;

    const/4 v9, 0x7

    const-string p4, "uetmsstirnraet.e"

    const-string p4, "signature.setter"

    const/4 v9, 0x2

    invoke-static {p1, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget p4, p1, Lxbh$c;->c:I

    const/4 v9, 0x7

    invoke-interface {p2, p4}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x3

    iget p1, p1, Lxbh$c;->d:I

    const/4 v9, 0x6

    invoke-interface {p2, p1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance p2, Lcah;

    invoke-static {p4, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p2, p1, v1}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v0}, Lxbh$d;->i()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_8

    const/4 v9, 0x3

    iget-object p1, v0, Lxbh$d;->e:Lxbh$c;

    const/4 v9, 0x2

    const-string p4, "nreeouirgesat.gt"

    const-string p4, "signature.getter"

    const/4 v9, 0x4

    invoke-static {p1, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget p4, p1, Lxbh$c;->c:I

    const/4 v9, 0x5

    invoke-interface {p2, p4}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x0

    iget p1, p1, Lxbh$c;->d:I

    const/4 v9, 0x0

    invoke-interface {p2, p1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance p2, Lcah;

    const/4 v9, 0x2

    invoke-static {p4, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    invoke-direct {p2, p1, v1}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    :goto_0
    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    goto :goto_1

    :cond_7
    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x2

    check-cast v3, Ldbh;

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v9, 0x3

    const/4 v7, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x6

    move v8, p5

    move v8, p5

    const/4 v9, 0x6

    invoke-virtual/range {v2 .. v8}, Lo9h;->p(Ldbh;Lsbh;Lubh;ZZZ)Lcah;

    move-result-object v1

    :cond_8
    :goto_1
    const/4 v9, 0x3

    return-object v1
.end method

.method public final p(Ldbh;Lsbh;Lubh;ZZZ)Lcah;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lxbh;->d:Ltch$f;

    const/4 v2, 0x3

    const-string v1, "eyaeSbitgpurtrpno"

    const-string v1, "propertySignature"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxkg;->T0(Ltch$d;Ltch$f;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lxbh$d;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v2, 0x4

    sget-object p4, Lech;->a:Lech;

    const/4 v2, 0x2

    invoke-virtual {p4, p1, p2, p3, p6}, Lech;->b(Ldbh;Lsbh;Lubh;Z)Lbch$a;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x5

    return-object v1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p1}, Lcah;->b(Lbch;)Lcah;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x0

    if-eqz p5, :cond_4

    const/4 v2, 0x0

    iget p1, v0, Lxbh$d;->b:I

    const/4 v2, 0x7

    const/4 p3, 0x2

    const/4 v2, 0x0

    and-int/2addr p1, p3

    const/4 v2, 0x4

    if-ne p1, p3, :cond_3

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz p1, :cond_4

    const/4 v2, 0x4

    iget-object p1, v0, Lxbh$d;->d:Lxbh$c;

    const/4 v2, 0x7

    const-string p3, "ieteuduehy.atgonsMrtthisc"

    const-string p3, "signature.syntheticMethod"

    const/4 v2, 0x3

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p3, "eeaemoRplvrn"

    const-string p3, "nameResolver"

    const/4 v2, 0x0

    invoke-static {p2, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string p3, "rnsiugatq"

    const-string p3, "signature"

    const/4 v2, 0x0

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p3, p1, Lxbh$c;->c:I

    const/4 v2, 0x5

    invoke-interface {p2, p3}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x1

    iget p1, p1, Lxbh$c;->d:I

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lsbh;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "amen"

    const-string p2, "name"

    const/4 v2, 0x0

    invoke-static {p3, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p2, "sdec"

    const-string p2, "desc"

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p2, Lcah;

    const/4 v2, 0x7

    invoke-static {p3, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1, v1}, Lcah;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x1

    return-object p2

    :cond_4
    const/4 v2, 0x3

    return-object v1
.end method

.method public final r(Ljih;ZZLjava/lang/Boolean;Z)Lz9h;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lsah$c;->c:Lsah$c;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_4

    const/4 v3, 0x6

    if-eqz p4, :cond_3

    const/4 v3, 0x2

    instance-of p2, p1, Ljih$a;

    const/4 v3, 0x4

    if-eqz p2, :cond_0

    move-object p2, p1

    const/4 v3, 0x2

    check-cast p2, Ljih$a;

    const/4 v3, 0x1

    iget-object v2, p2, Ljih$a;->g:Lsah$c;

    const/4 v3, 0x5

    if-ne v2, v0, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lo9h;->a:Ly9h;

    const/4 v3, 0x1

    iget-object p2, p2, Ljih$a;->f:Lgch;

    const/4 v3, 0x6

    const-string p3, "apslsftemlDu"

    const-string p3, "DefaultImpls"

    const/4 v3, 0x6

    invoke-static {p3}, Ljch;->f(Ljava/lang/String;)Ljch;

    move-result-object p3

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Lgch;->d(Ljch;)Lgch;

    move-result-object p2

    const/4 v3, 0x7

    const-string p3, "_UemIIL2.SsceLulSs)earM_Ao./raNTc0EAtSa)_ntinPAML6CcEd2"

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    instance-of p2, p1, Ljih$b;

    const/4 v3, 0x7

    if-eqz p2, :cond_4

    const/4 v3, 0x7

    iget-object p2, p1, Ljih;->c:Lxyg;

    instance-of p4, p2, Lu9h;

    const/4 v3, 0x6

    if-eqz p4, :cond_1

    const/4 v3, 0x1

    check-cast p2, Lu9h;

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v3, 0x6

    if-nez p2, :cond_2

    move-object p2, v1

    move-object p2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    iget-object p2, p2, Lu9h;->c:Lkgh;

    :goto_1
    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lo9h;->a:Ly9h;

    const/4 v3, 0x5

    new-instance p3, Lhch;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lkgh;->e()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    const-string p4, "NNnaosfaaamsrdaemCtnelca.lei"

    const-string p4, "facadeClassName.internalName"

    const/4 v3, 0x0

    invoke-static {p2, p4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 p4, 0x2f

    const/4 v3, 0x5

    const/16 p5, 0x2e

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v1, 0x4

    invoke-static {p2, p4, p5, v0, v1}, Lpqh;->A(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-direct {p3, p2}, Lhch;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lgch;->l(Lhch;)Lgch;

    move-result-object p2

    const/4 v3, 0x7

    const-string p3, "topLevel(FqName(facadeCl\u2026lName.replace(\'/\', \'.\')))"

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_3
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string p3, "u nlcbher  olbo=yrtdotalisnneuotn t Cife(nrsr po po"

    const-string p3, "isConst should not be null for property (container="

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    :cond_4
    const/4 v3, 0x6

    if-eqz p3, :cond_6

    const/4 v3, 0x6

    instance-of p2, p1, Ljih$a;

    const/4 v3, 0x3

    if-eqz p2, :cond_6

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x3

    check-cast p2, Ljih$a;

    const/4 v3, 0x6

    iget-object p3, p2, Ljih$a;->g:Lsah$c;

    const/4 v3, 0x7

    sget-object p4, Lsah$c;->h:Lsah$c;

    const/4 v3, 0x4

    if-ne p3, p4, :cond_6

    const/4 v3, 0x7

    iget-object p2, p2, Ljih$a;->e:Ljih$a;

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/4 v3, 0x2

    iget-object p3, p2, Ljih$a;->g:Lsah$c;

    const/4 v3, 0x4

    sget-object p4, Lsah$c;->b:Lsah$c;

    const/4 v3, 0x2

    if-eq p3, p4, :cond_5

    const/4 v3, 0x0

    sget-object p4, Lsah$c;->d:Lsah$c;

    const/4 v3, 0x0

    if-eq p3, p4, :cond_5

    const/4 v3, 0x4

    if-eqz p5, :cond_6

    const/4 v3, 0x7

    if-eq p3, v0, :cond_5

    const/4 v3, 0x7

    sget-object p4, Lsah$c;->f:Lsah$c;

    const/4 v3, 0x4

    if-ne p3, p4, :cond_6

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lo9h;->u(Ljih$a;)Lz9h;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_6
    const/4 v3, 0x2

    instance-of p2, p1, Ljih$b;

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    const/4 v3, 0x6

    iget-object p1, p1, Ljih;->c:Lxyg;

    const/4 v3, 0x7

    instance-of p2, p1, Lu9h;

    const/4 v3, 0x5

    if-eqz p2, :cond_8

    const/4 v3, 0x3

    const-string p2, "sPP.okuteeinan Snkn.y.peeodcanuim.cuot lao olk aeong-Jttugtbnnnslartlrl atcvjloibo  rt.arc"

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lu9h;

    const/4 v3, 0x4

    iget-object p2, p1, Lu9h;->d:Lz9h;

    if-nez p2, :cond_7

    iget-object p2, p0, Lo9h;->a:Ly9h;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lu9h;->d()Lgch;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p2, p1}, Lxkg;->y0(Ly9h;Lgch;)Lz9h;

    move-result-object p2

    :cond_7
    const/4 v3, 0x5

    return-object p2

    :cond_8
    const/4 v3, 0x5

    return-object v1
.end method

.method public abstract s(Lgch;Lxyg;Ljava/util/List;)Lz9h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgch;",
            "Lxyg;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lz9h$a;"
        }
    .end annotation
.end method

.method public final t(Ljih;Ldbh;Lo9h$a;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljih;",
            "Ldbh;",
            "Lo9h$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v0, p3

    move-object/from16 v0, p3

    sget-object v2, Ling;->a:Ling;

    sget-object v3, Lrbh;->A:Lrbh$b;

    move-object/from16 v5, p2

    iget v4, v5, Ldbh;->d:I

    const-string v6, ".lgSgoTppNICfeatt(rsOSo_)"

    const-string v6, "IS_CONST.get(proto.flags)"

    invoke-static {v3, v4, v6}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v3

    invoke-static/range {p2 .. p2}, Lech;->d(Ldbh;)Z

    move-result v13

    sget-object v4, Lo9h$a;->a:Lo9h$a;

    if-ne v0, v4, :cond_1

    iget-object v6, v1, Ljih;->a:Lsbh;

    iget-object v7, v1, Ljih;->b:Lubh;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x28

    const/4 v12, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v12}, Lo9h;->q(Lo9h;Ldbh;Lsbh;Lubh;ZZZILjava/lang/Object;)Lcah;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v2

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v4

    move-object v2, v4

    move v3, v5

    move v3, v5

    move v4, v6

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    move v6, v13

    move v6, v13

    move v7, v8

    move v7, v8

    move-object v8, v9

    move-object v8, v9

    invoke-static/range {v0 .. v8}, Lo9h;->m(Lo9h;Ljih;Lcah;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, v1, Ljih;->a:Lsbh;

    iget-object v7, v1, Ljih;->b:Lubh;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v4 .. v12}, Lo9h;->q(Lo9h;Ldbh;Lsbh;Lubh;ZZZILjava/lang/Object;)Lcah;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    :cond_2
    iget-object v5, v4, Lcah;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "$dgleeetq"

    const-string v8, "$delegate"

    invoke-static {v5, v8, v7, v6}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v5

    sget-object v6, Lo9h$a;->c:Lo9h$a;

    if-ne v0, v6, :cond_3

    const/4 v7, 0x1

    :cond_3
    if-eq v5, v7, :cond_4

    return-object v2

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v4

    move-object v2, v4

    move v3, v5

    move v3, v5

    move v4, v6

    move v4, v6

    move-object v5, v7

    move-object v5, v7

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lo9h;->l(Ljih;Lcah;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljih$a;)Lz9h;
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p1, Ljih;->c:Lxyg;

    const/4 v2, 0x7

    instance-of v0, p1, Lbah;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Lbah;

    goto :goto_0

    :cond_0
    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x3

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    iget-object v1, p1, Lbah;->b:Lz9h;

    :goto_1
    const/4 v2, 0x3

    return-object v1
.end method
