.class public final Lxih$j;
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
        "Lkxg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxih$j;->a:Lxih;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$j;->a:Lxih;

    const/4 v7, 0x7

    sget-object v1, Ling;->a:Ling;

    iget-object v2, v0, Lxih;->i:Leyg;

    const/4 v7, 0x1

    sget-object v3, Leyg;->c:Leyg;

    const/4 v7, 0x5

    if-eq v2, v3, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    iget-object v2, v0, Lxih;->e:Lsah;

    const/4 v7, 0x0

    iget-object v2, v2, Lsah;->r:Ljava/util/List;

    const/4 v7, 0x7

    const-string v4, "fasNmsq"

    const-string v4, "fqNames"

    const/4 v7, 0x4

    invoke-static {v2, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x5

    xor-int/2addr v4, v5

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x3

    iget-object v4, v0, Lxih;->l:Lwhh;

    const/4 v7, 0x7

    iget-object v5, v4, Lwhh;->a:Luhh;

    const/4 v7, 0x7

    iget-object v4, v4, Lwhh;->b:Lsbh;

    const/4 v7, 0x5

    const-string v6, "nixmd"

    const-string v6, "index"

    const/4 v7, 0x1

    invoke-static {v3, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v4, v3}, Lxkg;->N0(Lsbh;I)Lgch;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v5, v3}, Luhh;->b(Lgch;)Lkxg;

    move-result-object v3

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    const-string v4, "lealodsesCs"

    const-string v4, "sealedClass"

    const/4 v7, 0x6

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lxih;->y()Leyg;

    move-result-object v4

    const/4 v7, 0x4

    if-eq v4, v3, :cond_3

    const/4 v7, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lxih;->b()Lqxg;

    move-result-object v3

    const/4 v7, 0x5

    instance-of v4, v3, Liyg;

    const/4 v7, 0x5

    if-eqz v4, :cond_4

    const/4 v7, 0x4

    check-cast v3, Liyg;

    const/4 v7, 0x0

    invoke-interface {v3}, Liyg;->t()Lxgh;

    move-result-object v3

    const/4 v7, 0x7

    invoke-static {v0, v1, v3, v2}, Lbeh;->a(Lkxg;Ljava/util/LinkedHashSet;Lxgh;Z)V

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v0}, Lf0h;->a0()Lxgh;

    move-result-object v2

    const/4 v7, 0x6

    const-string v3, "nssIabedsaeeeurlssnClaun.scbSstspeoCulttde"

    const-string v3, "sealedClass.unsubstitutedInnerClassesScope"

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v0, v1, v2, v5}, Lbeh;->a(Lkxg;Ljava/util/LinkedHashSet;Lxgh;Z)V

    :cond_5
    :goto_1
    const/4 v7, 0x0

    return-object v1
.end method
