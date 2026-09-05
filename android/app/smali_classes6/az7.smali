.class public final synthetic Laz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ljz7;

.field public final synthetic b:Lnz7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljz7;Lnz7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laz7;->a:Ljz7;

    const/4 v0, 0x5

    iput-object p2, p0, Laz7;->b:Lnz7;

    const/4 v0, 0x2

    iput-object p3, p0, Laz7;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Laz7;->a:Ljz7;

    const/4 v6, 0x3

    iget-object v1, p0, Laz7;->b:Lnz7;

    const/4 v6, 0x5

    iget-object v2, p0, Laz7;->c:Ljava/lang/String;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/String;

    const-string/jumbo v3, "t0s$ih"

    const-string/jumbo v3, "this$0"

    const/4 v6, 0x0

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v3, "giomcfn"

    const-string v3, "$config"

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v3, "ti"

    const-string v3, "it"

    const/4 v6, 0x0

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v3, v0, Ljz7;->a:Lkp2;

    const/4 v6, 0x5

    iget-object v3, v3, Lkp2;->a:Lsj5;

    iget-object v4, v0, Ljz7;->b:Lgz7;

    const/4 v6, 0x6

    iget-object v1, v1, Lnz7;->a:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v5, "ddrioresRenOLwset"

    const-string v5, "newReOrderListIds"

    const/4 v6, 0x5

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v5, "cmeukbhs"

    const-string v5, "checksum"

    const/4 v6, 0x4

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v5, Loz7;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ltu3;->M()Lyu3;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v5, v4, v1, p1}, Loz7;-><init>(Lyu3;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, v0, Ljz7;->a:Lkp2;

    const/4 v6, 0x3

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x1

    sget-object v0, Ling;->a:Ling;

    const/4 v6, 0x2

    sget-object v1, Lqp2;->c:Lqp2;

    const/4 v6, 0x4

    invoke-virtual {p1, v2, v0, v1}, Leq2;->c(Ljava/lang/String;Ljava/util/List;Lqp2;)Luh5;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v0, Ln23;

    const/4 v6, 0x2

    invoke-direct {v0, p1, v5}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    iput-object p1, v0, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    const-string p1, "pdToerusctkovaleeurr_ad_ed"

    const-string/jumbo p1, "update_reorder_lovedTracks"

    iput-object p1, v0, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const/4 v6, 0x0

    iput-wide v1, v0, Ln23;->m:J

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x5

    iput p1, v0, Ln23;->f:I

    const/4 v6, 0x4

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x1

    const-string v0, "   2 ulp m(   .o(0    d      b  u   )6  r   fi/ n     2 "

    const-string v0, "from(\n                  \u2026                 .build()"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
