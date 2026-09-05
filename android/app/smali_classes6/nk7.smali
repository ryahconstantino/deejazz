.class public final synthetic Lnk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lnk7;->a:Lol7;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnk7;->a:Lol7;

    const/4 v5, 0x3

    check-cast p1, Lzo2;

    const/4 v5, 0x0

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lzo2$b;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, Lol7;->n:Lklg;

    const/4 v5, 0x1

    new-instance v1, Lqm7$b;

    const/4 v5, 0x3

    check-cast p1, Lzo2$b;

    const/4 v5, 0x5

    iget-object p1, p1, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v1, p1}, Lqm7$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lklg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lzo2$a;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lol7;->m:Ljlg;

    const/4 v5, 0x7

    new-instance v2, Lrm7$a;

    const/4 v5, 0x0

    check-cast p1, Lzo2$a;

    iget-object p1, p1, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v5, 0x7

    check-cast p1, Lcom/deezer/core/coredata/results/RequestFailure;

    const/4 v5, 0x6

    iget-object v0, v0, Lol7;->e:Ldh1;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v3, v0, Ldh1;->a:Ldm2;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, p1, v4, v4}, Lea1;->b(Ldm2;Lg63;ZZ)I

    move-result p1

    const/4 v5, 0x6

    iget-object v0, v0, Ldh1;->b:Lbl1;

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x7

    invoke-static {p1, v0, v4, v3}, Lch1;->e0(ILbl1;IZ)Lch1;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "o2siolc06Bcurkrtitaarer)eruaqF)etF.u/s(acrerryece.eu2el"

    const-string v0, "errorBrickFactory.create\u2026le(requestFailure.cause))"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2, p1}, Lrm7$a;-><init>(Lch1;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljlg;->q(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x4

    return-void

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x6

    throw p1
.end method
