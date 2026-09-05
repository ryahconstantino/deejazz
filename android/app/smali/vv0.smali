.class public final synthetic Lvv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldy0;

.field public final synthetic b:Lok3;


# direct methods
.method public synthetic constructor <init>(Ldy0;Lok3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lvv0;->a:Ldy0;

    const/4 v0, 0x1

    iput-object p2, p0, Lvv0;->b:Lok3;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lvv0;->a:Ldy0;

    const/4 v8, 0x3

    iget-object v0, p0, Lvv0;->b:Lok3;

    const/4 v8, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v8, 0x7

    iget-object p2, p1, Ldy0;->E:Llag;

    const/4 v8, 0x5

    invoke-static {p2}, Lun2;->d0(Llag;)V

    const/4 v8, 0x5

    iget-object p2, p1, Ldy0;->r:Ltp5;

    const/4 v8, 0x5

    new-instance v7, Ltp5$a;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    iget-object v3, p1, Ldy0;->d:Ljava/lang/String;

    iget-object v0, v0, Lok3;->l:Lik3;

    const/4 v8, 0x6

    invoke-interface {v0}, Lik3;->getUser()Lmc3;

    move-result-object v4

    const/4 v8, 0x6

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    const/4 v8, 0x3

    sget-object v6, Lkc3;->a:Ljava/lang/String;

    move-object v1, v7

    move-object v1, v7

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Ltp5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p2, v7}, Ltp5;->a(Ltp5$a;)Lbag;

    move-result-object p2

    const/4 v8, 0x5

    iget-object v0, p1, Ldy0;->s:Lup5;

    invoke-virtual {p2, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p2

    const/4 v8, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {p2, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v8, 0x7

    new-instance v0, Ltv0;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, Ltv0;-><init>(Ldy0;)V

    const/4 v8, 0x3

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v8, 0x5

    invoke-virtual {p2, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p2

    const/4 v8, 0x5

    iput-object p2, p1, Ldy0;->E:Llag;

    :cond_0
    const/4 v8, 0x3

    return-void
.end method
