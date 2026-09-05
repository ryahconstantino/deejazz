.class public final Lq6h$b;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6h;-><init>(Lh6h;Lqxg;Lw7h;Lkxg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/util/List<",
        "+",
        "Lczg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq6h;


# direct methods
.method public constructor <init>(Lq6h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lq6h$b;->a:Lq6h;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq6h$b;->a:Lq6h;

    const/4 v5, 0x1

    iget-object v0, v0, Lq6h;->i:Lw7h;

    const/4 v5, 0x1

    invoke-interface {v0}, Lo8h;->u()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lq6h$b;->a:Lq6h;

    const/4 v5, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x7

    const/16 v3, 0xa

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ln8h;

    const/4 v5, 0x4

    iget-object v4, v1, Lq6h;->k:Lh6h;

    const/4 v5, 0x5

    iget-object v4, v4, Lh6h;->b:Ll6h;

    const/4 v5, 0x3

    invoke-interface {v4, v3}, Ll6h;->a(Ln8h;)Lczg;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v4, "Parameter "

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, " surely belongs to class "

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v1, v1, Lq6h;->i:Lw7h;

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "tusetems  li r,osvob e s"

    const-string v1, ", so it must be resolved"

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    throw v0

    :cond_1
    const/4 v5, 0x0

    return-object v2
.end method
