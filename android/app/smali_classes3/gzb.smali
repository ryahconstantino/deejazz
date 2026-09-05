.class public final synthetic Lgzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lizb;

.field public final synthetic b:Lizb$a;


# direct methods
.method public synthetic constructor <init>(Lizb;Lizb$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lgzb;->a:Lizb;

    const/4 v0, 0x6

    iput-object p2, p0, Lgzb;->b:Lizb$a;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgzb;->a:Lizb;

    const/4 v5, 0x7

    iget-object v1, p0, Lgzb;->b:Lizb$a;

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "0$shti"

    const-string v2, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v2, "ngcmi$f"

    const-string v2, "$config"

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v2, v0, Lizb;->c:Lrdb;

    const/4 v5, 0x2

    const-string v3, "maldouI"

    const-string v3, "albumId"

    const/4 v5, 0x2

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v2, p1}, Lrdb;->z(Ljava/lang/String;)Lzl5;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v2, Lzl5$c;->a:Lzl5$c;

    const/4 v5, 0x0

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    move v2, v4

    move v2, v4

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v2, Lzl5$a;->a:Lzl5$a;

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    instance-of v4, p1, Lzl5$d;

    :goto_1
    if-eqz v4, :cond_2

    const/4 v5, 0x3

    iget-object p1, v0, Lizb;->a:Lqzb;

    const/4 v5, 0x6

    iget-object v0, v1, Lizb$a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    iget-object p1, p1, Lqzb;->a:Lrdb;

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Lrdb;->g(Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    sget-object v0, Lzl5$b;->a:Lzl5$b;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    sget-object v0, Lzl5$e;->a:Lzl5$e;

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    const/4 v5, 0x2

    return-void
.end method
