.class public Lz3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx3b;


# instance fields
.field public b:Lu3b;

.field public final c:Lw3b;

.field public final d:Landroid/content/Context;

.field public final e:Ljc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc3;Lw3b;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lz3b;->d:Landroid/content/Context;

    iput-object p2, p0, Lz3b;->e:Ljc3;

    const/4 v0, 0x2

    iput-object p3, p0, Lz3b;->c:Lw3b;

    return-void
.end method


# virtual methods
.method public a(Lu3b;)Lx3b;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz3b;->b:Lu3b;

    return-object p0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lz3b;->g(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public c(Lu3b$a;)Lx3b;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lu3b$a;->build()Lu3b;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public bridge synthetic d(Landroid/net/Uri;)Lx3b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lz3b;->f(Landroid/net/Uri;)Lz3b;

    const/4 v0, 0x7

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lx3b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const-string v0, "/"

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const-string/jumbo v0, "r:szedee/wmoe/.z.wrecwe"

    const-string v0, "deezer://www.deezer.com"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lz3b;->f(Landroid/net/Uri;)Lz3b;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lcom/deezer/navigation/deeplink/DeepLinkException;

    const/4 v1, 0x6

    const-string/jumbo v0, "r .ml Ntisngrull"

    const-string v0, "Null url string."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/deezer/navigation/deeplink/DeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public f(Landroid/net/Uri;)Lz3b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/DeepLinkException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lz3b;->c:Lw3b;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v1}, Lw3b;->b(Landroid/net/Uri;Z)Lu3b;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v3, 0x3

    iget-object p1, p1, Lu3b;->h:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "aFn.ooecsRzcier.AeRdlNEaUtRCHE.RLmy_"

    const-string v1, "com.deezer.analytics.LAUNCH_REFERRER"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-class v2, Lcom/deezer/analytics/CampaignTrackingBroadcastReceiver;

    const-class v2, Lcom/deezer/analytics/CampaignTrackingBroadcastReceiver;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v1, "erferber"

    const-string/jumbo v1, "referrer"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object p1, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {p1}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lgh;->c(Landroid/content/Intent;)Z

    :cond_0
    return-object p0
.end method

.method public g(Z)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    sget-object p1, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v2, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    :cond_1
    iget-object v0, v0, Lu3b;->b:Landroid/net/Uri;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Lmz3;->c1()Lg60;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lj44$r4;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lj44$r4;->b()Ls60;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ls60;->a(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x5

    iget-object v1, p0, Lz3b;->e:Ljc3;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lu3b;->D(Ljc3;)Lu3b;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-object v0, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lz3b;->g(Z)V

    const/4 v2, 0x3

    return-void

    :cond_3
    const/4 v2, 0x0

    iget-object v0, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    iget-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lu3b;->w()Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object p1

    invoke-interface {p1}, Ld02;->b()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1}, Ldm2;->o()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    iget-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x4

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v2, 0x1

    sget-object v0, Lu3b;->q:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v0, p1, Lu3b;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    sput-object p1, Ll5g;->v:Lu3b;

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    iget-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu3b;->z()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    sget-object p1, Lz5g;->g:Lwif;

    const/4 v2, 0x0

    iget-object p1, p1, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1}, Lbkf;->e(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    iget-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lu3b;->x()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    iget-boolean p1, v1, Ldm2;->o:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    const-string p1, ".erd.eusllonaf.nrgifsurahrroelem"

    const-string p1, "message.urlhandler.error.offline"

    invoke-static {p1}, Loy;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ly3b;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ly3b;-><init>(Lz3b;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, p1, v0}, Ld1b;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    iget-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lu3b;->x()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1}, Ldm2;->l()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_7

    const/4 v2, 0x2

    new-instance p1, Lgy1;

    const/4 v2, 0x6

    const-string v0, "gtnr.wrpuolerohonselnerkeds.meraar"

    const-string v0, "message.urlhandler.error.nonetwork"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    iget-object p1, p0, Lz3b;->b:Lu3b;

    const/4 v2, 0x7

    iget-object v1, p0, Lz3b;->d:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-interface {v0}, Lmz3;->o1()Lc2b;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Lu3b;->p(Landroid/content/Context;Lc2b;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
