.class public final Lwe2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxe2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/strategies/OfflineSignInStrategy;",
        "Lcom/deezer/core/auth/api/gateway/strategies/SignInStrategy;",
        "ssoProvider",
        "Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;",
        "licenseExpirationChecker",
        "Lcom/deezer/core/auth/license/LicenseValidityChecker;",
        "(Lcom/deezer/core/auth/contentproviders/SSOContentProviderHelper;Lcom/deezer/core/auth/license/LicenseValidityChecker;)V",
        "signIn",
        "Lcom/deezer/core/auth/SignInResult;",
        "session",
        "Lcom/deezer/core/auth/ApiSession;",
        "core-lib__auth"
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
.field public final a:Lif2;

.field public final b:Lwf2;


# direct methods
.method public constructor <init>(Lif2;Lwf2;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rssoivsPeod"

    const-string v0, "ssoProvider"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "exsmiEopnrCicrclteeakhni"

    const-string v0, "licenseExpirationChecker"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lwe2;->a:Lif2;

    iput-object p2, p0, Lwe2;->b:Lwf2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Lwa2;)Lfc2;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/auth/AuthException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ssnioos"

    const-string v0, "session"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Lwa2;->b()Z

    move-result v0

    const/4 v7, 0x5

    const-string v1, "buacs"

    const-string v1, "cause"

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    iget-object v0, p0, Lwe2;->b:Lwf2;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v2, v2, Lpc2;->c:Lqf2;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    const-string v3, "elcsinu"

    const-string v3, "license"

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v0, v0, Lwf2;->a:Lno2;

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    iget-wide v5, v2, Lqf2;->c:J

    add-long/2addr v3, v5

    const/4 v7, 0x2

    iget-wide v5, v2, Lqf2;->b:J

    const/4 v7, 0x6

    cmp-long v0, v3, v5

    const/4 v7, 0x1

    if-gez v0, :cond_0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwe2;->a:Lif2;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lwa2;->g()Lpc2;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v1, v1, Lpc2;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dperus"

    const-string v2, "userId"

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v2, v0, Lif2;->b:Ljf2;

    invoke-virtual {v0, v2}, Lif2;->a(Ljf2;)Llc2;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v0, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v3, v0, Llc2;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v3, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v0, v2

    move-object v0, v2

    :goto_2
    if-nez v0, :cond_3

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x2

    new-instance v1, Lfc2;

    invoke-direct {v1, p1, v0, v2, v2}, Lfc2;-><init>(Lwa2;Llc2;Lld2;Lnd2;)V

    const/4 v7, 0x2

    return-object v1

    :cond_4
    const/4 v7, 0x6

    new-instance p1, Lcom/deezer/core/auth/LicenseExpiredError;

    const/4 v7, 0x0

    invoke-direct {p1}, Lcom/deezer/core/auth/LicenseExpiredError;-><init>()V

    const/4 v7, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;-><init>(Lcom/deezer/core/auth/OfflineSignInError;)V

    throw v0

    :cond_5
    const/4 v7, 0x2

    new-instance p1, Lcom/deezer/core/auth/LoggedOutError;

    const/4 v7, 0x4

    invoke-direct {p1}, Lcom/deezer/core/auth/LoggedOutError;-><init>()V

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lcom/deezer/core/auth/AuthException$AuthOfflineSignInException;-><init>(Lcom/deezer/core/auth/OfflineSignInError;)V

    const/4 v7, 0x7

    throw v0
.end method
