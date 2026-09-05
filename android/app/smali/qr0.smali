.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lbt0;


# direct methods
.method public synthetic constructor <init>(Lbt0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lqr0;->a:Lbt0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqr0;->a:Lbt0;

    const/4 v3, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lbt0;->g(Z)Lvx1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lez v2, :cond_1

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lbt0;->g(Z)Lvx1;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lto2;->e(Ljava/util/List;Lsl2;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x2

    if-gtz p1, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Lcom/deezer/core/sponge/exceptions/NetworkException;

    const/4 v3, 0x4

    const/4 v0, 0x2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const-string v2, "iNsaflw ekotrue"

    const-string v2, "Network failure"

    const/4 v3, 0x4

    invoke-direct {p1, v0, v2, v1}, Lcom/deezer/core/sponge/exceptions/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p1
.end method
