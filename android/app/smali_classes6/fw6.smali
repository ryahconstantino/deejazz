.class public final synthetic Lfw6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lrw6;


# direct methods
.method public synthetic constructor <init>(Lrw6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfw6;->a:Lrw6;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfw6;->a:Lrw6;

    const/4 v4, 0x1

    check-cast p1, Lzo2;

    const/4 v4, 0x2

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo v1, "usslte"

    const-string/jumbo v1, "result"

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v1, p1, Lzo2$b;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v0, Lrw6;->c:Lxf5;

    const/4 v4, 0x5

    new-instance v1, Lme5;

    check-cast p1, Lzo2$b;

    const/4 v4, 0x4

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lce3;

    const/4 v4, 0x3

    iget-object p1, p1, Lce3;->l:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v2, "e.amttlardIe.saohTkSv!elu!rnwlu"

    const-string/jumbo v2, "result.value.parentTalkShowId!!"

    const/4 v4, 0x5

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v2, Lfe5;->b:Lfe5;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, v3}, Lme5;-><init>(Ljava/lang/String;Lfe5;Z)V

    invoke-interface {v0, v1}, Lxf5;->a(Lme5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lzo2$a;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v0, Lzo2$a;

    const/4 v4, 0x5

    check-cast p1, Lzo2$a;

    const/4 v4, 0x7

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    new-instance p1, Lqgg;

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-string v0, "  / o)         n    e        /    2 n/ )  2 {    0   }u6 "

    const-string/jumbo v0, "{\n                      \u2026e))\n                    }"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x5

    throw p1
.end method
