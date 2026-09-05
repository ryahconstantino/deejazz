.class public Lfx0$b;
.super Lbm0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lfx0;


# direct methods
.method public constructor <init>(Lfx0;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lfx0$b;->b:Lfx0;

    const/4 v1, 0x5

    new-instance v0, Ls40$a;

    const/4 v1, 0x4

    iget-object p1, p1, Lfx0;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ls40$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lbm0;-><init>(Ls40;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgk3;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfx0$b;->b:Lfx0;

    iget-object v0, v0, Lfx0;->h:Lbt0;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    sget-object p2, Lek4$c;->b:Lek4$c;

    const/4 v2, 0x3

    iget-object v1, p0, Lfx0$b;->b:Lfx0;

    const/4 v2, 0x4

    iget-object v1, v1, Lfx0;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbt0;->l(Ljava/lang/String;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lbt0;->k(Lgk3;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lay2;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public c(Ljx2;Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public d(Lly2;Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public e(Lok3;Z)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lun2;->D(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lfx0$b;->b:Lfx0;

    const/4 v2, 0x2

    iget-object p2, p2, Lfx0;->h:Lbt0;

    const/4 v2, 0x4

    if-eqz p2, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lek4$c;->d:Lek4$c;

    const/4 v2, 0x6

    invoke-virtual {p2, p1, v0, v1}, Lbt0;->B(Lok3;Ljava/util/List;Lek4$c;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lfx0$b;->b:Lfx0;

    const/4 v2, 0x2

    iget-object p1, p1, Lwv0;->a:Lf90;

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Ls5b$a;

    const/4 v2, 0x1

    const-string v0, "tlseoh_sssawsi_aedlt_etok"

    const-string v0, "talk_show_latest_episodes"

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Ls5b$a;->build()Ls5b;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lun2;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    iget-object p2, p0, Lfx0$b;->b:Lfx0;

    const/4 v2, 0x3

    iget-object p2, p2, Lfx0;->h:Lbt0;

    const/4 v2, 0x6

    if-eqz p2, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1}, Lfk3;->L0()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object p1

    const/4 v2, 0x5

    const-class p2, Lce3;

    const-class p2, Lce3;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lu9g;->R(Ljava/lang/Class;)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lbag;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x4

    iget-object p2, p0, Lfx0$b;->b:Lfx0;

    const/4 v2, 0x0

    iget-object p2, p2, Lfx0;->h:Lbt0;

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lxt0;

    const/4 v2, 0x1

    invoke-direct {v0}, Lxt0;-><init>()V

    new-instance v1, Lbt0$o;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p1, v0}, Lbt0$o;-><init>(Lbt0;Ljava/util/List;Lxt0;)V

    const/4 v2, 0x1

    iget-object p1, v0, Lxt0;->a:Lat0;

    const/4 v2, 0x5

    invoke-virtual {p2, v1, p1}, Lbt0;->H(Lbt0$p;Lat0;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    iget-object p1, p0, Lfx0$b;->b:Lfx0;

    iget-object p1, p1, Lwv0;->a:Lf90;

    const/4 v2, 0x6

    invoke-static {p1}, Lab4;->H1(Landroid/content/Context;)Lx3b;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Ls5b$a;

    const/4 v2, 0x0

    const-string v0, "eosmsll__oifo_iakwptshefde"

    const-string v0, "talk_show_offline_episodes"

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Ls5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ls5b$a;->build()Ls5b;

    move-result-object p2

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Lx3b;->a(Lu3b;)Lx3b;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lx3b;->b()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    iget-object v0, p0, Lfx0$b;->b:Lfx0;

    const/4 v2, 0x1

    iget-object v1, v0, Lfx0;->h:Lbt0;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x6

    sget-object p2, Lek4$c;->d:Lek4$c;

    iget-object v0, v0, Lfx0;->i:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, p2, v0}, Lbt0;->t(Lok3;Lek4$c;Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lbt0;->s(Lok3;)V

    :cond_5
    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public f(Lzy2;Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public g(Lmm3;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public h(Lfy2;Z)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public i(Ld63;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public j(Lmc3;Z)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfx0$b;->b:Lfx0;

    const/4 v3, 0x7

    iget-object v0, v0, Lfx0;->h:Lbt0;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, v0, Lbt0;->j:Lbt0$d;

    const/4 v3, 0x7

    new-instance v2, Lbt0$b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1}, Lbt0$b;-><init>(Lbt0;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Lbt0$d;->t0(Lla0;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
