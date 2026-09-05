.class public final Lyjb;
.super Lgx3;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/ui/premium/request/NativePremiumTabRequest;",
        "Lcom/deezer/core/gatewayapi/request/BaseGatewaySpongeRequest;",
        "gatewayConfig",
        "Lcom/deezer/core/gatewayapi/GatewayConfig;",
        "userId",
        "",
        "origin",
        "(Lcom/deezer/core/gatewayapi/GatewayConfig;Ljava/lang/String;Ljava/lang/String;)V",
        "buildCacheKey",
        "Companion",
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
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyu3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "yasfwiggotane"

    const-string v0, "gatewayConfig"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "dsImru"

    const-string v0, "userId"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "aigmo_utmaerbptDte"

    const-string v0, "premiumtab_getData"

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0}, Lgx3;-><init>(Lyu3;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p2, p0, Lyjb;->f:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Lyjb;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-lez p1, :cond_1

    const/4 v2, 0x6

    move p1, p2

    move p1, p2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 p3, 0x0

    :goto_1
    const/4 v2, 0x2

    if-nez p3, :cond_3

    const/4 v2, 0x2

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    new-array p1, p2, [Lcmg;

    const/4 v2, 0x0

    new-instance p2, Lcmg;

    const/4 v2, 0x2

    const-string v1, "gonirb"

    const-string v1, "origin"

    invoke-direct {p2, v1, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lgx3;->g([Lcmg;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lgx3;->d:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyjb;->f:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v1, p0, Lyjb;->g:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "ueusdI"

    const-string v2, "userId"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "gi_m_rtpapeebuDttaa"

    const-string v2, "premiumtab_getData_"

    const/4 v5, 0x1

    invoke-static {v2, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x3

    if-lez v4, :cond_1

    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x5

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v0, 0x5f

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x1

    return-object v0
.end method
