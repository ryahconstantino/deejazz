.class public final Lxih$f;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih;-><init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Collection<",
        "+",
        "Ljxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxih$f;->a:Lxih;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$f;->a:Lxih;

    const/4 v7, 0x6

    iget-object v1, v0, Lxih;->e:Lsah;

    const/4 v7, 0x0

    iget-object v1, v1, Lsah;->m:Ljava/util/List;

    const/4 v7, 0x3

    const-string v2, "tosLnPuitoaots.rotscrccrsl"

    const-string v2, "classProto.constructorList"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Loy;->m1(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x0

    check-cast v4, Ltah;

    const/4 v7, 0x6

    sget-object v5, Lrbh;->m:Lrbh$b;

    const/4 v7, 0x2

    iget v4, v4, Ltah;->d:I

    const/4 v7, 0x7

    const-string v6, "e)smI_CNfDggS.i.aSYAlEtt(O"

    const-string v6, "IS_SECONDARY.get(it.flags)"

    const/4 v7, 0x5

    invoke-static {v5, v4, v6}, Loy;->E(Lrbh$b;ILjava/lang/String;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v3, 0xa

    const/4 v7, 0x2

    invoke-static {v2, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v7, 0x3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ltah;

    const/4 v7, 0x7

    iget-object v4, v0, Lxih;->l:Lwhh;

    const/4 v7, 0x7

    iget-object v4, v4, Lwhh;->i:Lgih;

    const/4 v7, 0x1

    const-string v5, "ti"

    const-string v5, "it"

    const/4 v7, 0x1

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-virtual {v4, v3, v5}, Lgih;->h(Ltah;Z)Ljxg;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    invoke-virtual {v0}, Lxih;->J()Ljxg;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Lymg;->K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, v0, Lxih;->l:Lwhh;

    const/4 v7, 0x6

    iget-object v2, v2, Lwhh;->a:Luhh;

    const/4 v7, 0x3

    iget-object v2, v2, Luhh;->n:Lzzg;

    const/4 v7, 0x4

    invoke-interface {v2, v0}, Lzzg;->c(Lkxg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v1, v0}, Lymg;->S(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    return-object v0
.end method
