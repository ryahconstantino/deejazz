.class public final synthetic Lwi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Laj1;


# direct methods
.method public synthetic constructor <init>(Laj1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lwi1;->a:Laj1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwi1;->a:Laj1;

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x5

    const-string v1, "his0$t"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v1, "eiemIopsd"

    const-string v1, "episodeId"

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v0, Laj1;->m:Laa4;

    const/4 v6, 0x6

    invoke-interface {v1}, Laa4;->getMediaTime()I

    move-result v1

    const/4 v6, 0x2

    invoke-static {p1}, Lab4;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const-string v3, "i(rIosgn)diqOenpeIueIdudidoiT"

    const-string v3, "uniqueIdToOriginId(episodeId)"

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Laj1;->n:Lin3;

    const/4 v6, 0x0

    invoke-virtual {v3, v2}, Lin3;->b(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    iget-object v4, v0, Laj1;->m:Laa4;

    const/4 v6, 0x2

    invoke-interface {v4}, Laa4;->E0()Lik4;

    move-result-object v4

    const/4 v6, 0x4

    if-nez v4, :cond_0

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x3

    invoke-static {p1, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    if-ne v3, v5, :cond_1

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iget-object v0, v0, Laj1;->n:Lin3;

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lin3;->a(Ljava/lang/String;)I

    move-result v1

    :goto_2
    const/4 v6, 0x3

    new-instance v0, Lzi1;

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1, v3}, Lzi1;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x6

    return-object v0
.end method
