.class public final synthetic Lyy7;
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lyy7;->a:Ljz7;

    const/4 v0, 0x5

    iput-object p2, p0, Lyy7;->b:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lyy7;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyy7;->a:Ljz7;

    const/4 v6, 0x6

    iget-object v1, p0, Lyy7;->b:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v2, p0, Lyy7;->c:Ljava/lang/String;

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v3, "this$0"

    const/4 v6, 0x7

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v3, "rIss$kdtc"

    const-string v3, "$tracksId"

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v3, "it"

    const-string v3, "it"

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, v0, Ljz7;->a:Lkp2;

    iget-object v3, v3, Lkp2;->a:Lsj5;

    const/4 v6, 0x2

    iget-object v4, v0, Ljz7;->b:Lgz7;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v5, "Idkmcrat"

    const-string/jumbo v5, "tracksId"

    const/4 v6, 0x3

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v5, "keuhoscm"

    const-string v5, "checksum"

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lez7;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ltu3;->M()Lyu3;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v5, v4, v1, p1}, Lez7;-><init>(Lyu3;Ljava/util/List;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object p1, v0, Ljz7;->a:Lkp2;

    const/4 v6, 0x5

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x6

    sget-object v0, Lqp2;->a:Lqp2;

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1, v0}, Leq2;->c(Ljava/lang/String;Ljava/util/List;Lqp2;)Luh5;

    move-result-object p1

    const/4 v6, 0x0

    new-instance v0, Ln23;

    const/4 v6, 0x7

    invoke-direct {v0, p1, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v6, 0x2

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x6

    new-array v1, p1, [Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    aput-object v2, v1, v4

    const/4 v6, 0x0

    const-string v2, "c/dt%baryTPlot_lsika/sds"

    const-string v2, "/addTracks_toPlaylist/%s"

    const/4 v6, 0x3

    invoke-static {v2, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iput-object v1, v0, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x6

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x7

    iput-wide v1, v0, Ln23;->m:J

    const/4 v6, 0x1

    iput p1, v0, Ln23;->f:I

    const/4 v6, 0x7

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x3

    const-string v0, "  u m u. (       n  br     2(6 d iu    /  0 2 )o /     f"

    const-string v0, "from(\n                  \u2026                 .build()"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v3, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
