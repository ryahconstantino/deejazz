.class public final Lxih$a;
.super Lcjh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:Llmh;

.field public final h:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lrjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrjh<",
            "Ljava/util/Collection<",
            "Lykh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lxih;


# direct methods
.method public constructor <init>(Lxih;Llmh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llmh;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, "kotlinTypeRefiner"

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxih$a;->j:Lxih;

    const/4 v7, 0x5

    iget-object v2, p1, Lxih;->l:Lwhh;

    const/4 v7, 0x6

    iget-object v0, p1, Lxih;->e:Lsah;

    const/4 v7, 0x1

    iget-object v3, v0, Lsah;->n:Ljava/util/List;

    const/4 v7, 0x4

    const-string v0, "ltsnscnLait.scoiooPsfut"

    const-string v0, "classProto.functionList"

    const/4 v7, 0x2

    invoke-static {v3, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v0, p1, Lxih;->e:Lsah;

    const/4 v7, 0x2

    iget-object v4, v0, Lsah;->o:Ljava/util/List;

    const/4 v7, 0x3

    const-string v0, "lormsitsocro.aLpsePtprt"

    const-string v0, "classProto.propertyList"

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, p1, Lxih;->e:Lsah;

    const/4 v7, 0x3

    iget-object v5, v0, Lsah;->p:Ljava/util/List;

    const/4 v7, 0x1

    const-string v0, "L.PcopsylasasistietrlAto"

    const-string v0, "classProto.typeAliasList"

    const/4 v7, 0x7

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, p1, Lxih;->e:Lsah;

    const/4 v7, 0x3

    iget-object v0, v0, Lsah;->k:Ljava/util/List;

    const/4 v7, 0x0

    const-string v1, "rmaLsb.dsistescosaeealttnNCsol"

    const-string v1, "classProto.nestedClassNameList"

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object p1, p1, Lxih;->l:Lwhh;

    const/4 v7, 0x4

    iget-object p1, p1, Lwhh;->b:Lsbh;

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x6

    invoke-static {v0, v6}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_0

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    check-cast v6, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {p1, v6}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance v6, Lxih$a$a;

    const/4 v7, 0x3

    invoke-direct {v6, v1}, Lxih$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcjh;-><init>(Lwhh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lipg;)V

    const/4 v7, 0x6

    iput-object p2, p0, Lxih$a;->g:Llmh;

    const/4 v7, 0x4

    iget-object p1, p0, Lcjh;->b:Lwhh;

    const/4 v7, 0x0

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v7, 0x3

    iget-object p1, p1, Luhh;->a:Lvjh;

    new-instance p2, Lxih$a$b;

    const/4 v7, 0x0

    invoke-direct {p2, p0}, Lxih$a$b;-><init>(Lxih$a;)V

    const/4 v7, 0x1

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v7, 0x5

    iput-object p1, p0, Lxih$a;->h:Lrjh;

    const/4 v7, 0x1

    iget-object p1, p0, Lcjh;->b:Lwhh;

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v7, 0x3

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v7, 0x0

    new-instance p2, Lxih$a$d;

    const/4 v7, 0x5

    invoke-direct {p2, p0}, Lxih$a$d;-><init>(Lxih$a;)V

    const/4 v7, 0x3

    invoke-interface {p1, p2}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lxih$a;->i:Lrjh;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aemn"

    const-string v0, "name"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "anoolcui"

    const-string v0, "location"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2}, Lxih$a;->t(Ljch;Lr3h;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcjh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "name"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "tlnaocop"

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lxih$a;->t(Ljch;Lr3h;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcjh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "nmae"

    const-string v0, "name"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v1, "location"

    const/4 v2, 0x4

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lxih$a;->t(Ljch;Lr3h;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lxih$a;->j:Lxih;

    const/4 v2, 0x2

    iget-object v1, v1, Lxih;->p:Lxih$c;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Lxih$c;->b:Lqjh;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lkxg;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lcjh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "iedtlnkrqi"

    const-string v0, "kindFilter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p1, "lasFeenrtm"

    const-string p1, "nameFilter"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lxih$a;->h:Lrjh;

    const/4 v1, 0x0

    invoke-interface {p1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    return-object p1
.end method

.method public h(Ljava/util/Collection;Ltpg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "lremtu"

    const-string v0, "result"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "mltnorFaei"

    const-string v0, "nameFilter"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lxih$a;->j:Lxih;

    const/4 v4, 0x3

    iget-object p2, p2, Lxih;->p:Lxih$c;

    const/4 v4, 0x4

    if-nez p2, :cond_0

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p2, Lxih$c;->a:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljch;

    const/4 v4, 0x5

    const-string v3, "mane"

    const-string v3, "name"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v3, p2, Lxih$c;->b:Lqjh;

    const/4 v4, 0x5

    invoke-interface {v3, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lkxg;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move-object p2, v1

    move-object p2, v1

    :goto_1
    const/4 v4, 0x2

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    sget-object p2, Ling;->a:Ling;

    :goto_2
    const/4 v4, 0x0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    return-void
.end method

.method public j(Ljch;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/List<",
            "Lwyg;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    const-string v0, "name"

    const-string v0, "name"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v0, "cnoutbnfs"

    const-string v0, "functions"

    const/4 v4, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iget-object v1, p0, Lxih$a;->i:Lrjh;

    const/4 v4, 0x2

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lykh;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v3, Lt3h;->l:Lt3h;

    const/4 v4, 0x3

    invoke-interface {v2, p1, v3}, Lxgh;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcjh;->b:Lwhh;

    const/4 v4, 0x4

    iget-object v1, v1, Lwhh;->a:Luhh;

    const/4 v4, 0x1

    iget-object v1, v1, Luhh;->n:Lzzg;

    const/4 v4, 0x5

    iget-object v2, p0, Lxih$a;->j:Lxih;

    const/4 v4, 0x7

    invoke-interface {v1, p1, v2}, Lzzg;->a(Ljch;Lkxg;)Ljava/util/Collection;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0, p2}, Lxih$a;->s(Ljch;Ljava/util/Collection;Ljava/util/List;)V

    const/4 v4, 0x5

    return-void
.end method

.method public k(Ljch;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/List<",
            "Lqyg;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    const-string v0, "amne"

    const-string v0, "name"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dicsrputseo"

    const-string v0, "descriptors"

    const/4 v4, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iget-object v1, p0, Lxih$a;->i:Lrjh;

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Collection;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Lykh;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v4, 0x2

    sget-object v3, Lt3h;->l:Lt3h;

    const/4 v4, 0x7

    invoke-interface {v2, p1, v3}, Lxgh;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lxih$a;->s(Ljch;Ljava/util/Collection;Ljava/util/List;)V

    const/4 v4, 0x7

    return-void
.end method

.method public l(Ljch;)Lgch;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "amen"

    const-string v0, "name"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lxih$a;->j:Lxih;

    const/4 v1, 0x1

    iget-object v0, v0, Lxih;->h:Lgch;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lgch;->d(Ljch;)Lgch;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "(samsldpsndcsNcaet.IstderaIeCeae)"

    const-string v0, "classId.createNestedClassId(name)"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method public n()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxih$a;->j:Lxih;

    const/4 v3, 0x0

    iget-object v0, v0, Lxih;->n:Lxih$b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ldkh;->n()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lykh;

    const/4 v3, 0x5

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v2}, Lxgh;->e()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return-object v1
.end method

.method public o()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lxih$a;->j:Lxih;

    const/4 v3, 0x0

    iget-object v0, v0, Lxih;->n:Lxih$b;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ldkh;->n()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lykh;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v2}, Lxgh;->a()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lxih$a;->j:Lxih;

    const/4 v3, 0x0

    iget-object v2, p0, Lcjh;->b:Lwhh;

    const/4 v3, 0x7

    iget-object v2, v2, Lwhh;->a:Luhh;

    const/4 v3, 0x4

    iget-object v2, v2, Luhh;->n:Lzzg;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Lzzg;->e(Lkxg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    return-object v1
.end method

.method public p()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lxih$a;->j:Lxih;

    const/4 v3, 0x3

    iget-object v0, v0, Lxih;->n:Lxih$b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ldkh;->n()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lykh;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lykh;->t()Lxgh;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2}, Lxgh;->d()Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lymg;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public r(Lwyg;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "qcfntoui"

    const-string v0, "function"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcjh;->b:Lwhh;

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x6

    iget-object v0, v0, Luhh;->o:Lb0h;

    const/4 v2, 0x2

    iget-object v1, p0, Lxih$a;->j:Lxih;

    invoke-interface {v0, v1, p1}, Lb0h;->b(Lkxg;Lwyg;)Z

    move-result p1

    const/4 v2, 0x2

    return p1
.end method

.method public final s(Ljch;Ljava/util/Collection;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lhxg;",
            ">(",
            "Ljch;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/List<",
            "TD;>;)V"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcjh;->b:Lwhh;

    const/4 v6, 0x6

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v6, 0x2

    iget-object v0, v0, Luhh;->q:Lrmh;

    const/4 v6, 0x6

    invoke-interface {v0}, Lrmh;->a()Lneh;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v4, p0, Lxih$a;->j:Lxih;

    const/4 v6, 0x3

    new-instance v5, Lxih$a$c;

    invoke-direct {v5, p3}, Lxih$a$c;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lneh;->h(Ljch;Ljava/util/Collection;Ljava/util/Collection;Lkxg;Lmeh;)V

    const/4 v6, 0x5

    return-void
.end method

.method public t(Ljch;Lr3h;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "emna"

    const-string v0, "name"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "cosnioat"

    const-string v0, "location"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcjh;->b:Lwhh;

    const/4 v2, 0x3

    iget-object v0, v0, Lwhh;->a:Luhh;

    const/4 v2, 0x3

    iget-object v0, v0, Luhh;->i:Ls3h;

    const/4 v2, 0x3

    iget-object v1, p0, Lxih$a;->j:Lxih;

    const/4 v2, 0x6

    invoke-static {v0, p2, v1, p1}, Lxkg;->z3(Ls3h;Lr3h;Lkxg;Ljch;)V

    const/4 v2, 0x2

    return-void
.end method
