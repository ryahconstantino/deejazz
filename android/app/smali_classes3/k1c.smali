.class public final synthetic Lk1c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lo1c;

.field public final synthetic b:Lo1c$a;


# direct methods
.method public synthetic constructor <init>(Lo1c;Lo1c$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1c;->a:Lo1c;

    const/4 v0, 0x3

    iput-object p2, p0, Lk1c;->b:Lo1c$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk1c;->a:Lo1c;

    const/4 v4, 0x4

    iget-object v1, p0, Lk1c;->b:Lo1c$a;

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v2, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$config"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, v0, Lo1c;->c:Lrdb;

    const-string v3, "dissypatlI"

    const-string v3, "playlistId"

    const/4 v4, 0x1

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {v2, p1}, Lrdb;->x(Ljava/lang/String;)Lzl5;

    move-result-object p1

    const/4 v4, 0x3

    sget-object v2, Lzl5$c;->a:Lzl5$c;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    sget-object v2, Lzl5$a;->a:Lzl5$a;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    instance-of v3, p1, Lzl5$d;

    :goto_1
    const/4 v4, 0x6

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    iget-object p1, v0, Lo1c;->a:Lx1c;

    const/4 v4, 0x6

    new-instance v0, Lx1c$a;

    const/4 v4, 0x1

    iget-object v1, v1, Lo1c$a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lx1c$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lx1c;->a(Lx1c$a;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, Lzl5$b;->a:Lzl5$b;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    sget-object v0, Lzl5$e;->a:Lzl5$e;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    const/4 v4, 0x7

    return-void
.end method
