.class public final synthetic Lew6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrw6;


# direct methods
.method public synthetic constructor <init>(Lrw6;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lew6;->a:Lrw6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lew6;->a:Lrw6;

    const/4 v4, 0x6

    check-cast p1, Lzo2;

    const/4 v4, 0x6

    const-string v1, "issht0"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v1, "ltumse"

    const-string/jumbo v1, "result"

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of v1, p1, Lzo2$a;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lzo2$b;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast p1, Lzo2$b;

    const/4 v4, 0x3

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lce3;

    const/4 v4, 0x0

    iget-object v1, v0, Lrw6;->e:Lrdb;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "rdsook.iEeidgtaIoinp"

    const-string/jumbo v3, "talkEpisode.originId"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v1, v2}, Lrdb;->v(Ljava/lang/String;)Lcm5;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, v0, Lrw6;->f:Lzk5;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Lzk5;->c(Lcm5;)Lu84;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lu5g;->V0(Lu84;)V

    const/4 v4, 0x6

    iget-object v0, v0, Lrw6;->f:Lzk5;

    invoke-virtual {v0, v1}, Lzk5;->e(Lcm5;)F

    move-result v0

    const/4 v4, 0x1

    float-to-double v0, v0

    const/4 v4, 0x4

    iput-wide v0, p1, Lu5g;->c:D

    const/4 v4, 0x7

    new-instance v0, Lzo2$b;

    invoke-direct {v0, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
