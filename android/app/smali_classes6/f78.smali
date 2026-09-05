.class public final synthetic Lf78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Ll78;


# direct methods
.method public synthetic constructor <init>(Ll78;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lf78;->a:Ll78;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf78;->a:Ll78;

    const/4 v5, 0x3

    check-cast p1, Lo78;

    const/4 v5, 0x3

    sget v1, Ll78;->h:I

    const/4 v5, 0x0

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "CdsbWlceeMklolaalhwlIfeU"

    const-string v1, "flowWheelUICallbackModel"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lo78$c;

    const-string v2, "oehmLcrrtapHtennclune"

    const-string v2, "contentLauncherHelper"

    const/4 v3, 0x0

    and-int/2addr v5, v3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v0, Ll78;->f:Lbt0;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast p1, Lo78$c;

    const/4 v5, 0x7

    iget-object v2, p1, Lo78$c;->a:Lee3;

    const/4 v5, 0x3

    iget-object p1, p1, Lo78$c;->b:Lek4$c;

    const/4 v5, 0x4

    iget-object v3, v2, Lfe3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v3}, Lbt0;->F(Lmc3;Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    :cond_1
    const/4 v5, 0x2

    instance-of v1, p1, Lo78$b;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    iget-object v1, v0, Ll78;->f:Lbt0;

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    check-cast p1, Lo78$b;

    const/4 v5, 0x4

    iget-object v2, p1, Lo78$b;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v3, p1, Lo78$b;->c:Lek4$c;

    iget-object p1, p1, Lo78$b;->b:Ljava/lang/String;

    const/4 v5, 0x5

    new-instance v4, Lzs0;

    const/4 v5, 0x7

    invoke-direct {v4}, Lzs0;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3, p1, v4}, Lbt0;->r(Ljava/lang/String;Lek4$c;Ljava/lang/String;Lzs0;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    :cond_3
    const/4 v5, 0x4

    instance-of p1, p1, Lo78$a;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x0

    invoke-static {v0}, Lab4;->p0(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ll78;->dismiss()V

    const/4 v5, 0x0

    return-void

    :cond_4
    const/4 v5, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x0

    throw p1
.end method
