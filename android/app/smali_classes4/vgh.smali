.class public final Lvgh;
.super Lygh;
.source ""


# instance fields
.field public final b:Lxgh;


# direct methods
.method public constructor <init>(Lxgh;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "wkseoeSrpco"

    const-string v0, "workerScope"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lygh;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lvgh;->b:Lxgh;

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

    iget-object v0, p0, Lvgh;->b:Lxgh;

    const/4 v1, 0x3

    invoke-interface {v0}, Lxgh;->a()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
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

    iget-object v0, p0, Lvgh;->b:Lxgh;

    const/4 v1, 0x4

    invoke-interface {v0}, Lxgh;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

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

    const/4 v1, 0x7

    iget-object v0, p0, Lvgh;->b:Lxgh;

    const/4 v1, 0x2

    invoke-interface {v0}, Lxgh;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "neam"

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctamolon"

    const-string v0, "location"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvgh;->b:Lxgh;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lzgh;->f(Ljch;Lr3h;)Lnxg;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lkxg;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x5

    check-cast v0, Lkxg;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move-object v0, p2

    move-object v0, p2

    :goto_0
    const/4 v1, 0x7

    if-nez v0, :cond_2

    const/4 v1, 0x1

    instance-of v0, p1, Lbzg;

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    check-cast p1, Lbzg;

    move-object p2, p1

    move-object p2, p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    move-object p2, v0

    :cond_3
    :goto_1
    const/4 v1, 0x4

    return-object p2
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "lrFdokneit"

    const-string v0, "kindFilter"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "nameFilter"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsgh;->c:Lsgh$a;

    const/4 v2, 0x6

    sget v0, Lsgh;->l:I

    const/4 v2, 0x4

    iget v1, p1, Lsgh;->b:I

    const/4 v2, 0x3

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v1, Lsgh;

    const/4 v2, 0x6

    iget-object p1, p1, Lsgh;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1}, Lsgh;-><init>(ILjava/util/List;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Ling;->a:Ling;

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lvgh;->b:Lxgh;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2}, Lzgh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object p1

    const/4 v2, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Loxg;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_1

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v2, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lvgh;->b:Lxgh;

    const/4 v2, 0x6

    const-string v1, "rmssobsaflC e"

    const-string v1, "Classes from "

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
