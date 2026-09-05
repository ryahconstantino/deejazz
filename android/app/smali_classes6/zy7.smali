.class public final synthetic Lzy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljz7;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljz7;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy7;->a:Ljz7;

    const/4 v0, 0x1

    iput-object p2, p0, Lzy7;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, Lzy7;->c:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzy7;->a:Ljz7;

    const/4 v6, 0x4

    iget-object v1, p0, Lzy7;->b:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v2, p0, Lzy7;->c:Ljava/lang/String;

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v3, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string/jumbo v3, "stsckI$da"

    const-string v3, "$tracksId"

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v3, "it"

    const/4 v6, 0x1

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v3, v0, Ljz7;->a:Lkp2;

    const/4 v6, 0x7

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x4

    iget-object v4, v0, Ljz7;->b:Lgz7;

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v5, "ckamsItd"

    const-string/jumbo v5, "tracksId"

    const/4 v6, 0x4

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v5, "hksmoccu"

    const-string v5, "checksum"

    const/4 v6, 0x7

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v5, Lmz7;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ltu3;->M()Lyu3;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v5, v4, v1, p1}, Lmz7;-><init>(Lyu3;Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object p1, v0, Ljz7;->a:Lkp2;

    const/4 v6, 0x6

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x0

    sget-object v0, Lqp2;->b:Lqp2;

    const/4 v6, 0x0

    invoke-virtual {p1, v2, v1, v0}, Leq2;->c(Ljava/lang/String;Ljava/util/List;Lqp2;)Luh5;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Ln23;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v6, 0x1

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v6, 0x1

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    aput-object v2, v1, v4

    const-string v2, "eisltbvsrmm/coasyrkf/lTeo%a_P"

    const-string v2, "/removeTracks_fromPlaylist/%s"

    const/4 v6, 0x7

    invoke-static {v2, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x1

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x7

    iput-wide v1, v0, Ln23;->m:J

    const/4 v6, 0x4

    iput p1, v0, Ln23;->f:I

    const/4 v6, 0x6

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x4

    const-string v0, " 2 d  u    b    )   6m  f ol  n u  ( r  2i/     /u0   .("

    const-string v0, "from(\n                  \u2026                 .build()"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v3, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method
