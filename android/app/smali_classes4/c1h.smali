.class public final Lc1h;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lp0h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le1h;


# direct methods
.method public constructor <init>(Le1h;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lc1h;->a:Le1h;

    const/4 p1, 0x0

    shl-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc1h;->a:Le1h;

    const/4 v3, 0x5

    iget-object v1, v0, Le1h;->g:La1h;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v1}, La1h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lc1h;->a:Le1h;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Le1h;

    const/4 v3, 0x4

    iget-object v2, v2, Le1h;->h:Ljyg;

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Le1h;

    const/4 v3, 0x5

    iget-object v2, v2, Le1h;->h:Ljyg;

    const/4 v3, 0x2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, Lc1h;->a:Le1h;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lq0h;->getName()Ljch;

    move-result-object v0

    const/4 v3, 0x5

    const-string v2, "PesCm@rsdedorrsotcporpMof eiuroilDeotv "

    const-string v2, "CompositeProvider@ModuleDescriptor for "

    const/4 v3, 0x3

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v2, Lp0h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Lp0h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v2

    :cond_2
    const/4 v3, 0x0

    const-string v1, "e emeoio dencfu pesmdnD"

    const-string v1, "Dependencies of module "

    const/4 v3, 0x3

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Le1h;->N0()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "btlooegoeeeynfnoti mue eerws dtruqento c n r"

    const-string v0, " were not set before querying module content"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
