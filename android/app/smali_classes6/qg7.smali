.class public final synthetic Lqg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/concert/ConcertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/concert/ConcertActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg7;->a:Lcom/deezer/feature/concert/ConcertActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqg7;->a:Lcom/deezer/feature/concert/ConcertActivity;

    check-cast p1, Lqi7;

    const/4 v5, 0x1

    sget v1, Lcom/deezer/feature/concert/ConcertActivity;->u0:I

    const/4 v5, 0x2

    const-string/jumbo v1, "stsih0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v1, p1, Ldj7;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast p1, Ldj7;

    const/4 v5, 0x0

    iget-object v1, p1, Ldj7;->a:Lww2;

    const/4 v5, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v3, "VadmnIi.aeiWEtti.ondt.cnrn"

    const-string v3, "android.intent.action.VIEW"

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-interface {v1}, Lyw2;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v2, 0x10000000

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "C/TIoI_NATInn0ttIKnANTCW2uAY(VOE_TS2V)_ntFe6LteGt.AEII_"

    const-string v2, "Intent(Intent.ACTION_VIE\u2026t.FLAG_ACTIVITY_NEW_TASK)"

    const/4 v5, 0x1

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->A2()Ljh7;

    move-result-object v0

    const/4 v5, 0x3

    iget-object p1, p1, Ldj7;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljh7;->b(Ljava/lang/String;)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Lbj7;

    const/4 v5, 0x7

    const-string v2, "asittbi rda  onoutCtdwanbinl u htnai"

    const-string v2, "Cannot build an artist without an id"

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    check-cast p1, Lbj7;

    const/4 v5, 0x3

    iget-object v1, p1, Lbj7;->a:Lyv2;

    const/4 v5, 0x3

    invoke-interface {v1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->B2()Lbt0;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v3, Ld3b$a;

    const/4 v5, 0x7

    invoke-direct {v3, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v2, Lbt0;->j:Lbt0$d;

    const/4 v5, 0x6

    new-instance v4, Lct0;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3}, Lct0;-><init>(Lbt0;Lu3b$a;)V

    const/4 v5, 0x5

    invoke-interface {v1, v4}, Lbt0$d;->t0(Lla0;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->A2()Ljh7;

    move-result-object v0

    const/4 v5, 0x0

    iget-object p1, p1, Lbj7;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljh7;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_2
    instance-of v1, p1, Laj7;

    if-eqz v1, :cond_3

    check-cast p1, Laj7;

    const/4 v5, 0x6

    iget-object v1, p1, Laj7;->a:Lgk3;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->B2()Lbt0;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Lbt0;->k(Lgk3;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->A2()Ljh7;

    move-result-object v0

    const/4 v5, 0x0

    iget-object p1, p1, Laj7;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljh7;->b(Ljava/lang/String;)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v5, 0x4

    instance-of v1, p1, Lcj7;

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    check-cast p1, Lcj7;

    const/4 v5, 0x5

    iget-object v1, p1, Lcj7;->a:Lww2;

    const/4 v5, 0x0

    invoke-interface {v1}, Lyw2;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    new-instance v2, Lq3b$a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->y2()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1}, Lq3b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v2}, Lq3b$a;->build()Lu3b;

    move-result-object v2

    const/4 v5, 0x6

    invoke-interface {v1, v2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Lx3b;->b()V

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->A2()Ljh7;

    move-result-object v0

    const/4 v5, 0x1

    iget-object p1, p1, Lcj7;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Ljh7;->b(Ljava/lang/String;)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x1

    instance-of v1, p1, Lej7;

    if-eqz v1, :cond_7

    check-cast p1, Lej7;

    iget-object v1, p1, Lej7;->a:Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v1, :cond_6

    const/4 v5, 0x3

    new-instance v2, Ld3b$a;

    const/4 v5, 0x6

    invoke-direct {v2, v1}, Ld3b$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v1, "urot"

    const-string/jumbo v1, "tour"

    const/4 v5, 0x0

    iput-object v1, v2, Lu3b$a;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ld3b$a;->build()Ld3b;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, ")SB(URu(i/eu)sb2_.tOiu6ugSe)Eiur.terblAGl0dI2dTUPs_B(at"

    const-string v2, "Builder(artistId).setSub\u2026ge(SUB_PAGE_TOUR).build()"

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lz3b;

    const/4 v5, 0x0

    iput-object v1, v2, Lz3b;->b:Lu3b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Lz3b;->g(Z)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->A2()Ljh7;

    move-result-object v0

    const/4 v5, 0x7

    iget-object p1, p1, Lej7;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljh7;->b(Ljava/lang/String;)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    :cond_7
    const/4 v5, 0x5

    instance-of v1, p1, Lhj7;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    check-cast p1, Lhj7;

    const/4 v5, 0x6

    iget-object v1, p1, Lhj7;->b:Landroid/view/View;

    const/4 v5, 0x2

    iget-object p1, p1, Lhj7;->a:Lyv2;

    const/4 v5, 0x6

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    new-instance v2, Lsv2;

    const/4 v5, 0x0

    invoke-direct {v2}, Lsv2;-><init>()V

    invoke-interface {p1}, Lmw2;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, v2, Lsv2;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, v2, Lsv2;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p1}, Lmw2;->F()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, v2, Lsv2;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1}, Lmw2;->G()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, v2, Lsv2;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-interface {p1}, Lmw2;->x()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    iput-object v4, v2, Lsv2;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1}, Lmw2;->Z0()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    iput-object v4, v2, Lsv2;->f:Ljava/lang/Boolean;

    invoke-interface {p1}, Lmw2;->c0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v4, v2, Lsv2;->g:Ljava/lang/String;

    invoke-interface {p1}, Lmw2;->V()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, v2, Lsv2;->h:Ljava/lang/Integer;

    const/4 v5, 0x5

    invoke-interface {p1}, Lmw2;->S()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    iput-object v4, v2, Lsv2;->i:Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-interface {p1}, Lmw2;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iput-object v4, v2, Lsv2;->j:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iput-object v4, v2, Lsv2;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1}, Lmw2;->g0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iput-object v4, v2, Lsv2;->l:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-interface {p1}, Lmw2;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    iput-object v4, v2, Lsv2;->m:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-interface {p1}, Lmw2;->u()Z

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Lsv2;->J(Z)V

    const/4 v5, 0x0

    invoke-interface {p1}, Lmw2;->z()Z

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4}, Lsv2;->E(Z)V

    const/4 v5, 0x6

    invoke-interface {p1}, Lmw2;->w()Z

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Lsv2;->A(Z)V

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/concert/ConcertActivity;->j0:Lq81;

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_8
    const/4 v5, 0x7

    const-string p1, "MeCexitptesupHrnlotante"

    const-string p1, "artistContextMenuHelper"

    const/4 v5, 0x7

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v3

    :cond_9
    const/4 v5, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_a
    instance-of v1, p1, Lgj7;

    const/4 v5, 0x4

    if-eqz v1, :cond_c

    check-cast p1, Lgj7;

    const/4 v5, 0x5

    iget-object v1, p1, Lgj7;->b:Landroid/view/View;

    const/4 v5, 0x3

    iget-object p1, p1, Lgj7;->a:Lgk3;

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/deezer/feature/concert/ConcertActivity;->i0:Lq81;

    const/4 v5, 0x2

    if-eqz v0, :cond_b

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Lq81;->c(Ljava/lang/Object;Landroid/view/View;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_b
    const-string/jumbo p1, "tleelComqunMtaexbueprn"

    const-string p1, "albumContextMenuHelper"

    const/4 v5, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v3

    :cond_c
    const/4 v5, 0x4

    instance-of v1, p1, Lij7;

    const/4 v5, 0x5

    if-eqz v1, :cond_d

    check-cast p1, Lij7;

    const/4 v5, 0x7

    iget-object p1, p1, Lij7;->a:Lgk3;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/concert/ConcertActivity;->B2()Lbt0;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v1, Lek4$c;->a:Lek4$c;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, v1, v3}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_d
    const/4 v5, 0x7

    instance-of v1, p1, Lfj7;

    if-eqz v1, :cond_e

    const/4 v5, 0x6

    check-cast p1, Lfj7;

    const/4 v5, 0x3

    iget p1, p1, Lfj7;->a:I

    const/4 v5, 0x4

    new-instance v1, Lih7;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lih7;-><init>(Lcom/deezer/feature/concert/ConcertActivity;)V

    invoke-static {v0, p1, v1, v3, v3}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    :cond_e
    :goto_0
    const/4 v5, 0x2

    return-void
.end method
