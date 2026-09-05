.class public Lo1h;
.super Lygh;
.source ""


# instance fields
.field public final b:Lgyg;

.field public final c:Lhch;


# direct methods
.method public constructor <init>(Lgyg;Lhch;)V
    .locals 2

    const-string v0, "ruscieoopmtrdsel"

    const-string v0, "moduleDescriptor"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "Nammqf"

    const-string v0, "fqName"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Lygh;-><init>()V

    iput-object p1, p0, Lo1h;->b:Lgyg;

    const/4 v1, 0x2

    iput-object p2, p0, Lo1h;->c:Lhch;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkng;->a:Lkng;

    const/4 v1, 0x5

    return-object v0
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 6
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

    const/4 v5, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v5, 0x2

    const-string v1, "ndilorteki"

    const-string v1, "kindFilter"

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v1, "imrFebetla"

    const-string v1, "nameFilter"

    const/4 v5, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v1, Lsgh;->c:Lsgh$a;

    const/4 v5, 0x1

    sget v1, Lsgh;->h:I

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lsgh;->a(I)Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lo1h;->c:Lhch;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lhch;->d()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    iget-object p1, p1, Lsgh;->a:Ljava/util/List;

    sget-object v1, Lrgh$b;->a:Lrgh$b;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x0

    iget-object p1, p0, Lo1h;->b:Lgyg;

    const/4 v5, 0x6

    iget-object v0, p0, Lo1h;->c:Lhch;

    const/4 v5, 0x1

    invoke-interface {p1, v0, p2}, Lgyg;->s(Lhch;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Lhch;

    invoke-virtual {v1}, Lhch;->g()Ljch;

    move-result-object v1

    const/4 v5, 0x5

    const-string v2, "NhbFseuteaa(mrs.uNomq"

    const-string v2, "subFqName.shortName()"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    const-string v2, "mnae"

    const-string v2, "name"

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-boolean v2, v1, Ljch;->b:Z

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo1h;->b:Lgyg;

    const/4 v5, 0x7

    iget-object v4, p0, Lo1h;->c:Lhch;

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Lhch;->c(Ljch;)Lhch;

    move-result-object v1

    const/4 v5, 0x4

    const-string v4, "qaie(mnpcfhNme.al)"

    const-string v4, "fqName.child(name)"

    const/4 v5, 0x5

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Lgyg;->t0(Lhch;)Lmyg;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Lmyg;->isEmpty()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v3}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "kp fscbaqeouag "

    const-string v0, "subpackages of "

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lo1h;->c:Lhch;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "rfsm  "

    const-string v1, " from "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lo1h;->b:Lgyg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
