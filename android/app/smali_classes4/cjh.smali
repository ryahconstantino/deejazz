.class public abstract Lcjh;
.super Lygh;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjh$a;,
        Lcjh$c;,
        Lcjh$b;
    }
.end annotation


# static fields
.field public static final synthetic f:[Ltsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ltsg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lwhh;

.field public final c:Lcjh$a;

.field public final d:Lrjh;

.field public final e:Lsjh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const-class v0, Lcjh;

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    new-array v1, v1, [Ltsg;

    const/4 v6, 0x3

    new-instance v2, Larg;

    const/4 v6, 0x0

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "ecslmaNsas"

    const-string v4, "classNames"

    const/4 v6, 0x5

    const-string v5, "jzamsal$mtaen/aoN(tevaSusiCLdsetl)/igr;estlaii"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v6, 0x6

    invoke-direct {v2, v3, v4, v5}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    aput-object v2, v1, v3

    const/4 v6, 0x0

    new-instance v2, Larg;

    const/4 v6, 0x0

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v6, 0x1

    const-string v3, "ezaioamLsrcyfalNesi"

    const-string v3, "classifierNamesLazy"

    const/4 v6, 0x3

    const-string v4, "vstafbettlL(eyauajCNLm/riselai/az;gSie)"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    const/4 v6, 0x2

    invoke-direct {v2, v0, v3, v4}, Larg;-><init>(Losg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2}, Lfrg;->c(Lzqg;)Lusg;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x1

    aput-object v0, v1, v2

    const/4 v6, 0x7

    sput-object v1, Lcjh;->f:[Ltsg;

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Lwhh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lipg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwhh;",
            "Ljava/util/List<",
            "Lyah;",
            ">;",
            "Ljava/util/List<",
            "Ldbh;",
            ">;",
            "Ljava/util/List<",
            "Lhbh;",
            ">;",
            "Lipg<",
            "+",
            "Ljava/util/Collection<",
            "Ljch;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "iicsLtuftnnu"

    const-string v0, "functionList"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ytorpitpepLr"

    const-string v0, "propertyList"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lisAaetpqistL"

    const-string v0, "typeAliasList"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "casselssma"

    const-string v0, "classNames"

    const/4 v1, 0x2

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lygh;-><init>()V

    iput-object p1, p0, Lcjh;->b:Lwhh;

    iget-object v0, p1, Lwhh;->a:Luhh;

    const/4 v1, 0x2

    iget-object v0, v0, Luhh;->c:Lvhh;

    const/4 v1, 0x4

    invoke-interface {v0}, Lvhh;->a()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcjh$b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, p3, p4}, Lcjh$b;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcjh$c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, p4}, Lcjh$c;-><init>(Lcjh;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v0, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x6

    iget-object p2, p1, Lwhh;->a:Luhh;

    const/4 v1, 0x2

    iget-object p2, p2, Luhh;->a:Lvjh;

    const/4 v1, 0x1

    new-instance p3, Lcjh$d;

    const/4 v1, 0x1

    invoke-direct {p3, p5}, Lcjh$d;-><init>(Lipg;)V

    const/4 v1, 0x0

    invoke-interface {p2, p3}, Lvjh;->c(Lipg;)Lrjh;

    move-result-object p2

    const/4 v1, 0x7

    iput-object p2, p0, Lcjh;->d:Lrjh;

    iget-object p1, p1, Lwhh;->a:Luhh;

    const/4 v1, 0x1

    iget-object p1, p1, Luhh;->a:Lvjh;

    const/4 v1, 0x1

    new-instance p2, Lcjh$e;

    const/4 v1, 0x2

    invoke-direct {p2, p0}, Lcjh$e;-><init>(Lcjh;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lvjh;->e(Lipg;)Lsjh;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcjh;->e:Lsjh;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
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

    iget-object v0, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcjh$a;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

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

    const/4 v1, 0x1

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ocamitlo"

    const-string v0, "location"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Lcjh$a;->b(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

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

    const-string v0, "mnae"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "location"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x7

    invoke-interface {v0, p1, p2}, Lcjh$a;->c(Ljch;Lr3h;)Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcjh$a;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcjh;->e:Lsjh;

    sget-object v1, Lcjh;->f:[Ltsg;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x4

    const-string v2, "tih>o<"

    const-string v2, "<this>"

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v2, "p"

    const-string v2, "p"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x4

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "name"

    const-string v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocnaobti"

    const-string v0, "location"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcjh;->q(Ljch;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcjh;->b:Lwhh;

    iget-object p2, p2, Lwhh;->a:Luhh;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcjh;->l(Ljch;)Lgch;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Luhh;->b(Lgch;)Lkxg;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x6

    invoke-interface {p2}, Lcjh$a;->e()Ljava/util/Set;

    move-result-object p2

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    iget-object p2, p0, Lcjh;->c:Lcjh$a;

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Lcjh$a;->g(Ljch;)Lbzg;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public abstract h(Ljava/util/Collection;Ltpg;)V
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
.end method

.method public final i(Lsgh;Ltpg;Lr3h;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const-string v0, "kenrFiudli"

    const-string v0, "kindFilter"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "miFlaetprn"

    const-string v0, "nameFilter"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "qtliooca"

    const-string v0, "location"

    const/4 v3, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    sget-object v1, Lsgh;->c:Lsgh$a;

    const/4 v3, 0x2

    sget v1, Lsgh;->f:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lsgh;->a(I)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p2}, Lcjh;->h(Ljava/util/Collection;Ltpg;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcjh;->c:Lcjh$a;

    const/4 v3, 0x7

    invoke-interface {v1, v0, p1, p2, p3}, Lcjh$a;->f(Ljava/util/Collection;Lsgh;Ltpg;Lr3h;)V

    const/4 v3, 0x7

    sget p3, Lsgh;->l:I

    const/4 v3, 0x4

    invoke-virtual {p1, p3}, Lsgh;->a(I)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcjh;->m()Ljava/util/Set;

    move-result-object p3

    const/4 v3, 0x5

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljch;

    const/4 v3, 0x4

    invoke-interface {p2, v1}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcjh;->b:Lwhh;

    const/4 v3, 0x3

    iget-object v2, v2, Lwhh;->a:Luhh;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lcjh;->l(Ljch;)Lgch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Luhh;->b(Lgch;)Lkxg;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    sget-object p3, Lsgh;->c:Lsgh$a;

    sget p3, Lsgh;->g:I

    invoke-virtual {p1, p3}, Lsgh;->a(I)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    const/4 v3, 0x2

    iget-object p1, p0, Lcjh;->c:Lcjh$a;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcjh$a;->e()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x1

    check-cast p3, Ljch;

    invoke-interface {p2, p3}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x7

    iget-object v1, p0, Lcjh;->c:Lcjh$a;

    const/4 v3, 0x3

    invoke-interface {v1, p3}, Lcjh$a;->g(Ljch;)Lbzg;

    move-result-object p3

    const/4 v3, 0x3

    invoke-static {v0, p3}, Lynh;->q(Ljava/util/Collection;Ljava/lang/Object;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    invoke-static {v0}, Lynh;->P(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public j(Ljch;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/List<",
            "Lwyg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "anem"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "sostnicfn"

    const-string p1, "functions"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public k(Ljch;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Ljava/util/List<",
            "Lqyg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "mane"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "iremtsrpcdo"

    const-string p1, "descriptors"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public abstract l(Ljch;)Lgch;
.end method

.method public final m()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcjh;->d:Lrjh;

    const/4 v3, 0x6

    sget-object v1, Lcjh;->f:[Ltsg;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x2

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation
.end method

.method public q(Ljch;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "mnae"

    const-string v0, "name"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcjh;->m()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public r(Lwyg;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "futnocoi"

    const-string v0, "function"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    return p1
.end method
