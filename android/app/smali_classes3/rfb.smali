.class public final synthetic Lrfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lggb;

.field public final synthetic b:Lay2;


# direct methods
.method public synthetic constructor <init>(Lggb;Lay2;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrfb;->a:Lggb;

    const/4 v0, 0x7

    iput-object p2, p0, Lrfb;->b:Lay2;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrfb;->a:Lggb;

    const/4 v5, 0x0

    iget-object v1, p0, Lrfb;->b:Lay2;

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {v1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lggb;->o:Lkag;

    const/4 v5, 0x2

    iget-object v3, v0, Lggb;->f:Lpn5;

    const/4 v5, 0x7

    invoke-interface {v3}, Lpn5;->a()Lmn5;

    move-result-object v3

    const/4 v5, 0x6

    new-instance v4, Lmn5$a;

    const/4 v5, 0x5

    invoke-direct {v4, v1}, Lmn5$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Lmn5;->a(Lmn5$a;)Lbag;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v3, Lqfb;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, Lqfb;-><init>(Lggb;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v3, v0, Lggb;->E:Lnn5;

    invoke-virtual {v1, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v3, Lmfb;

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lmfb;-><init>(Lggb;)V

    const/4 v5, 0x3

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v5, 0x2

    invoke-virtual {v1, v3, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x5

    return-void
.end method
