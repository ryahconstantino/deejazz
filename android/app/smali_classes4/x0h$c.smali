.class public final Lx0h$c;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0h;-><init>(Le1h;Lhch;Lvjh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Lxgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0h;


# direct methods
.method public constructor <init>(Lx0h;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lx0h$c;->a:Lx0h;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx0h$c;->a:Lx0h;

    const/4 v4, 0x5

    iget-object v0, v0, Lx0h;->f:Lrjh;

    const/4 v4, 0x6

    sget-object v1, Lx0h;->h:[Ltsg;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    aget-object v1, v1, v2

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lxkg;->H1(Lrjh;Ltsg;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object v0, Lxgh$b;->b:Lxgh$b;

    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lx0h$c;->a:Lx0h;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lx0h;->p0()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const/16 v2, 0xa

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Liyg;

    const/4 v4, 0x6

    invoke-interface {v2}, Liyg;->t()Lxgh;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lo1h;

    const/4 v4, 0x2

    iget-object v2, p0, Lx0h$c;->a:Lx0h;

    const/4 v4, 0x1

    iget-object v3, v2, Lx0h;->c:Le1h;

    const/4 v4, 0x1

    iget-object v2, v2, Lx0h;->d:Lhch;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2}, Lo1h;-><init>(Lgyg;Lhch;)V

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lymg;->T(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "package view scope for "

    const/4 v4, 0x4

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lx0h$c;->a:Lx0h;

    const/4 v4, 0x6

    iget-object v2, v2, Lx0h;->d:Lhch;

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v2, "n i "

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object v2, p0, Lx0h$c;->a:Lx0h;

    const/4 v4, 0x6

    iget-object v2, v2, Lx0h;->c:Le1h;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lq0h;->getName()Ljch;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0}, Lqgh;->h(Ljava/lang/String;Ljava/lang/Iterable;)Lxgh;

    move-result-object v0

    :goto_1
    const/4 v4, 0x4

    return-object v0
.end method
