.class public final La50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ(\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0006\u0010\u0014\u001a\u00020\u000cJ\u0006\u0010\u0015\u001a\u00020\u000cJ\u0006\u0010\u0016\u001a\u00020\u000cJ\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/analytics/adjust/AdjustTracker;",
        "",
        "userProvider",
        "Lcom/deezer/core/commons/UserProvider;",
        "adjustEventProvider",
        "Lcom/deezer/analytics/adjust/AdjustEventProvider;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "cryptoEngine",
        "Lcom/deezer/commons/crypto/CryptoEngine;",
        "(Lcom/deezer/core/commons/UserProvider;Lcom/deezer/analytics/adjust/AdjustEventProvider;Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/commons/crypto/CryptoEngine;)V",
        "trackAppLaunch",
        "",
        "trackDirectSub",
        "offerId",
        "",
        "trackEvent",
        "event",
        "hasPartnerParameter",
        "",
        "trackFirstSessionStream",
        "trackLogin",
        "trackSignUp",
        "trackTryNBuy",
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
.field public final a:Lqk2;

.field public final b:Lx40;

.field public final c:Ljc3;

.field public final d:Lc32;


# direct methods
.method public constructor <init>(Lqk2;Lx40;Ljc3;Lc32;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "vrsdsPruoeie"

    const-string v0, "userProvider"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "adjustEventProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "reameaenltbuFes"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Enegonycipor"

    const-string v0, "cryptoEngine"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, La50;->a:Lqk2;

    const/4 v1, 0x0

    iput-object p2, p0, La50;->b:Lx40;

    iput-object p3, p0, La50;->c:Ljc3;

    const/4 v1, 0x4

    iput-object p4, p0, La50;->d:Lc32;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic b(La50;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p3, p4, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, La50;->a(Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, La50;->b:Lx40;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lx40;->a(Ljava/lang/String;)Lcom/adjust/sdk/AdjustEvent;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, La50;->a:Lqk2;

    const/4 v2, 0x3

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "udsz_breeri_ee"

    const-string v1, "deezer_user_id"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iget-object p2, p0, La50;->d:Lc32;

    const/4 v2, 0x3

    iget-object v0, p0, La50;->a:Lqk2;

    const/4 v2, 0x4

    invoke-interface {v0}, Lqk2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Lc32;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    const-string v0, "u_tni_uanaufliiqoifde"

    const-string v0, "affiliation_unique_id"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-nez p3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string p2, "offer_id"

    const/4 v2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/adjust/sdk/AdjustEvent;->addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    const/4 v2, 0x5

    return-void
.end method
