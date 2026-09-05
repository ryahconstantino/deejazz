.class public final synthetic Lx39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Li69;


# direct methods
.method public synthetic constructor <init>(Li69;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx39;->a:Li69;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx39;->a:Li69;

    check-cast p1, Lq79;

    const/4 v5, 0x1

    const-string v1, "$tsih0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v1, "Sitmtua"

    const-string/jumbo v1, "uiState"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v1, p1, Lp79;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Ln79;

    :goto_0
    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    new-instance v0, Lqgg;

    const/4 v5, 0x2

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    instance-of v1, p1, Lr79;

    if-eqz v1, :cond_2

    move-object v1, p1

    const/4 v5, 0x0

    check-cast v1, Lr79;

    const/4 v5, 0x4

    iget-object v1, v1, Lr79;->a:Lj69;

    const/4 v5, 0x4

    iget-object v1, v1, Lj69;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object v1

    const/4 v5, 0x5

    sget-object v2, Lf49;->a:Lf49;

    const/4 v5, 0x2

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x6

    sget-object v4, Lgbg;->c:Loag;

    invoke-virtual {v1, v2, v3, v4, v4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ld49;

    const/4 v5, 0x4

    invoke-direct {v2, v0}, Ld49;-><init>(Li69;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lu9g;->y0()Lbag;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lb49;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lb49;-><init>(Lq79;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object v0

    :goto_1
    const/4 v5, 0x4

    return-object v0

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x1

    throw p1
.end method
