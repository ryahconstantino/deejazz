.class public final Li1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\"H\u0016J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001a2\u0006\u0010%\u001a\u00020&H\u0016J\u000f\u0010\'\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0002\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0002\u0010)R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/deezer/msisdn/MsisdnAuth;",
        "Lcom/deezer/msisdn/IMsisdnAuth;",
        "spongeController",
        "Lcom/deezer/core/coredata/SpongeController;",
        "gatewayApi",
        "Lcom/deezer/core/gatewayapi/GatewayApi;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/deezer/core/coredata/SpongeController;Lcom/deezer/core/gatewayapi/GatewayApi;Landroid/content/Context;)V",
        "activationCodeProvider",
        "Lcom/deezer/msisdn/activationcode/ActivationCodeProvider;",
        "getActivationCodeProvider",
        "()Lcom/deezer/msisdn/activationcode/ActivationCodeProvider;",
        "activationCodeProvider$delegate",
        "Lkotlin/Lazy;",
        "msisdnArlProvider",
        "Lcom/deezer/msisdn/auth/MsisdnArlProvider;",
        "getMsisdnArlProvider",
        "()Lcom/deezer/msisdn/auth/MsisdnArlProvider;",
        "msisdnArlProvider$delegate",
        "smsActivationCodeRetriever",
        "Lcom/deezer/msisdn/activationcode/smscoderetriever/SmsActivationCodeRetriever;",
        "getSmsActivationCodeRetriever",
        "()Lcom/deezer/msisdn/activationcode/smscoderetriever/SmsActivationCodeRetriever;",
        "smsActivationCodeRetriever$delegate",
        "getArlWithPhoneActivationCode",
        "Lio/reactivex/Single;",
        "",
        "msisdnAuthParams",
        "Lcom/deezer/msisdn/auth/MsisdnAuthParams;",
        "getArlWithoutPhoneActivationCode",
        "msisdnBypassCodeCheckAuthParams",
        "Lcom/deezer/msisdn/auth/bypasscode/MsisdnBypassCodeCheckAuthParams;",
        "getSmsCodeObservable",
        "Lio/reactivex/Observable;",
        "requestPhoneActivationCode",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeResponse;",
        "activationCodeRequestParams",
        "Lcom/deezer/msisdn/activationcode/datamodel/ActivationCodeRequestParams;",
        "startAutomaticSmsCodeRetrieve",
        "",
        "()Lkotlin/Unit;",
        "stopAutomaticSmsCodeRetrieve",
        "msisdn_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkp2;

.field public final b:Lsu3;

.field public final c:Landroid/content/Context;

.field public final d:Lzlg;

.field public final e:Lzlg;

.field public final f:Lzlg;


