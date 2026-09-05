.class public Ll0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lipg<",
        "Lxgh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk0h$b;


# direct methods
.method public constructor <init>(Lk0h$b;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ll0h;->a:Lk0h$b;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "yrsrp eroaft p etmcS peae"

    const-string v0, "Scope for type parameter "

    const/4 v4, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Ll0h;->a:Lk0h$b;

    const/4 v4, 0x3

    iget-object v1, v1, Lk0h$b;->a:Ljch;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljch;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Ll0h;->a:Lk0h$b;

    const/4 v4, 0x2

    iget-object v1, v1, Lk0h$b;->b:Lk0h;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lk0h;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    sget v2, Lchh;->c:I

    const/4 v4, 0x7

    const-string v2, "msgmeea"

    const-string v2, "message"

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v2, "estpo"

    const-string v2, "types"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lykh;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lykh;->t()Lxgh;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Lynh;->O0(Ljava/lang/Iterable;)Lzoh;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lqgh;->i(Ljava/lang/String;Ljava/util/List;)Lxgh;

    move-result-object v2

    const/4 v4, 0x3

    iget v1, v1, Lzoh;->a:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-gt v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Lchh;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3}, Lchh;-><init>(Ljava/lang/String;Lxgh;Lmqg;)V

    move-object v2, v1

    move-object v2, v1

    :goto_1
    const/4 v4, 0x3

    return-object v2
.end method
