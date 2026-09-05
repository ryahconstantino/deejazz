.class public Ljd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm30;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq60;

.field public final c:Lpa3;

.field public final d:Lkp2;

.field public final e:Le63;

.field public final f:Lmu3;

.field public final g:Lhd7;

.field public final h:Lid7;

.field public i:Lcom/deezer/feature/braze/BrazeDataModel;

.field public j:Llag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq60;Lpa3;Lkp2;Le63;Lmu3;Lhd7;Lid7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljd7;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Ljd7;->b:Lq60;

    const/4 v0, 0x5

    iput-object p3, p0, Ljd7;->c:Lpa3;

    const/4 v0, 0x4

    iput-object p4, p0, Ljd7;->d:Lkp2;

    const/4 v0, 0x2

    iput-object p5, p0, Ljd7;->e:Le63;

    const/4 v0, 0x2

    iput-object p6, p0, Ljd7;->f:Lmu3;

    const/4 v0, 0x2

    iput-object p7, p0, Ljd7;->g:Lhd7;

    const/4 v0, 0x0

    iput-object p8, p0, Ljd7;->h:Lid7;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(Lcom/braze/models/inappmessage/IInAppMessage;Lcom/braze/models/inappmessage/MessageButton;Ls20;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/MessageButton;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/braze/models/inappmessage/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Ljd7;->i(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Ls20;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public c(Lcom/braze/models/inappmessage/IInAppMessage;)Lu20;
    .locals 12

    const/4 v11, 0x3

    sget-object v0, Lu20;->a:Lu20;

    const/4 v11, 0x0

    sget-object v1, Lu20;->c:Lu20;

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v2, p0, Ljd7;->f:Lmu3;

    const/4 v11, 0x6

    iget-object v2, v2, Lmu3;->a:Lcu3;

    const/4 v11, 0x3

    const-string v3, "ebsab_soe_ksloppcsyag"

    const-string v3, "block_appboy_messages"

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Lcu3;->f(Ljava/lang/String;)Z

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v2

    const/4 v11, 0x4

    const-string v3, "FYFmROE_E"

    const-string v3, "OFFER_KEY"

    const/4 v11, 0x6

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getExtras()Ljava/util/Map;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "MACNoAGP"

    const-string v5, "CAMPAIGN"

    const/4 v11, 0x6

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x2

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, p0, Ljd7;->g:Lhd7;

    const/4 v11, 0x6

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    const-string v5, "IP>ERb<"

    const-string v5, "<PRICE>"

    const/4 v11, 0x2

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x3

    const-string v7, "<DURATION>"

    const/4 v11, 0x2

    if-nez v6, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v11, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v11, 0x2

    const/4 v6, 0x1

    :goto_1
    const/4 v11, 0x2

    if-nez v6, :cond_3

    const/4 v11, 0x3

    iget-object p1, p0, Ljd7;->c:Lpa3;

    const/4 v11, 0x7

    new-instance v1, Lgd7;

    const/4 v11, 0x7

    invoke-direct {v1, v2, v4}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-interface {p1, v1}, Lpa3;->c(Lc05;)V

    const/4 v11, 0x3

    return-object v0

    :cond_3
    const/4 v11, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p0, v8}, Ljd7;->j(Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object v1

    :cond_4
    const/4 v11, 0x2

    iget-object v6, p0, Ljd7;->i:Lcom/deezer/feature/braze/BrazeDataModel;

    const/4 v11, 0x4

    if-eqz v6, :cond_7

    const/4 v11, 0x6

    sget-object v6, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x7

    iget-object v6, p0, Ljd7;->g:Lhd7;

    const/4 v11, 0x7

    iget-object v9, p0, Ljd7;->i:Lcom/deezer/feature/braze/BrazeDataModel;

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/deezer/feature/braze/BrazeDataModel;->getPrice()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-virtual {v6, v3, v5, v10}, Lhd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x2

    invoke-virtual {v9}, Lcom/deezer/feature/braze/BrazeDataModel;->getDuration()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-virtual {v6, v3, v7, v5}, Lhd7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 v11, 0x0

    iput-object v8, p0, Ljd7;->i:Lcom/deezer/feature/braze/BrazeDataModel;

    const/4 v11, 0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Ljd7;->j(Ljava/lang/String;)V

    move-object v0, v1

    const/4 v11, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-interface {p1, v3}, Lcom/braze/models/inappmessage/IInAppMessage;->setMessage(Ljava/lang/String;)V

    const/4 v11, 0x6

    iget-object p1, p0, Ljd7;->c:Lpa3;

    const/4 v11, 0x6

    new-instance v1, Lgd7;

    const/4 v11, 0x2

    invoke-direct {v1, v2, v4}, Lgd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-interface {p1, v1}, Lpa3;->c(Lc05;)V

    :goto_2
    const/4 v11, 0x3

    return-object v0

    :cond_7
    const/4 v11, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljd7;->j:Llag;

    const/4 v11, 0x2

    invoke-static {p1}, Lun2;->d0(Llag;)V

    const/4 v11, 0x7

    iget-object p1, p0, Ljd7;->h:Lid7;

    const/4 v11, 0x1

    iget-object v0, p0, Ljd7;->d:Lkp2;

    const/4 v11, 0x1

    iget-object v1, p0, Ljd7;->e:Le63;

    const/4 v11, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance p1, La72;

    const/4 v11, 0x6

    invoke-direct {p1, v1, v2}, La72;-><init>(Le63;Ljava/lang/String;)V

    const/4 v11, 0x2

    iget-object v1, v0, Lkp2;->a:Lsj5;

    const/4 v11, 0x3

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v11, 0x6

    new-instance v2, Lkr2;

    const/4 v11, 0x5

    const-class v3, Lcom/deezer/feature/braze/BrazeDataModel;

    const-class v3, Lcom/deezer/feature/braze/BrazeDataModel;

    const/4 v11, 0x0

    invoke-direct {v2, v3}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v11, 0x4

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v11, 0x3

    invoke-static {v2, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v2, Ln23;

    const/4 v11, 0x7

    invoke-direct {v2, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v11, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v11, 0x4

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v11, 0x6

    new-instance v0, Ldd7;

    const/4 v11, 0x3

    invoke-direct {v0, p0}, Ldd7;-><init>(Ljd7;)V

    const/4 v11, 0x5

    sget-object v1, Led7;->a:Led7;

    sget-object v2, Lgbg;->c:Loag;

    const/4 v11, 0x7

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v11, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v11, 0x4

    iput-object p1, p0, Ljd7;->j:Llag;

    const/4 v11, 0x4

    sget-object p1, Lu20;->b:Lu20;

    const/4 v11, 0x2

    return-object p1
.end method

.method public d(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public e(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public f(Lcom/braze/models/inappmessage/IInAppMessage;Ls20;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getClickAction()Lcom/braze/enums/inappmessage/ClickAction;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1}, Lcom/braze/models/inappmessage/IInAppMessage;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2}, Ljd7;->i(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Ls20;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public g(Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public h(Landroid/view/View;Lcom/braze/models/inappmessage/IInAppMessage;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final i(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;Ls20;)Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Ljd7;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {p1}, Lm42;->d(Landroid/content/Context;)Lm42;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v2, 0x6

    invoke-interface {p1}, Lmz3;->y0()Lw3b;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0}, Lw3b;->b(Landroid/net/Uri;Z)Lu3b;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Ljd7;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Lz3b;

    const/4 v2, 0x4

    iput-object p1, p2, Lz3b;->b:Lu3b;

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Lz3b;->g(Z)V

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p3, v1}, Ls20;->a(Z)V
    :try_end_0
    .catch Lcom/deezer/navigation/deeplink/DeepLinkException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v2, 0x6

    return v0

    :catch_0
    const/4 v2, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const-string p1, "odokryuufo__een_fn"

    const-string p1, "no_offer_key_found"

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Ljd7;->b:Lq60;

    const/4 v4, 0x6

    const/16 v1, 0x8

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string/jumbo v3, "tpye"

    const-string/jumbo v3, "type"

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    const-string v3, "inaesaepgmp_p"

    const-string v3, "inapp_message"

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x7

    const-string/jumbo v3, "tawh"

    const-string/jumbo v3, "what"

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x3

    const-string/jumbo v3, "sdsare_cqimdsag"

    const-string v3, "discard_message"

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x3

    const-string v3, "nss_roarteex"

    const-string v3, "extra_reason"

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x5

    const-string v3, "ditmgfis_mf_nersoa"

    const-string v3, "missing_offer_data"

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x6

    const/4 v2, 0x6

    const/4 v4, 0x0

    const-string/jumbo v3, "reyfofok_rx_eae"

    const-string v3, "extra_offer_key"

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const/4 v2, 0x7

    const/4 v4, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x5

    const-string p1, "neyavbteo_bp"

    const-string p1, "appboy_event"

    const/4 v4, 0x5

    invoke-interface {v0, p1, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method
