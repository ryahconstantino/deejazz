.class public final Lxih$c$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih$c;-><init>(Lxih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/Set<",
        "+",
        "Ljch;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih$c;


# direct methods
.method public constructor <init>(Lxih$c;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxih$c$b;->a:Lxih$c;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$c$b;->a:Lxih$c;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x3

    iget-object v2, v0, Lxih$c;->d:Lxih;

    const/4 v6, 0x3

    iget-object v2, v2, Lxih;->n:Lxih$b;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ldkh;->n()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lykh;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lykh;->t()Lxgh;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static {v3, v5, v5, v4, v5}, Lxkg;->P0(Lzgh;Lsgh;Ltpg;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    check-cast v4, Lqxg;

    const/4 v6, 0x4

    instance-of v5, v4, Lwyg;

    if-nez v5, :cond_2

    instance-of v5, v4, Lqyg;

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    :cond_2
    const/4 v6, 0x7

    invoke-interface {v4}, Lqxg;->getName()Ljch;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    iget-object v2, v0, Lxih$c;->d:Lxih;

    const/4 v6, 0x2

    iget-object v2, v2, Lxih;->e:Lsah;

    const/4 v6, 0x0

    iget-object v2, v2, Lsah;->n:Ljava/util/List;

    const/4 v6, 0x2

    const-string v3, "rLsoPi.lofttonsncsitacs"

    const-string v3, "classProto.functionList"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v3, v0, Lxih$c;->d:Lxih;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    check-cast v4, Lyah;

    iget-object v5, v3, Lxih;->l:Lwhh;

    const/4 v6, 0x7

    iget-object v5, v5, Lwhh;->b:Lsbh;

    const/4 v6, 0x4

    iget v4, v4, Lyah;->f:I

    invoke-static {v5, v4}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    iget-object v2, v0, Lxih$c;->d:Lxih;

    iget-object v2, v2, Lxih;->e:Lsah;

    const/4 v6, 0x4

    iget-object v2, v2, Lsah;->o:Ljava/util/List;

    const/4 v6, 0x2

    const-string v3, "stsmtp.oryratpleoLisocr"

    const-string v3, "classProto.propertyList"

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v0, Lxih$c;->d:Lxih;

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Ldbh;

    const/4 v6, 0x1

    iget-object v4, v0, Lxih;->l:Lwhh;

    const/4 v6, 0x1

    iget-object v4, v4, Lwhh;->b:Lsbh;

    iget v3, v3, Ldbh;->f:I

    invoke-static {v4, v3}, Lxkg;->q1(Lsbh;I)Ljch;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    invoke-static {v1, v1}, Lymg;->U(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0
.end method
