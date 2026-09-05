.class public final synthetic Ljn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lkn5;


# direct methods
.method public synthetic constructor <init>(Lkn5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljn5;->a:Lkn5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljn5;->a:Lkn5;

    const/4 v5, 0x4

    check-cast p1, Lk0c;

    const-string/jumbo v1, "s0shti"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v1, p1, Lk0c$b;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lkn5;->b:Lr92;

    const/4 v5, 0x5

    check-cast p1, Lk0c$b;

    const/4 v5, 0x0

    iget-object p1, p1, Lk0c$b;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lay2;

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-string/jumbo v1, "tarmit"

    const-string v1, "artist"

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v0, Lr92;->a:Landroid/content/Context;

    const/4 v5, 0x3

    sget v1, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->m:I

    const/4 v5, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x7

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    new-instance v4, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;

    const/4 v5, 0x1

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v3, v2}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 p1, 0x3

    const/4 v5, 0x2

    invoke-static {v0, v1, p1}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService;->h(Landroid/content/Context;Ljava/util/ArrayList;I)V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method
