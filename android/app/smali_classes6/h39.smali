.class public final synthetic Lh39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh39;->a:Li69;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh39;->a:Li69;

    const/4 v4, 0x1

    check-cast p1, Lq79;

    const/4 v4, 0x5

    const-string v1, "i$s0hs"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v1, "uiState"

    const/4 v4, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    instance-of v1, p1, Lp79;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Ln79;

    :goto_0
    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    new-instance v0, Lqgg;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    instance-of v1, p1, Lr79;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    check-cast v1, Lr79;

    const/4 v4, 0x3

    iget-object v1, v1, Lr79;->a:Lj69;

    const/4 v4, 0x3

    iget-object v1, v1, Lj69;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ly39;

    const/4 v4, 0x2

    invoke-direct {v2, v0}, Ly39;-><init>(Li69;)V

    const/4 v4, 0x1

    sget-object v0, Lgbg;->d:Ltag;

    sget-object v3, Lgbg;->c:Loag;

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0, v3, v3}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lu9g;->y0()Lbag;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Ls39;

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ls39;-><init>(Lq79;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object v0

    :goto_1
    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x5

    throw p1
.end method
