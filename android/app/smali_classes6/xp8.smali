.class public final synthetic Lxp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqt8;

.field public final synthetic b:Z

.field public final synthetic c:Lzl5;


# direct methods
.method public synthetic constructor <init>(Lqt8;ZLzl5;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lxp8;->a:Lqt8;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lxp8;->b:Z

    const/4 v0, 0x0

    iput-object p3, p0, Lxp8;->c:Lzl5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxp8;->a:Lqt8;

    const/4 v6, 0x5

    iget-boolean v1, p0, Lxp8;->b:Z

    const/4 v6, 0x1

    iget-object v2, p0, Lxp8;->c:Lzl5;

    const/4 v6, 0x0

    const-string v3, "0hsit$"

    const-string/jumbo v3, "this$0"

    const/4 v6, 0x5

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v3, v0, Lqt8;->f:Lej3;

    const/4 v6, 0x4

    new-instance v4, Lzk3$a;

    const/4 v6, 0x7

    invoke-direct {v4}, Lzk3$a;-><init>()V

    const/4 v6, 0x5

    iget-object v5, v0, Lqt8;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iput-object v5, v4, Lzk3$a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v5, v0, Lqt8;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v5, v4, Lzk3$a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v5, v0, Lqt8;->m:Lsl2;

    const/4 v6, 0x0

    iput-object v5, v4, Lzk3$a;->c:Lsl2;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lzk3$a;->build()Lzk3;

    move-result-object v4

    const/4 v6, 0x6

    const-string v5, "b6em ur /   i  /   lur  /d )) 0t()u d2nul    e.2 b (.i  n"

    const-string v5, "builder()\n            .u\u2026ter)\n            .build()"

    const/4 v6, 0x4

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v3, v4}, Lej3;->v(Lzk3;)Lbag;

    move-result-object v3

    const/4 v6, 0x3

    new-instance v4, Lpo8;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v2, v0}, Lpo8;-><init>(ZLzl5;Lqt8;)V

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lbag;->h(Ltag;)Lbag;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Ltp8;

    const/4 v6, 0x6

    invoke-direct {v3, v1, v0}, Ltp8;-><init>(ZLqt8;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0
.end method