# direct methods
.method public constructor <init>(Lkp2;Lsu3;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ersoopnotrsnlCgl"

    const-string/jumbo v0, "spongeController"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "epimywaaAg"

    const-string v0, "gatewayApi"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Li1b;->a:Lkp2;

    const/4 v1, 0x3

    iput-object p2, p0, Li1b;->b:Lsu3;

    const/4 v1, 0x5

    iput-object p3, p0, Li1b;->c:Landroid/content/Context;

    const/4 v1, 0x6

    new-instance p1, Li1b$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Li1b$a;-><init>(Li1b;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Li1b;->d:Lzlg;

    const/4 v1, 0x5

    new-instance p1, Li1b$c;

    const/4 v1, 0x5

    invoke-direct {p1, p0}, Li1b$c;-><init>(Li1b;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Li1b;->e:Lzlg;

    const/4 v1, 0x6

    new-instance p1, Li1b$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Li1b$b;-><init>(Li1b;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Li1b;->f:Lzlg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ly1b;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1b;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "msisdnBypassCodeCheckAuthParams"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, p0, Li1b;->f:Lzlg;

    const/4 v3, 0x0

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lv1b;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "armpos"

    const-string v1, "params"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v2, v0, Lv1b;->b:La2b;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Lz1b;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ltu3;->M()Lyu3;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lz1b;-><init>(Lyu3;Ly1b;)V

    invoke-virtual {v0, v1}, Lv1b;->a(Lkm2;)Lbag;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public b()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Li1b;->g()Lr1b;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, v0, Lr1b;->d:Ljlg;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, Llgg;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Llgg;-><init>(Lx9g;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lxfg;->a:Lu9g;

    const/4 v2, 0x7

    const-string/jumbo v1, "yp(mebt"

    const-string v1, "empty()"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    return-object v0
.end method

.method public c()Lmmg;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Li1b;->g()Lr1b;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, v0, Lr1b;->c:Lkag;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x4

    sget-object v0, Lmmg;->a:Lmmg;

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public d(Lw1b;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1b;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "mmaruduhAinssPat"

    const-string v0, "msisdnAuthParams"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Li1b;->f:Lzlg;

    const/4 v3, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lv1b;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "params"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object v2, v0, Lv1b;->b:La2b;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v1, Lx1b;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ltu3;->M()Lyu3;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1}, Lx1b;-><init>(Lyu3;Lw1b;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lv1b;->a(Lkm2;)Lbag;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public e(Ll1b;)Lbag;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1b;",
            ")",
            "Lbag<",
            "Lm1b;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    const-string/jumbo v0, "uvmiaiPpsoatCqReeotadsretan"

    const-string v0, "activationCodeRequestParams"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, p0, Li1b;->d:Lzlg;

    const/4 v6, 0x6

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lj1b;

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const-string v1, "apqamr"

    const-string v1, "params"

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    iget-object v2, v0, Lj1b;->b:La2b;

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lk1b;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ltu3;->M()Lyu3;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, p1}, Lk1b;-><init>(Lyu3;Ll1b;)V

    const/4 v6, 0x5

    sget-object p1, Ll1b$a;->b:Ll1b$a;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    const-string/jumbo v2, "rgs/doCrgetOnBl2r(.nelnees6.ortErgipeouoi2n)rorl.)0lups"

    const-string/jumbo v2, "spongeController.sponge.\u2026tBuilder).singleOrError()"

    const/4 v6, 0x5

    const-string v3, ") emb)u(Ol  y .r/ nl  rdti6 .er2wurn qe(emon(kfuo02 s) /"

    const-string v3, "from(\n            reques\u2026er.networkOnly()).build()"

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    iget-object p1, v0, Lj1b;->a:Lkp2;

    const/4 v6, 0x7

    iget-object p1, p1, Lkp2;->e:Leq2;

    new-instance v4, Lkr2;

    const/4 v6, 0x3

    const-class v5, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const-class v5, Lcom/deezer/msisdn/activationcode/datamodel/VoiceCallbackResponse;

    const/4 v6, 0x0

    invoke-direct {v4, v5}, Lkr2;-><init>(Ljava/lang/Class;)V

    const/4 v6, 0x0

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v6, 0x3

    invoke-static {v4, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v4, Ln23;

    const/4 v6, 0x2

    invoke-direct {v4, p1, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v6, 0x0

    iput-object p1, v4, Ln23;->g:Lyh5;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lj1b;->a:Lkp2;

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v6, 0x0

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v0, Lj1b;->c:Lu1b;

    const/4 v6, 0x7

    new-instance v1, Lxh5;

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v6, 0x2

    const-string/jumbo v0, "requestWithVoiceCallback\u2026ransformer)\n            )"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v0, Lj1b;->a:Lkp2;

    const/4 v6, 0x1

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x1

    invoke-virtual {p1}, Leq2;->g()Luh5;

    move-result-object p1

    const/4 v6, 0x5

    new-instance v4, Ln23;

    const/4 v6, 0x7

    invoke-direct {v4, p1, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v6, 0x6

    iput-object p1, v4, Ln23;->g:Lyh5;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v0, Lj1b;->a:Lkp2;

    const/4 v6, 0x1

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v6, 0x7

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v0, Lj1b;->d:Lt1b;

    const/4 v6, 0x5

    new-instance v1, Lxh5;

    invoke-direct {v1, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v6, 0x2

    const-string/jumbo v0, "uhaeo)isam2r(Wr0Sns)fTtmso(suBqr2tfrtoqm6.eeeolnes)esru"

    const-string/jumbo v0, "requestWithSms(request).\u2026f(smsBooleanTransformer))"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x5

    return-object p1
.end method

.method public f()Lmmg;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Li1b;->g()Lr1b;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    iget-object v1, v0, Lr1b;->b:Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->r()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x5

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->e(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    const/4 v2, 0x5

    sget-object v0, Lmmg;->a:Lmmg;

    :goto_1
    const/4 v2, 0x3

    return-object v0
.end method

.method public final g()Lr1b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Li1b;->e:Lzlg;

    const/4 v1, 0x3

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lr1b;

    const/4 v1, 0x2

    return-object v0
.end method
