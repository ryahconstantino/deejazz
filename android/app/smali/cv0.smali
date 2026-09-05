.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldx0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldx0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcv0;->a:Ldx0;

    const/4 v0, 0x4

    iput-object p2, p0, Lcv0;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcv0;->a:Ldx0;

    const/4 v5, 0x7

    iget-object v1, p0, Lcv0;->b:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v0, Ldx0;->n:Lkag;

    const/4 v5, 0x6

    iget-object v3, v0, Ldx0;->x:Lpn5;

    const/4 v5, 0x2

    invoke-interface {v3}, Lpn5;->a()Lmn5;

    move-result-object v3

    const/4 v5, 0x3

    new-instance v4, Lmn5$a;

    const/4 v5, 0x1

    invoke-direct {v4, v1}, Lmn5$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lmn5;->a(Lmn5$a;)Lbag;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v3, Lilg;->c:Laag;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x3

    new-instance v3, Lfv0;

    invoke-direct {v3, v0}, Lfv0;-><init>(Ldx0;)V

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v3, v0, Ldx0;->z:Lrl2;

    const/4 v5, 0x6

    invoke-interface {v3}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lxag;

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v3, Lgv0;

    const/4 v5, 0x5

    invoke-direct {v3, v0}, Lgv0;-><init>(Ldx0;)V

    const/4 v5, 0x5

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x2

    return-void
.end method
