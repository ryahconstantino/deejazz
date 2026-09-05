.class public final Lqy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwh4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0006\u0010\u0014\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/app/migration/jukebox/QualityFactory;",
        "Lcom/deezer/core/jukebox/legacy/IQualityFactory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "audioQualityPreferences",
        "Lcom/deezer/core/data/model/policy/AudioQualityPreferences;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "audioQualityPolicyProvider",
        "Ldz/api/AudioQualityPolicyProvider;",
        "(Lcom/deezer/core/commons/network/ConnectivityHandler;Lcom/deezer/core/data/model/policy/AudioQualityPreferences;Lcom/deezer/core/data/model/EnabledFeatures;Ldz/api/AudioQualityPolicyProvider;)V",
        "getDownloadQuality",
        "",
        "getStreamingQuality",
        "isDeviceOffline",
        "",
        "isFlacForced",
        "isNetworkMobileActivated",
        "isQualityAllowed",
        "quality",
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
.field public final a:Ldm2;

.field public final b:Lbh3;


# direct methods
.method public constructor <init>(Ldm2;Lbh3;Ljc3;Lt5g;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "oesntieycnctiHlndvr"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "audioQualityPreferences"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "enabledFeatures"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string p3, "iyrmrcPuloyliQotaPeioadiud"

    const-string p3, "audioQualityPolicyProvider"

    const/4 v1, 0x4

    invoke-static {p4, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lqy1;->a:Ldm2;

    const/4 v1, 0x3

    iput-object p2, p0, Lqy1;->b:Lbh3;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public c0()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy1;->a:Ldm2;

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lqy1;->a:Ldm2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ldm2;->i()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lqy1;->b:Lbh3;

    invoke-virtual {v0}, Lbh3;->q()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget-object v0, p0, Lqy1;->b:Lbh3;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lbh3;->r()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public d0()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lqy1;->a:Ldm2;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ldm2;->l()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lqy1;->b:Lbh3;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const-string v2, "f26fo82d"

    const-string v2, "26ffd812"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    return v0
.end method
