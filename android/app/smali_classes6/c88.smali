.class public final synthetic Lc88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ld88;


# direct methods
.method public synthetic constructor <init>(Ld88;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lc88;->a:Ld88;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc88;->a:Ld88;

    const/4 v3, 0x7

    check-cast p1, Li88;

    const/4 v3, 0x6

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alsstoiMdpuSat"

    const-string v1, "apiModelStatus"

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    instance-of v1, p1, Lf88;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    new-instance v1, Lba8;

    const/4 v3, 0x2

    check-cast p1, Lf88;

    const/4 v3, 0x4

    iget-object v2, p1, Lf88;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, v0, Ld88;->b:Ltpg;

    invoke-interface {v0, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/deezer/feature/hhe/data/model/HheApiModel;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v2, Lda8;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/hhe/data/model/HheApiModel;->getJwt()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {v2, v0}, Lda8;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lba8;-><init>(Lda8;)V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    iget-object p1, p1, Lf88;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v1, "rsimxt n r ooPcfeeE:H  dHaaa pitn"

    const-string v1, "Parsing exception for HHE data : "

    const/4 v3, 0x2

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_2
    const/4 v3, 0x0

    instance-of v1, p1, Lh88;

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    sget-object v1, Lia8;->a:Lia8;

    const/4 v3, 0x6

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    instance-of v1, p1, Lg88;

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    new-instance v1, Lca8;

    const/4 v3, 0x2

    check-cast p1, Lg88;

    const/4 v3, 0x4

    iget-object v2, p1, Lg88;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v0, v0, Ld88;->c:Ltpg;

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Lca8;-><init>(Ljava/util/List;)V

    :goto_1
    const/4 v3, 0x3

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    iget-object p1, p1, Lg88;->a:Ljava/lang/String;

    const-string v1, "e rro Erng reaPcHo i Hofxss:itne rp"

    const-string v1, "Parsing exception for HHE errors : "

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_5
    const/4 v3, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1
.end method
