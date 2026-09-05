.class public Lkq0;
.super Lcm0;
.source ""


# instance fields
.field public q:Lw8b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcm0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public D0()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lw8b;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lagb;->h()Lmz3;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    invoke-direct {v0, v1}, Lw8b;-><init>(Lk5g;)V

    iput-object v0, p0, Lkq0;->q:Lw8b;

    const/4 v5, 0x5

    new-instance v0, Lnd3;

    const/4 v5, 0x6

    const-string v1, "tisoact.onlitfaawnois.lcin"

    const-string v1, "notifications.action.allow"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-string v2, "a.smae.sdionwta.ilitlofatinitnlooc"

    const-string v2, "notifications.action.allow.details"

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    iget-object v3, p0, Lkq0;->q:Lw8b;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lw8b;->c()Z

    move-result v3

    const/4 v5, 0x7

    new-instance v4, Lgq0;

    const/4 v5, 0x1

    invoke-direct {v4, p0}, Lgq0;-><init>(Lkq0;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v0, Lqd3;

    const/4 v5, 0x5

    const-string v1, "utnnotie.oictltfoosadn.coieansci"

    const-string v1, "notifications.action.selectsound"

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "notifications.action.selectsound.details"

    const/4 v5, 0x3

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lhq0;

    const/4 v5, 0x6

    invoke-direct {v3, p0}, Lhq0;-><init>(Lkq0;)V

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3}, Lqd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lla0;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    new-instance v0, Lnd3;

    const/4 v5, 0x1

    const-string v1, "otiasbtrfivnitacnnotobi.ca.i"

    const-string v1, "notifications.action.vibrate"

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "iinoeruics.ci.dseativitaoofabtttnn.a"

    const-string v2, "notifications.action.vibrate.details"

    const/4 v5, 0x2

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iget-object v3, p0, Lkq0;->q:Lw8b;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lw8b;->d()Z

    move-result v3

    const/4 v5, 0x6

    new-instance v4, Liq0;

    const/4 v5, 0x6

    invoke-direct {v4, p0}, Liq0;-><init>(Lkq0;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    new-instance v0, Lnd3;

    const/4 v5, 0x6

    const-string v1, "ttdiaavpo.nennl.tocesaioaictftci"

    const-string v1, "notifications.action.activateled"

    const/4 v5, 0x5

    invoke-static {v1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v2, "t.liiodsqtaav.tecanoidctn.tnaasioeictiel"

    const-string v2, "notifications.action.activateled.details"

    const/4 v5, 0x6

    invoke-static {v2}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p0, Lkq0;->q:Lw8b;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lw8b;->b()Z

    move-result v3

    const/4 v5, 0x4

    new-instance v4, Ljq0;

    const/4 v5, 0x4

    invoke-direct {v4, p0}, Ljq0;-><init>(Lkq0;)V

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lnd3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLld3$a;)V

    const/4 v5, 0x4

    iget-object v1, p0, Lcm0;->j:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcm0;->N0()V

    return-void
.end method

.method public E0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ogst2sfsvo.tacinis.iitnnt"

    const-string v0, "settings.v2.notifications"

    const/4 v1, 0x1

    invoke-static {v0}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public F0()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nitmftsn/caiio"

    const-string v0, "/notifications"

    const/4 v1, 0x1

    return-object v0
.end method
