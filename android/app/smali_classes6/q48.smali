.class public final synthetic Lq48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Ln58;


# direct methods
.method public synthetic constructor <init>(Ln58;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lq48;->a:Ln58;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq48;->a:Ln58;

    const/4 v8, 0x5

    check-cast p1, Lr68;

    const/4 v8, 0x3

    const-string/jumbo v1, "shs$i0"

    const-string/jumbo v1, "this$0"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v1, "it"

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eq p1, v1, :cond_2

    const/4 v8, 0x1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v8, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x0

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    sget-object p1, Lf58$e$b;->b:Lf58$e$b;

    const/4 v8, 0x5

    new-instance v0, Lqgg;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x0

    iget-object p1, v0, Ln58;->h:Lih5;

    const/4 v8, 0x0

    new-instance v7, Ldh5;

    const/4 v8, 0x4

    iget-object v2, v0, Ln58;->e:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x4

    const/16 v6, 0xe

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Ldh5;-><init>(Ljava/lang/String;Lah5;Lfh5;Ljh5;I)V

    const/4 v8, 0x1

    invoke-interface {p1, v7}, Lih5;->a(Ldh5;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v0, Lu23;

    const/4 v8, 0x6

    invoke-direct {v0}, Lu23;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v8, 0x2

    sget-object v0, Lo48;->a:Lo48;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p1}, Lbag;->B()Lu9g;

    move-result-object v0

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    sget-object p1, Lf58$e$d;->b:Lf58$e$d;

    const/4 v8, 0x0

    new-instance v0, Lqgg;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    sget-object p1, Lf58$e$a;->b:Lf58$e$a;

    const/4 v8, 0x3

    new-instance v0, Lqgg;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lqgg;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v8, 0x1

    return-object v0
.end method
