.class public final synthetic Lz0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lc1c;

.field public final synthetic b:Lc1c$a;


# direct methods
.method public synthetic constructor <init>(Lc1c;Lc1c$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lz0c;->a:Lc1c;

    const/4 v0, 0x0

    iput-object p2, p0, Lz0c;->b:Lc1c$a;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz0c;->a:Lc1c;

    const/4 v4, 0x3

    iget-object v1, p0, Lz0c;->b:Lc1c$a;

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const-string p1, "hss0ti"

    const-string p1, "this$0"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "gcfmio$"

    const-string p1, "$config"

    invoke-static {v1, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v0, Lc1c;->c:Lrdb;

    const/4 v4, 0x7

    iget-object v2, v1, Lc1c$a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Lrdb;->x(Ljava/lang/String;)Lzl5;

    move-result-object p1

    const/4 v4, 0x5

    sget-object v2, Lzl5$c;->a:Lzl5$c;

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    move v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object v2, Lzl5$a;->a:Lzl5$a;

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    const/4 v4, 0x6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    instance-of v3, p1, Lzl5$d;

    :goto_1
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    iget-object p1, v0, Lc1c;->a:Lx1c;

    const/4 v4, 0x1

    new-instance v0, Lx1c$a;

    const/4 v4, 0x4

    iget-object v1, v1, Lc1c$a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Lx1c$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lx1c;->a(Lx1c$a;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    sget-object v0, Lzl5$b;->a:Lzl5$b;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    sget-object v0, Lzl5$e;->a:Lzl5$e;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_2
    const/4 v4, 0x7

    return-void
.end method
