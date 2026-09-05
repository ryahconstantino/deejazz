.class public final Laxg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luoh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luoh;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwwg;


# direct methods
.method public constructor <init>(Lwwg;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Laxg;->a:Lwwg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkxg;

    const/4 v5, 0x2

    invoke-interface {p1}, Lnxg;->o()Lqlh;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Lqlh;->b()Ljava/util/Collection;

    move-result-object p1

    const/4 v5, 0x3

    const-string v0, "ytsocts.ttr.pyensrpsrtueupioC"

    const-string v0, "it.typeConstructor.supertypes"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laxg;->a:Lwwg;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    check-cast v2, Lykh;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lykh;->U0()Lqlh;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Lqlh;->d()Lnxg;

    move-result-object v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lnxg;->a()Lnxg;

    move-result-object v2

    :goto_1
    const/4 v5, 0x5

    instance-of v4, v2, Lkxg;

    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x4

    check-cast v2, Lkxg;

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    move-object v2, v3

    move-object v2, v3

    :goto_2
    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lwwg;->f(Lkxg;)Lq6h;

    move-result-object v3

    :goto_3
    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    return-object v1
.end method
