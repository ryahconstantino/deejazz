.class public final Lxih$i;
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
        "Ljxg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxih;


# direct methods
.method public constructor <init>(Lxih;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lxih$i;->a:Lxih;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxih$i;->a:Lxih;

    const/4 v7, 0x6

    iget-object v1, v0, Lxih;->k:Llxg;

    const/4 v7, 0x3

    invoke-virtual {v1}, Llxg;->a()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    sget-object v1, Lxyg;->a:Lxyg;

    new-instance v2, Lgeh;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-direct {v2, v0, v1, v3}, Lgeh;-><init>(Lkxg;Lxyg;Z)V

    const/4 v7, 0x6

    invoke-virtual {v0}, Lf0h;->v()Lflh;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Lv0h;->b1(Lykh;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_0
    const/4 v7, 0x7

    iget-object v1, v0, Lxih;->e:Lsah;

    const/4 v7, 0x3

    iget-object v1, v1, Lsah;->m:Ljava/util/List;

    const/4 v7, 0x2

    const-string v2, ".tsPcasotrrrounssLolcctist"

    const-string v2, "classProto.constructorList"

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    const/4 v7, 0x6

    check-cast v5, Ltah;

    const/4 v7, 0x5

    sget-object v6, Lrbh;->m:Lrbh$b;

    const/4 v7, 0x6

    iget v5, v5, Ltah;->d:I

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Lrbh$b;->f(I)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x6

    xor-int/2addr v5, v3

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    move-object v2, v4

    move-object v2, v4

    :goto_0
    const/4 v7, 0x4

    check-cast v2, Ltah;

    const/4 v7, 0x1

    if-nez v2, :cond_3

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    iget-object v0, v0, Lxih;->l:Lwhh;

    const/4 v7, 0x3

    iget-object v0, v0, Lwhh;->i:Lgih;

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v3}, Lgih;->h(Ltah;Z)Ljxg;

    move-result-object v2

    :goto_1
    const/4 v7, 0x3

    return-object v2
.end method
