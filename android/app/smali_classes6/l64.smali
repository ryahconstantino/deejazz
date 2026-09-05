.class public final Ll64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm74;
.implements La84;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0006X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001b8WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/deezer/core/inject/DefaultProxySynchroComponent;",
        "Lcom/deezer/core/inject/ProxySynchroComponent;",
        "Lcom/deezer/core/inject/SynchroComponent;",
        "delegate",
        "(Lcom/deezer/core/inject/SynchroComponent;)V",
        "appDataRepository",
        "Lcom/deezer/core/data/app/IAppDataRepository;",
        "getAppDataRepository",
        "()Lcom/deezer/core/data/app/IAppDataRepository;",
        "cacheController",
        "Lcom/deezer/core/data/cache/ICacheController;",
        "getCacheController",
        "()Lcom/deezer/core/data/cache/ICacheController;",
        "lazySynchronizerFacade",
        "Ldagger/Lazy;",
        "Lcom/deezer/synchronizer/SynchronizerFacade;",
        "getLazySynchronizerFacade",
        "()Ldagger/Lazy;",
        "legacySynchronizerInteropMapper",
        "Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "getLegacySynchronizerInteropMapper",
        "()Lcom/deezer/core/synchro/LegacySynchronizerInteropMapper;",
        "offlinePodcastRepository",
        "Lcom/deezer/feature/offlinepodcast/repository/IOfflinePodcastRepository;",
        "getOfflinePodcastRepository",
        "()Lcom/deezer/feature/offlinepodcast/repository/IOfflinePodcastRepository;",
        "synchroController",
        "Lcom/deezer/core/data/synchro/ISynchroController;",
        "getSynchroController",
        "()Lcom/deezer/core/data/synchro/ISynchroController;",
        "synchronizerFacade",
        "getSynchronizerFacade",
        "()Lcom/deezer/synchronizer/SynchronizerFacade;",
        "userSynchroController",
        "getUserSynchroController",
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
.field public final a:La84;


# direct methods
.method public constructor <init>(La84;)V
    .locals 2

    const-string v0, "ltsdeeag"

    const-string v0, "delegate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ll64;->a:La84;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a()Lfmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfmf<",
            "Lrdb;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x4

    invoke-interface {v0}, La84;->a()Lfmf;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Lhi8;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x3

    invoke-interface {v0}, La84;->b()Lhi8;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Lo53;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x2

    invoke-interface {v0}, La84;->c()Lo53;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public d()Lzk5;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x4

    invoke-interface {v0}, La84;->d()Lzk5;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()Lym3;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x3

    invoke-interface {v0}, La84;->e()Lym3;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()Lw43;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x6

    invoke-interface {v0}, La84;->f()Lw43;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public g()Lrdb;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ll64;->a:La84;

    const/4 v1, 0x1

    invoke-interface {v0}, La84;->g()Lrdb;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
