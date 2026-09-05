.class public final Lly1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R\u001a\u0010\t\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u0004R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\u0004R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/app/WebviewUrlProvider;",
        "",
        "baseUrl",
        "",
        "(Ljava/lang/String;)V",
        "cguUrl",
        "getCguUrl",
        "()Ljava/lang/String;",
        "setCguUrl",
        "jobsUrl",
        "getJobsUrl",
        "setJobsUrl",
        "onlineHelpUrl",
        "getOnlineHelpUrl",
        "setOnlineHelpUrl",
        "personalDataUrl",
        "getPersonalDataUrl",
        "setPersonalDataUrl",
        "privacyUrl",
        "getPrivacyUrl",
        "setPrivacyUrl",
        "registrationUrl",
        "getRegistrationUrl",
        "setRegistrationUrl",
        "initUrls",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "lssraeb"

    const-string v0, "baseUrl"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lly1;->d(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lly1;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "ruUmgc"

    const-string v0, "cguUrl"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lly1;->e:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "personalDataUrl"

    const/4 v1, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lly1;->b:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "privacyUrl"

    const/4 v1, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "Ursloeb"

    const-string v0, "baseUrl"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "iegrpbsrhte./"

    const-string v0, "/register.php"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "st-<e?u"

    const-string v1, "<set-?>"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "a%/hegcplu/lpg.sp"

    const-string v0, "/%s/legal/cgu.php"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lly1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, ".=-oo/tgq%ppsaelnltep/iunhsa/esasatldrersgt?"

    const-string v0, "/%s/legal/personal-datas.php?nosettings=true"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lly1;->b:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v0, "s%sroshpup///t"

    const-string v0, "/support/hc/%s"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lly1;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "/jobs/%s"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lly1;->d:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "latmresge-as/adpollna"

    const-string v0, "/legal/personal-datas"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iput-object p1, p0, Lly1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
