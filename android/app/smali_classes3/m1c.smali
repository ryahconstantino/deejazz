.class public final synthetic Lm1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lo1c;

.field public final synthetic b:Lo1c$a;


# direct methods
.method public synthetic constructor <init>(Lo1c;Lo1c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lm1c;->a:Lo1c;

    const/4 v0, 0x3

    iput-object p2, p0, Lm1c;->b:Lo1c$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm1c;->a:Lo1c;

    const/4 v3, 0x0

    iget-object v1, p0, Lm1c;->b:Lo1c$a;

    const/4 v3, 0x4

    check-cast p1, Lo1c$a;

    const/4 v3, 0x6

    const-string v2, "0tssh$"

    const-string v2, "this$0"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ingmc$f"

    const-string v2, "$config"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    const-string v2, "it"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, v0, Lo1c;->b:Lej3;

    const/4 v3, 0x2

    new-instance v0, Lzk3$a;

    const/4 v3, 0x2

    invoke-direct {v0}, Lzk3$a;-><init>()V

    const/4 v3, 0x3

    iget-object v2, v1, Lo1c$a;->b:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v2, v0, Lzk3$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v2, v1, Lo1c$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v2, v0, Lzk3$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, v1, Lo1c$a;->d:Lsl2;

    const/4 v3, 0x2

    iput-object v1, v0, Lzk3$a;->c:Lsl2;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lzk3$a;->build()Lzk3;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, " i2lo0d  ) u  t /2/        b.ub l(6e idne( )   a.   nr)u/"

    const-string v1, "builder()\n            .u\u2026ate)\n            .build()"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lej3;->v(Lzk3;)Lbag;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method
